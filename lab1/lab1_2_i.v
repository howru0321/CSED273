/* CSED273 lab1 experiment 2_i */
/* lab1_2_i.v */


/* Implement AND with {OR, NOT}
 * You are only allowed to wire modules together */
module lab1_2_i(outAND, inA, inB);
    output wire outAND;
    input wire inA, inB;

    ////////////////////////
    wire C, nA, nB;

    not(nA, inA);
    not(nB, inB);
    or(C, nA, nB);
    not(outAND, C);
    ////////////////////////

endmodule