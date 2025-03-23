#include "bug.pb.h"

int main()
{
    Message in;
    in.mutable_inner();

    Message out;
    out.ParseFromString(in.SerializeAsString());
}
