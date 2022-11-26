#include <iostream>
#include "Engine.hpp"

int main() {
    //r2qkb1r/2pn1ppp/p1ppb3/4p3/3PP3/2N1BN2/PPP2PPP/R2Q1RK1 w kq - 5 9
    // r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq - 0 1
    Engine engine("6k1/1pp5/8/7p/1q2bb2/7P/pPP2QP1/6K1 w - - 2 25");
    engine.play();
    // engine.debug();
}