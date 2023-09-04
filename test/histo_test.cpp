/************************************************ 
EXERCISE      : Histo
Implmented by : Snir Holland
Reviewed by   : Ido Isaacs
Date          : 7/8/23
File          : histo_test.c
*************************************************/

#include <iostream>
#include <unordered_map>
#include <queue>

int main()
{
    std::unordered_map<std::string, int> lines_map;
    std::queue<std::string> lines_queue;
    std::string line_input;

    std::cout << "Enter your lines (empty line with '.' to stop):\n";

    while (1)
    {
        // recieve input from user
        std::getline(std::cin, line_input);

        if ("." == line_input)
        {
            break;
        }

        // check if already exists in the map
        std::unordered_map<std::string, int>::iterator it = lines_map.find(line_input);
        if (it != lines_map.end())
        {
            // if so, increment its occourence
            ++(lines_map[line_input]);
        }
        else
        {
            // else, add to map and queue
            lines_map.insert({line_input, 1});
            lines_queue.push(line_input);
        }
    }

    // pop all elements from queue and print them
    while (!lines_queue.empty())
    {
        int repetitions = lines_map[lines_queue.front()];
        if (repetitions > 1)
        {
            std::cout << repetitions << " x ";
        }

        std::cout << lines_queue.front() << std::endl;
        
        lines_queue.pop(); 
    }

    return (0);
}