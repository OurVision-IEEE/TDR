#include <iostream>

using namespace std;

#define CommandLineArguments int argc, char** argv


int main( CommandLineArguments ) {
    cout << "Program name: " << argv[0] << endl;
    cout << "Number of commandline arguments = " << (argc-1) << endl;
    if( argc > 2 ) {
        for( int i=1; i<argc; i++ )
            cout << "Argument " << i << ": " << argv[i] << endl;
    } else {
        cout << "No CommandLineArguments" << endl;
    }
} 