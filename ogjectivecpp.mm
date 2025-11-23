#import <Foundation/Foundation.h>
#include <iostream>
#include <string>
#include <algorithm>

using namespace std;

string toLowerCase(const string &str) {
    string result = str;
    transform(result.begin(), result.end(), result.begin(), ::tolower);
    return result;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        string input;

        cout << "Hello! I am NeiroBot. Type 'exit' to quit.\n";

        while (true) {
            cout << "You: ";
            getline(cin, input);

            string message = toLowerCase(input);

            if (message == "exit") {
                cout << "NeiroBot: Bye!\n";
                break;
            }
            else if (message == "hello") {
                cout << "NeiroBot: hi\n";
            }
            else if (message == "how are you?" || message == "how are you") {
                cout << "NeiroBot: I'm great, thanks!\n";
            }
            else if (message == "what time is it?") {
                cout << "NeiroBot: I can't tell the time 😅\n";
            }
            else if (message == "did i can download a virus on my pc?") {
                cout << "NeiroBot: Bezopasnost privise vsego\n";
            }
            else if (message == "who are you?" || message == "who are you") {
                cout << "NeiroBot: I am the biggest AI maded on CLEAR C++ ☝☝\n";
            }
            else if (message == "do my homework") {
                cout << "NeiroBot: not rn, bro\n";
            }
            else if (message == "whats under the office stuff?") {
                cout << "NeiroBot: its nerf phone!!\n";
            }
            else {
                cout << "NeiroBot: wth are u saying on 😕\n";
            }
        }
    }

    return 0;
}
