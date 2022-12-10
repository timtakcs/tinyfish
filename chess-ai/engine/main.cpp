#include <iostream>
#include "Engine.hpp"

int main() {
    //r2qkb1r/2pn1ppp/p1ppb3/4p3/3PP3/2N1BN2/PPP2PPP/R2Q1RK1 w kq - 5 9
    // r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq - 0 1
    Engine engine("rn1q1b1r/2p1nkp1/pp5p/3pP3/8/2NQ1N2/PPP2PPP/R1B1R1K1 w - - 0 13");
    engine.play();
    // engine.debug();
}