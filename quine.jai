#import "Basic";
#import "File";

main :: () {
    print(#run read_entire_file(#location().fully_pathed_filename));
}
