.class public abstract LX/2Dq;
.super LX/7aM;
.source ""


# virtual methods
.method public bridge synthetic A00(LX/1Ks;LX/1ML;J)LX/1ML;
    .locals 4

    .line 0
    check-cast p2, LX/1OW;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    instance-of v0, p0, LX/2Dz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LX/1OX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    new-instance v1, LX/1OX;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p3, p4}, LX/1OW;-><init>(LX/1Ks;IJ)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, LX/1OX;->A00:I

    .line 24
    .line 25
    iput v0, v1, LX/1OX;->A00:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    check-cast v2, LX/2Dy;

    .line 29
    .line 30
    check-cast p2, LX/1Os;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    instance-of v0, v2, LX/2Dx;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast v2, LX/2Dx;

    .line 41
    .line 42
    check-cast p2, LX/1PQ;

    .line 43
    .line 44
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v2, LX/2Dw;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-class v1, LX/1SC;

    .line 52
    .line 53
    instance-of v0, p2, LX/1SC;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    const/16 v0, 0x1c

    .line 81
    .line 82
    new-instance v1, LX/1SC;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0, p3, p4}, LX/1PQ;-><init>(LX/1Ks;IJ)V

    .line 85
    .line 86
    .line 87
    check-cast p2, LX/1SC;

    .line 88
    .line 89
    invoke-virtual {p2}, LX/1SC;->As6()LX/79A;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/79A;->A00()LX/79A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/1SC;->C3p(LX/79A;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    instance-of v0, v2, LX/2Dv;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-class v1, LX/1PR;

    .line 106
    .line 107
    instance-of v0, p2, LX/1PR;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    const/16 v0, 0x3e

    .line 135
    .line 136
    new-instance v1, LX/1PR;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0, p3, p4}, LX/1PQ;-><init>(LX/1Ks;IJ)V

    .line 139
    .line 140
    .line 141
    check-cast p2, LX/1PR;

    .line 142
    .line 143
    iget-object v0, p2, LX/1PR;->A00:LX/7O8;

    .line 144
    .line 145
    iput-object v0, v1, LX/1PR;->A00:LX/7O8;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    new-instance v1, LX/1PQ;

    .line 149
    .line 150
    invoke-direct {v1, p1, p3, p4}, LX/1PQ;-><init>(LX/1Ks;J)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    instance-of v0, v2, LX/2Du;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x51

    .line 162
    .line 163
    new-instance v1, LX/1Q1;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, p3, p4}, LX/1OW;-><init>(LX/1Ks;IJ)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    check-cast v2, LX/2Dt;

    .line 170
    .line 171
    check-cast p2, LX/1Ou;

    .line 172
    .line 173
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    instance-of v0, v2, LX/2Di;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const-class v1, LX/1S0;

    .line 181
    .line 182
    instance-of v0, p2, LX/1S0;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, ""

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_7
    const/16 v0, 0x1d

    .line 210
    .line 211
    new-instance v1, LX/1S0;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0, p3, p4}, LX/1OW;-><init>(LX/1Ks;IJ)V

    .line 214
    .line 215
    .line 216
    check-cast p2, LX/1S0;

    .line 217
    .line 218
    invoke-virtual {p2}, LX/1S0;->As6()LX/79A;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/79A;->A00()LX/79A;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/1S0;->C3p(LX/79A;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_8
    instance-of v0, v2, LX/2Dh;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    const-class v1, LX/1Ow;

    .line 235
    .line 236
    instance-of v0, p2, LX/1Ow;

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v0, ""

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_9
    const/16 v0, 0x6f

    .line 264
    .line 265
    new-instance v1, LX/1Ow;

    .line 266
    .line 267
    invoke-direct {v1, p1, v0, p3, p4}, LX/1OW;-><init>(LX/1Ks;IJ)V

    .line 268
    .line 269
    .line 270
    check-cast p2, LX/1Ow;

    .line 271
    .line 272
    iget-object v0, p2, LX/1Ow;->A00:LX/7O8;

    .line 273
    .line 274
    iput-object v0, v1, LX/1Ow;->A00:LX/7O8;

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    new-instance v1, LX/1Ou;

    .line 278
    .line 279
    invoke-direct {v1, p1, p3, p4}, LX/1Ou;-><init>(LX/1Ks;J)V

    .line 280
    .line 281
    .line 282
    return-object v1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
