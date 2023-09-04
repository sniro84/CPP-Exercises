/************************************************
Exercise      : CPP2C
Implmented by : Snir Holland
Reviewed by   : Liran Tzuman
Date          : 21/8/23
File          : public_transport_cpp2c.c
*************************************************/

#include <stdio.h>  /* printf */
#include <stdlib.h> /* malloc, free */

#define TEMPLATE_MAX(T) T Max_##T(T a, T b) {return a > b ? a : b;}                              

/* ---------- Static counter -------------- */
static int S_COUNT = 0;

/* --------- Typedefs for structs ---------*/
typedef struct PublicTransportation pub_tr_t;
typedef struct Minibus minibus_t;
typedef struct ArmyMinibus ar_minibus_t;
typedef struct Taxi taxi_t;
typedef struct SpecialTaxi sp_taxi_t;

/* ---------- Functions declerations ---------- */
void PublicTransport_Ctor(pub_tr_t *this);
void PublicTransport_Dtor(pub_tr_t *this);
void PublicTransport_CCtor(pub_tr_t *this, const pub_tr_t *other);
void PublicTransport_Display(pub_tr_t *this);
int PublicTransport_GetID(pub_tr_t *this);
void PublicTransport_PrintCount();

void Minibus_Ctor(minibus_t *this);
void Minibus_Dtor(minibus_t *this);
void Minibus_CCtor(minibus_t *this, const minibus_t *other);
void Minibus_Display(minibus_t *this);
void Minibus_Wash(minibus_t *this, int minutes);

void ArmyMinibus_Ctor(ar_minibus_t *this);
void ArmyMinibus_Dtor(ar_minibus_t *this);
void ArmyMinibus_CCtor(ar_minibus_t *this, const ar_minibus_t *other);

void Taxi_Ctor(taxi_t *this);
void Taxi_Dtor(taxi_t *this);
void Taxi_CCtor(taxi_t *this, const taxi_t *other);
void Taxi_Display(taxi_t *this);

void SpecialTaxi_Ctor(sp_taxi_t *this);
void SpecialTaxi_Dtor(sp_taxi_t *this);
void SpecialTaxi_CCtor(sp_taxi_t *this, const sp_taxi_t *other);
void SpecialTaxi_Display(sp_taxi_t *this);

void Print_Info_PT(pub_tr_t *a);
void Print_Info();
pub_tr_t Print_Info_PT_Param(int i);

/* --------- VTables--------- */
typedef struct PublicTransportationVTable
{
    void (*pub_tr_dtor)(pub_tr_t *this);
    void (*pub_tr_display)(pub_tr_t *this);
} pub_tr_vtable_t;

typedef struct MinibusVTable
{
    pub_tr_vtable_t parent;
    void (*minibus_wash)(minibus_t *this, int minutes);
} minibus_vtable_t;

typedef struct ArmyMinibusVTable
{
    minibus_vtable_t parent;
} ar_minibus_vtable_t;

typedef struct TaxiVTable
{
    pub_tr_vtable_t parent;
} taxi_vtable_t;

typedef struct SpecialTaxiVTable
{
    taxi_vtable_t parent;
} sp_taxi_vtable_t;

/* ------ typedef for casting --------*/
typedef void (*pub_tr_ptr)(pub_tr_t *);

pub_tr_vtable_t pub_tr_vtable = {&PublicTransport_Dtor, &PublicTransport_Display};
minibus_vtable_t minibus_vtable = {{(pub_tr_ptr)&Minibus_Dtor, (pub_tr_ptr)&Minibus_Display}, &Minibus_Wash};
ar_minibus_vtable_t ar_minibus_vtable = {{{(pub_tr_ptr)&ArmyMinibus_Dtor, (pub_tr_ptr)&Minibus_Display}, &Minibus_Wash}};
taxi_vtable_t taxi_vtable = {{(pub_tr_ptr)&Taxi_Dtor, (pub_tr_ptr)&Taxi_Display}};
sp_taxi_vtable_t sp_taxi_vtable = {{{(pub_tr_ptr)&SpecialTaxi_Dtor, (pub_tr_ptr)&SpecialTaxi_Display}}};

/* --------------- Struct definitions --------------- */
struct PublicTransportation
{
    pub_tr_vtable_t *vptr;
    int m_license_plate;
};

struct Minibus
{
    pub_tr_t parent;
    int m_num_seats;
};

struct ArmyMinibus
{
    minibus_t parent;
};

struct Taxi
{
    pub_tr_t parent;
};

struct SpecialTaxi
{
    taxi_t parent;
};

/* ---------- Functions definitions ---------- */

/* ---------- PublicTransport ---------- */
void PublicTransport_Ctor(pub_tr_t *this)
{
    this->vptr = &pub_tr_vtable;
    this->m_license_plate = ++S_COUNT;
    printf("PublicTransport::Ctor()%d\n", this->m_license_plate);
}

void PublicTransport_Dtor(pub_tr_t *this)
{
    --S_COUNT;
    printf("PublicTransport::Dtor()%d\n", this->m_license_plate);
}

void PublicTransport_CCtor(pub_tr_t *this, const pub_tr_t *other)
{
    this->vptr = other->vptr; 
    this->m_license_plate = ++S_COUNT;
    printf("PublicTransport::CCtor() %d\n", this->m_license_plate);
}

void PublicTransport_Display(pub_tr_t *this)
{
    printf("PublicTransport::display(): %d\n", this->m_license_plate);
}

int PublicTransport_GetID(pub_tr_t *this)
{
    return this->m_license_plate;
}

void PublicTransport_PrintCount()
{
    printf("s_count: %d\n", S_COUNT);
}

/* ---------- Minibus ---------- */
void Minibus_Ctor(minibus_t *this)
{
    PublicTransport_Ctor((pub_tr_t*)this);
    ((pub_tr_t*)this)->vptr = (pub_tr_vtable_t*)&minibus_vtable;
    this->m_num_seats = 20;
    printf("Minibus::Ctor()\n"); 
}

void Minibus_Dtor(minibus_t *this)
{
    printf("Minibus::Dtor()\n"); 
    PublicTransport_Dtor((pub_tr_t*)this);
}

void Minibus_CCtor(minibus_t *this, const minibus_t *other)
{
    PublicTransport_CCtor((pub_tr_t*)this, (pub_tr_t*)other);
    ((pub_tr_t*)this)->vptr = ((pub_tr_t*)other)->vptr;
    this->m_num_seats = other->m_num_seats;
    printf("Minibus::CCtor()\n"); 
}

void Minibus_Display(minibus_t *this)
{
    printf("Minibus::display() ID:%d", PublicTransport_GetID((pub_tr_t*)this));
    printf(" num seats:%d\n", this->m_num_seats);
}

void Minibus_Wash(minibus_t *this, int minutes)
{
    printf("Minibus::wash(%d) ID:%d\n", minutes, PublicTransport_GetID((pub_tr_t*)this));
}

/* ---------- ArmyMinibus ---------- */
void ArmyMinibus_Ctor(ar_minibus_t *this)
{
    Minibus_Ctor((minibus_t*)this);
    ((pub_tr_t*)this)->vptr = (pub_tr_vtable_t*)&ar_minibus_vtable;
    printf("ArmyMinibus::Ctor()\n");
}

void ArmyMinibus_Dtor(ar_minibus_t *this)
{
    printf("ArmyMinibus::Dtor()\n");
    Minibus_Dtor((minibus_t*)this);
}

void ArmyMinibus_CCtor(ar_minibus_t *this, const ar_minibus_t *other)
{
    Minibus_CCtor((minibus_t*)this, (minibus_t*)other);
    printf("ArmyMinibus::CCtor()\n");
}

/* ---------- Taxi ---------- */
void Taxi_Ctor(taxi_t *this)
{
    PublicTransport_Ctor((pub_tr_t*)this);
    ((pub_tr_t*)this)->vptr = (pub_tr_vtable_t*)&taxi_vtable;
    printf("Taxi::Ctor()\n");
}

void Taxi_Dtor(taxi_t *this)
{
    printf("Taxi::Dtor()\n");
    PublicTransport_Dtor((pub_tr_t*)this);
}

void Taxi_CCtor(taxi_t *this, const taxi_t *other)
{
    PublicTransport_CCtor((pub_tr_t*)this, (pub_tr_t*)other);
    ((pub_tr_t*)this)->vptr = ((pub_tr_t*)other)->vptr; 
    printf("Taxi::CCtor()\n");
}

void Taxi_Display(taxi_t *this)
{
    printf("Taxi::display() ID:%d\n", PublicTransport_GetID((pub_tr_t*)this));
}

/* ---------- SpecialTaxi ---------- */
void SpecialTaxi_Ctor(sp_taxi_t *this)
{
    Taxi_Ctor((taxi_t*)this);
    ((pub_tr_t*)this)->vptr = (pub_tr_vtable_t*)&sp_taxi_vtable;
    printf("SpecialTaxi::Ctor()\n");
}

void SpecialTaxi_Dtor(sp_taxi_t *this)
{
    printf("SpecialTaxi::Dtor()\n");
    Taxi_Dtor((taxi_t*)this);
}

void SpecialTaxi_CCtor(sp_taxi_t *this, const sp_taxi_t *other)
{
    Taxi_CCtor((taxi_t*)this, (taxi_t*)other);
    ((pub_tr_t*)this)->vptr = ((pub_tr_t*)other)->vptr; 
    printf("SpecialTaxi::CCtor()\n");
}

void SpecialTaxi_Display(sp_taxi_t *this)
{
    printf("SpecialTaxi::display() ID:%d\n", PublicTransport_GetID((pub_tr_t*)this)); 
}

/* ----------- General functions ------------- */
void Print_Info_PT(pub_tr_t *a)
{
    PublicTransport_Display(a); 
}

void Print_Info()
{
    PublicTransport_PrintCount();
}

void Print_Info_MB(minibus_t *m)
{
    ((minibus_vtable_t*)((pub_tr_t*)m)->vptr)->minibus_wash(m,3);
}

pub_tr_t Print_Info_INT(int i)
{
    minibus_t ret;
    pub_tr_t pub_tr;

    Minibus_Ctor(&ret);
    printf("print_info(int i)\n");

    Minibus_Display(&ret);
    PublicTransport_CCtor(&pub_tr, (pub_tr_t*)&ret); 

    Minibus_Dtor(&ret);

    return pub_tr; 
    (void)i;
}

void Taxi_Display_TAXI(taxi_t s)
{
    Taxi_Display(&s);
}

TEMPLATE_MAX(int)

int main(int argc, char **argv, char **envp)
{
    minibus_t m;
    minibus_t m2;
    ar_minibus_t *army_minibus = NULL; 
    int i = 0;
    pub_tr_t ret;
    sp_taxi_t st;
    pub_tr_t *array[3];
    pub_tr_t arr2[3];
    minibus_t arr3[4];
    taxi_t *arr4 = NULL;
    minibus_t arr2_minibus;
    taxi_t arr2_taxi;
    taxi_t temp_taxi;

    Minibus_Ctor(&m);
    Print_Info_MB(&m);
    
    ret = Print_Info_INT(3);
    PublicTransport_Display(&ret);
    PublicTransport_Dtor(&ret);

    array[0] = (pub_tr_t*)malloc(sizeof(minibus_t));
    Minibus_Ctor((minibus_t*)array[0]);

    array[1] = (pub_tr_t*)malloc(sizeof(taxi_t));
    Taxi_Ctor((taxi_t*)array[1]);

    array[2] = (pub_tr_t*)malloc(sizeof(minibus_t));
    Minibus_Ctor((minibus_t*)array[2]);

    for (i=0; i<3; ++i)
    {
        array[i]->vptr->pub_tr_display(array[i]);
    }

    for (i=0; i<3; ++i)
    {
        array[i]->vptr->pub_tr_dtor(array[i]);
        free(array[i]);
    }

    Minibus_Ctor(&arr2_minibus);
    PublicTransport_CCtor(&arr2[0], (pub_tr_t*)&arr2_minibus);
    Minibus_Dtor(&arr2_minibus);

    Taxi_Ctor(&arr2_taxi);
    PublicTransport_CCtor(&arr2[1], (pub_tr_t*)&arr2_taxi);
    Taxi_Dtor(&arr2_taxi);

    PublicTransport_Ctor((pub_tr_t*)&arr2[2]);

    for (i=0; i<3; ++i)
    {
        PublicTransport_Display(&arr2[i]);
    }

    Print_Info_PT(&arr2[0]);
    
    PublicTransport_PrintCount();

    Minibus_Ctor(&m2);
    PublicTransport_PrintCount();

    for(i=0; i<4; ++i)
    {
        Minibus_Ctor(&arr3[i]); 
    }

    arr4 = (taxi_t *)malloc(sizeof(taxi_t) * 4);
    for(i = 0; i < 4; ++i)
    {
        Taxi_Ctor(&arr4[i]);
    }

    for(i=3; i>=0; --i)
    {
        (arr4+i)->parent.vptr->pub_tr_dtor((pub_tr_t*)(arr4+i));
    }
    free(arr4);

    printf("%d\n",Max_int(1,2));
    printf("%d\n",Max_int(1,2.0f));

    SpecialTaxi_Ctor(&st);
    Taxi_CCtor(&temp_taxi, &st.parent);
    Taxi_Display_TAXI(temp_taxi);
    Taxi_Dtor(&temp_taxi);

    army_minibus = (ar_minibus_t *)malloc(sizeof(ar_minibus_t));
    ArmyMinibus_Ctor(army_minibus);

    ((pub_tr_t*)army_minibus)->vptr->pub_tr_display((pub_tr_t*)army_minibus);
    
    ((minibus_vtable_t*)((pub_tr_t*)army_minibus)->vptr)->minibus_wash((minibus_t*)army_minibus, 5);

    ArmyMinibus_Dtor(army_minibus);
    free(army_minibus);    
    
    SpecialTaxi_Dtor(&st);
    
    for (i=3; i>=0; --i)
    {
        Minibus_Dtor(&arr3[i]);
    }

    Minibus_Dtor(&m2);

    for (i=2; i>=0; --i)
    {
        PublicTransport_Dtor(&arr2[i]);
    }

    Minibus_Dtor(&m);

    return (0);

    (void)argc;
    (void)argv;
    (void)envp;
}




