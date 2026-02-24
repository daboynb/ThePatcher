.class public LX/3PX;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3PX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/3PX;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3PX;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 2
    .line 3
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 4
    .line 5
    check-cast v0, LX/0lv;

    .line 6
    .line 7
    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v1, LX/AOf;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/3PX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/3PX;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_d
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_10
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x17

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_12
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x1b

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_13
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x1c

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_14
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1d

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_15
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x1e

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_16
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x23

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_17
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x26

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_18
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x27

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_19
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    goto :goto_1

    .line 196
    :pswitch_1a
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_1b
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1c
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_1d
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_1e
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    :goto_1
    new-instance v3, LX/3PX;

    .line 223
    .line 224
    invoke-direct {v3, p2, v1, v0}, LX/3PX;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v3, LX/3PX;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_1f
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x15

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_20
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x19

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_21
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x1a

    .line 247
    .line 248
    :goto_2
    new-instance v3, LX/3PX;

    .line 249
    .line 250
    invoke-direct {v3, v2, v1, p2, v0}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_22
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_23
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_24
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x21

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_25
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x22

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_26
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x24

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_27
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x25

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_28
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v0, 0x28

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_29
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v0, 0x29

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_2a
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x2a

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_2b
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v0, 0x2b

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_2c
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v0, 0x2c

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_2d
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0x2d

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_2e
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v0, 0x2e

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_2f
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x2f

    .line 322
    .line 323
    :goto_3
    new-instance v3, LX/3PX;

    .line 324
    .line 325
    invoke-direct {v3, v1, p2, v0}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_30
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v0, 0x30

    .line 332
    .line 333
    :goto_4
    new-instance v3, LX/3PX;

    .line 334
    .line 335
    invoke-direct {v3, v1, p2, v0}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, v3, LX/3PX;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    return-object v3

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_20
        :pswitch_21
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_16
        :pswitch_26
        :pswitch_27
        :pswitch_17
        :pswitch_18
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3PX;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3PX;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3PX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/3PX;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v0, p0, LX/3PX;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/3PX;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_3b

    .line 10
    .line 11
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 17
    .line 18
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1J0;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/1J0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, p0, LX/3PX;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v5, :cond_1f

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/0MT;

    .line 48
    .line 49
    iget-object v3, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v0, LX/3Nt;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v5, p0, LX/3PX;->A00:I

    .line 58
    .line 59
    invoke-interface {v4, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_1
    iget v0, p0, LX/3PX;->A00:I

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_2
    iget v0, p0, LX/3PX;->A00:I

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/06d;

    .line 89
    .line 90
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0Or;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    iget v0, p0, LX/3PX;->A00:I

    .line 99
    .line 100
    if-nez v0, :cond_4e

    .line 101
    .line 102
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/06d;

    .line 108
    .line 109
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/0Or;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 118
    .line 119
    iget v0, p0, LX/3PX;->A00:I

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eq v0, v4, :cond_1f

    .line 125
    .line 126
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/10Y;

    .line 137
    .line 138
    check-cast v0, LX/10Z;

    .line 139
    .line 140
    iget-object v3, v0, LX/10Z;->A00:LX/0ML;

    .line 141
    .line 142
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, LX/3PX;->A00:I

    .line 145
    .line 146
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 147
    .line 148
    invoke-static {v0, v3, v2, p0}, LX/3PX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 155
    .line 156
    iget v0, p0, LX/3PX;->A00:I

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    if-eq v0, v4, :cond_1f

    .line 162
    .line 163
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/10Y;

    .line 174
    .line 175
    check-cast v0, LX/10Z;

    .line 176
    .line 177
    iget-object v3, v0, LX/10Z;->A00:LX/0ML;

    .line 178
    .line 179
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, p0, LX/3PX;->A00:I

    .line 182
    .line 183
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 184
    .line 185
    invoke-static {v0, v3, v2, p0}, LX/3PX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 192
    .line 193
    iget v0, p0, LX/3PX;->A00:I

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    if-eq v0, v4, :cond_1f

    .line 199
    .line 200
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/10Y;

    .line 211
    .line 212
    check-cast v0, LX/10Z;

    .line 213
    .line 214
    iget-object v3, v0, LX/10Z;->A00:LX/0ML;

    .line 215
    .line 216
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, p0, LX/3PX;->A00:I

    .line 219
    .line 220
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 221
    .line 222
    invoke-static {v0, v3, v2, p0}, LX/3PX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 229
    .line 230
    iget v0, p0, LX/3PX;->A00:I

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    if-eq v0, v3, :cond_1f

    .line 236
    .line 237
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/095;

    .line 250
    .line 251
    iput v3, p0, LX/3PX;->A00:I

    .line 252
    .line 253
    invoke-interface {v0, v2, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 260
    .line 261
    iget v0, p0, LX/3PX;->A00:I

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    if-eq v0, v6, :cond_1f

    .line 267
    .line 268
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_7
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0C:LX/0MX;

    .line 289
    .line 290
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-static {v0, v2}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v4, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    new-instance v0, LX/3P6;

    .line 303
    .line 304
    invoke-direct {v0, v4, v3, v2}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 305
    .line 306
    .line 307
    iput v6, p0, LX/3PX;->A00:I

    .line 308
    .line 309
    invoke-static {p0, v0, v5}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 316
    .line 317
    iget v0, p0, LX/3PX;->A00:I

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    if-eq v0, v5, :cond_1f

    .line 323
    .line 324
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 343
    .line 344
    iget-object v2, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0B:LX/0MX;

    .line 345
    .line 346
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    invoke-static {v0, v2}, LX/2uH;->A01(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v3, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    new-instance v0, LX/3P6;

    .line 358
    .line 359
    invoke-direct {v0, v3, v2, v5}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 360
    .line 361
    .line 362
    iput v5, p0, LX/3PX;->A00:I

    .line 363
    .line 364
    invoke-static {p0, v0, v4}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 371
    .line 372
    iget v0, p0, LX/3PX;->A00:I

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    if-ne v0, v6, :cond_4f

    .line 378
    .line 379
    iget-object v7, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Landroid/view/View;

    .line 382
    .line 383
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 399
    .line 400
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v0, 0x7f07005f

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0A:LX/00q;

    .line 416
    .line 417
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v0, 0x403c

    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    iget-object v4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    invoke-static {v0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0G:LX/01w;

    .line 450
    .line 451
    new-instance v0, LX/3XO;

    .line 452
    .line 453
    invoke-direct {v0, v3, v1, v2, v5}, LX/3XO;-><init>(Landroid/content/Context;LX/01w;LX/0QP;I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v4, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3XO;

    .line 457
    .line 458
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    if-eqz v1, :cond_0

    .line 465
    .line 466
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3XO;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_b
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 476
    .line 477
    iget-object v7, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    if-eqz v7, :cond_0

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 488
    .line 489
    iget-object v3, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0G:LX/01w;

    .line 490
    .line 491
    iput-object v7, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    iput v6, p0, LX/3PX;->A00:I

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    new-instance v0, LX/5Jt;

    .line 497
    .line 498
    invoke-direct {v0, v4, v2, v5}, LX/5Jt;-><init>(Landroid/content/Context;LX/0gH;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-ne v10, v1, :cond_9

    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 509
    .line 510
    iget v0, p0, LX/3PX;->A00:I

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    if-eq v0, v5, :cond_1f

    .line 516
    .line 517
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A03:LX/00j;

    .line 530
    .line 531
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 536
    .line 537
    iget-object v3, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    .line 538
    .line 539
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/0Lm;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 548
    .line 549
    invoke-static {v0, v2, v3}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v3, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v0, LX/3Np;

    .line 558
    .line 559
    invoke-direct {v0, v2, v3, v5}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    iput v5, p0, LX/3PX;->A00:I

    .line 563
    .line 564
    invoke-interface {v4, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 571
    .line 572
    iget v0, p0, LX/3PX;->A00:I

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    if-eq v0, v5, :cond_1f

    .line 578
    .line 579
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_d
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    const/16 v0, 0x11

    .line 590
    .line 591
    new-instance v4, LX/7tM;

    .line 592
    .line 593
    invoke-direct {v4, v2, v0}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget-object v3, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v2, 0x2

    .line 599
    new-instance v0, LX/3NV;

    .line 600
    .line 601
    invoke-direct {v0, v3, v2}, LX/3NV;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iput v5, p0, LX/3PX;->A00:I

    .line 605
    .line 606
    invoke-virtual {v4, p0, v0}, LX/7tM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_d
    iget v0, p0, LX/3PX;->A00:I

    .line 613
    .line 614
    if-nez v0, :cond_50

    .line 615
    .line 616
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v7, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, LX/0QP;

    .line 622
    .line 623
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 626
    .line 627
    invoke-static {v0}, LX/1ai;->A0P(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    .line 632
    .line 633
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/2g3;

    .line 638
    .line 639
    iget-object v3, v0, LX/2g3;->A04:LX/0MW;

    .line 640
    .line 641
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-static {v1, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v1, 0x0

    .line 649
    const/16 v6, 0xe

    .line 650
    .line 651
    new-instance v0, LX/3PX;

    .line 652
    .line 653
    invoke-direct {v0, v2, v3, v1, v6}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 654
    .line 655
    .line 656
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 657
    .line 658
    invoke-static {v5, v0, v7}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A08:LX/00j;

    .line 667
    .line 668
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v3, 0x0

    .line 673
    const/16 v1, 0x10

    .line 674
    .line 675
    new-instance v0, LX/3PX;

    .line 676
    .line 677
    invoke-direct {v0, v3, v2, v1}, LX/3PX;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-static {v1, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v0, LX/3PX;

    .line 696
    .line 697
    invoke-direct {v0, v1, v2, v3, v6}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v5, v0, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 706
    .line 707
    iget v0, p0, LX/3PX;->A00:I

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    if-eq v0, v6, :cond_1f

    .line 713
    .line 714
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v5, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/Abn;

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    new-instance v3, LX/7RD;

    .line 728
    .line 729
    invoke-direct {v3, v5, v4}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 735
    .line 736
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/DXy;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v0, LX/3Mo;

    .line 742
    .line 743
    invoke-direct {v0, v2, v3, v4}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iput v6, p0, LX/3PX;->A00:I

    .line 747
    .line 748
    invoke-static {p0, v0, v5}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 755
    .line 756
    iget v0, p0, LX/3PX;->A00:I

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    if-eqz v0, :cond_f

    .line 760
    .line 761
    if-eq v0, v5, :cond_1f

    .line 762
    .line 763
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingConfirmationBottomSheet;->A00:LX/05V;

    .line 776
    .line 777
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/2hN;

    .line 782
    .line 783
    iget-object v2, v0, LX/2hN;->A0C:LX/0MW;

    .line 784
    .line 785
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 788
    .line 789
    invoke-static {v0, v2}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v3, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    const/4 v2, 0x4

    .line 796
    new-instance v0, LX/3Nt;

    .line 797
    .line 798
    invoke-direct {v0, v3, v2}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    iput v5, p0, LX/3PX;->A00:I

    .line 802
    .line 803
    invoke-interface {v4, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :pswitch_10
    iget v0, p0, LX/3PX;->A00:I

    .line 810
    .line 811
    if-nez v0, :cond_51

    .line 812
    .line 813
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 819
    .line 820
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05V;

    .line 821
    .line 822
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    .line 827
    .line 828
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 831
    .line 832
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A06:LX/05V;

    .line 833
    .line 834
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/2j0;

    .line 839
    .line 840
    invoke-virtual {v0}, LX/2j0;->A00()LX/2pe;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LX/G4I;

    .line 854
    .line 855
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :pswitch_11
    iget v0, p0, LX/3PX;->A00:I

    .line 865
    .line 866
    if-nez v0, :cond_52

    .line 867
    .line 868
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    sget-object v1, LX/1AX;->A00:LX/05F;

    .line 872
    .line 873
    iget-object v4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, LX/31w;

    .line 876
    .line 877
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_10

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/1AX;

    .line 900
    .line 901
    iget v0, v0, LX/1AX;->id:I

    .line 902
    .line 903
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v4, v0}, LX/31w;->A00(LX/31w;I)Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_1

    .line 915
    :cond_10
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/1AN;

    .line 918
    .line 919
    iget-object v0, v0, LX/1AN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :pswitch_12
    iget v0, p0, LX/3PX;->A00:I

    .line 927
    .line 928
    if-nez v0, :cond_53

    .line 929
    .line 930
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, LX/39M;

    .line 936
    .line 937
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/1J0;

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/39M;->A00(LX/39M;LX/1J0;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :pswitch_13
    iget v0, p0, LX/3PX;->A00:I

    .line 947
    .line 948
    if-nez v0, :cond_54

    .line 949
    .line 950
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 956
    .line 957
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05V;

    .line 958
    .line 959
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 964
    .line 965
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/2pe;

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2pe;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :pswitch_14
    iget v0, p0, LX/3PX;->A00:I

    .line 975
    .line 976
    if-nez v0, :cond_55

    .line 977
    .line 978
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v6, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v6, LX/0QP;

    .line 984
    .line 985
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    const/16 v1, 0x16

    .line 989
    .line 990
    new-instance v0, LX/3PS;

    .line 991
    .line 992
    invoke-direct {v0, v2, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 993
    .line 994
    .line 995
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 996
    .line 997
    invoke-static {v4, v0, v6}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/2um;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/2um;->A0F:LX/05V;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/16 v0, 0x5d8a

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    .line 1019
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1020
    .line 1021
    const/16 v1, 0x17

    .line 1022
    .line 1023
    new-instance v0, LX/3PS;

    .line 1024
    .line 1025
    invoke-direct {v0, v2, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1034
    .line 1035
    iget v0, p0, LX/3PX;->A00:I

    .line 1036
    .line 1037
    const/4 v7, 0x1

    .line 1038
    if-eqz v0, :cond_11

    .line 1039
    .line 1040
    if-eq v0, v7, :cond_1f

    .line 1041
    .line 1042
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :cond_11
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v6, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v6, LX/0Lk;

    .line 1053
    .line 1054
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1055
    .line 1056
    iget-object v4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/16 v2, 0x19

    .line 1060
    .line 1061
    new-instance v0, LX/3PX;

    .line 1062
    .line 1063
    invoke-direct {v0, v4, v3, v2}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1064
    .line 1065
    .line 1066
    iput v7, p0, LX/3PX;->A00:I

    .line 1067
    .line 1068
    invoke-static {v5, v6, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto/16 :goto_4

    .line 1073
    .line 1074
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1075
    .line 1076
    iget v0, p0, LX/3PX;->A00:I

    .line 1077
    .line 1078
    const/4 v7, 0x1

    .line 1079
    if-eqz v0, :cond_12

    .line 1080
    .line 1081
    if-eq v0, v7, :cond_1f

    .line 1082
    .line 1083
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_12
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v6, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v6, LX/3ES;

    .line 1094
    .line 1095
    iget-object v5, v6, LX/3ES;->A01:LX/01w;

    .line 1096
    .line 1097
    iget-object v4, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    const/16 v2, 0x26

    .line 1101
    .line 1102
    new-instance v0, LX/AOZ;

    .line 1103
    .line 1104
    invoke-direct {v0, v4, v6, v3, v2}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1105
    .line 1106
    .line 1107
    iput v7, p0, LX/3PX;->A00:I

    .line 1108
    .line 1109
    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1116
    .line 1117
    iget v0, p0, LX/3PX;->A00:I

    .line 1118
    .line 1119
    const/4 v6, 0x1

    .line 1120
    if-eqz v0, :cond_13

    .line 1121
    .line 1122
    if-eq v0, v6, :cond_1f

    .line 1123
    .line 1124
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_13
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/1Ka;

    .line 1135
    .line 1136
    iget-object v5, v0, LX/1Ka;->A07:LX/0MV;

    .line 1137
    .line 1138
    iget-object v4, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, LX/2mI;

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    const/4 v2, 0x0

    .line 1144
    new-instance v0, LX/2nU;

    .line 1145
    .line 1146
    invoke-direct {v0, v3, v4, v2}, LX/2nU;-><init>(LX/326;LX/2mI;Z)V

    .line 1147
    .line 1148
    .line 1149
    iput v6, p0, LX/3PX;->A00:I

    .line 1150
    .line 1151
    invoke-interface {v5, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1158
    .line 1159
    iget v0, p0, LX/3PX;->A00:I

    .line 1160
    .line 1161
    const/4 v13, 0x0

    .line 1162
    const/4 v5, 0x2

    .line 1163
    const/4 v7, 0x1

    .line 1164
    if-eqz v0, :cond_14

    .line 1165
    .line 1166
    if-eq v0, v7, :cond_15

    .line 1167
    .line 1168
    if-eq v0, v5, :cond_1f

    .line 1169
    .line 1170
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_14
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/1n3;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/1n3;->A02:LX/05V;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    iget-object v4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1189
    .line 1190
    iget-object v3, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    const/16 v2, 0x1d

    .line 1193
    .line 1194
    new-instance v0, LX/3PX;

    .line 1195
    .line 1196
    invoke-direct {v0, v3, v4, v13, v2}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1197
    .line 1198
    .line 1199
    iput v7, p0, LX/3PX;->A00:I

    .line 1200
    .line 1201
    invoke-static {p0, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    if-ne v10, v1, :cond_16

    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :cond_15
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_16
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LX/1n3;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/1n3;->A03:LX/05V;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iget-object v11, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object v12, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1224
    .line 1225
    const/4 v14, 0x3

    .line 1226
    new-instance v9, LX/3Pk;

    .line 1227
    .line 1228
    invoke-direct/range {v9 .. v14}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1229
    .line 1230
    .line 1231
    iput v5, p0, LX/3PX;->A00:I

    .line 1232
    .line 1233
    invoke-static {p0, v0, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :pswitch_19
    iget v0, p0, LX/3PX;->A00:I

    .line 1240
    .line 1241
    if-eqz v0, :cond_24

    .line 1242
    .line 1243
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1249
    .line 1250
    iget v0, p0, LX/3PX;->A00:I

    .line 1251
    .line 1252
    const/4 v6, 0x1

    .line 1253
    if-eqz v0, :cond_1a

    .line 1254
    .line 1255
    if-ne v0, v6, :cond_56

    .line 1256
    .line 1257
    iget-object v4, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, LX/Gj0;

    .line 1260
    .line 1261
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_17
    invoke-static {v10}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    .line 1270
    invoke-virtual {v4}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    instance-of v0, v7, LX/32X;

    .line 1275
    .line 1276
    if-eqz v0, :cond_19

    .line 1277
    .line 1278
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1281
    .line 1282
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/05V;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    iget-object v3, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1296
    .line 1297
    const/16 v2, 0x20

    .line 1298
    .line 1299
    new-instance v0, LX/3RF;

    .line 1300
    .line 1301
    invoke-direct {v0, v3, v7, v2}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v5, v0}, LX/4m9;->A00(Landroid/content/Context;LX/00h;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_18
    :goto_2
    iput-object v4, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    iput v6, p0, LX/3PX;->A00:I

    .line 1310
    .line 1311
    invoke-virtual {v4, p0}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    if-ne v10, v1, :cond_17

    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :cond_19
    instance-of v0, v7, LX/32Y;

    .line 1319
    .line 1320
    if-eqz v0, :cond_18

    .line 1321
    .line 1322
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1325
    .line 1326
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/05V;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/4 v3, 0x0

    .line 1340
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const v0, 0x7f121d8a

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 1348
    .line 1349
    .line 1350
    const v0, 0x7f1222a9

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v3, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_2

    .line 1360
    :cond_1a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v7, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v7, LX/0QP;

    .line 1366
    .line 1367
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:LX/00j;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget-object v4, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/0MT;

    .line 1390
    .line 1391
    if-eqz v2, :cond_1b

    .line 1392
    .line 1393
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/0MT;

    .line 1402
    .line 1403
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1404
    .line 1405
    new-instance v0, LX/3Pw;

    .line 1406
    .line 1407
    invoke-direct {v0, v2}, LX/3Pw;-><init>(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v4, v3}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    :goto_3
    invoke-static {v7, v3}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0MX;

    .line 1426
    .line 1427
    iget-object v4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1428
    .line 1429
    const/4 v3, 0x0

    .line 1430
    const/16 v2, 0x1f

    .line 1431
    .line 1432
    new-instance v0, LX/3PX;

    .line 1433
    .line 1434
    invoke-direct {v0, v4, v3, v2}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v5, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/Abo;

    .line 1449
    .line 1450
    invoke-interface {v0}, LX/Aa1;->B8o()LX/Gj0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    goto/16 :goto_2

    .line 1455
    .line 1456
    :cond_1b
    iget-object v3, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    new-instance v2, LX/3Pv;

    .line 1460
    .line 1461
    invoke-direct {v2, v3, v0}, LX/3Pv;-><init>(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v0, 0x4

    .line 1465
    new-instance v3, LX/JOh;

    .line 1466
    .line 1467
    invoke-direct {v3, v2, v4, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_3

    .line 1471
    :pswitch_1b
    iget v0, p0, LX/3PX;->A00:I

    .line 1472
    .line 1473
    if-eqz v0, :cond_24

    .line 1474
    .line 1475
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    throw v0

    .line 1480
    :pswitch_1c
    iget v0, p0, LX/3PX;->A00:I

    .line 1481
    .line 1482
    if-nez v0, :cond_57

    .line 1483
    .line 1484
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v5, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v5, LX/0QP;

    .line 1490
    .line 1491
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 1494
    .line 1495
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 1496
    .line 1497
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/1nE;

    .line 1502
    .line 1503
    iget-object v3, v0, LX/1nE;->A0B:LX/0MT;

    .line 1504
    .line 1505
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1506
    .line 1507
    const/4 v1, 0x1

    .line 1508
    new-instance v0, LX/3Pv;

    .line 1509
    .line 1510
    invoke-direct {v0, v2, v1}, LX/3Pv;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0, v3, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 1519
    .line 1520
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 1521
    .line 1522
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, LX/1nE;

    .line 1527
    .line 1528
    iget-object v4, v0, LX/1nE;->A0C:LX/0MX;

    .line 1529
    .line 1530
    iget-object v3, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1531
    .line 1532
    const/4 v2, 0x0

    .line 1533
    const/16 v1, 0x21

    .line 1534
    .line 1535
    new-instance v0, LX/3PX;

    .line 1536
    .line 1537
    invoke-direct {v0, v3, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0, v4, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1546
    .line 1547
    iget v0, p0, LX/3PX;->A00:I

    .line 1548
    .line 1549
    const/4 v3, 0x1

    .line 1550
    if-eqz v0, :cond_1c

    .line 1551
    .line 1552
    if-eq v0, v3, :cond_1f

    .line 1553
    .line 1554
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_1c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LX/1nE;

    .line 1565
    .line 1566
    iget v0, v0, LX/1nE;->A01:I

    .line 1567
    .line 1568
    invoke-static {v0}, LX/2Xk;->A00(I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_1d

    .line 1573
    .line 1574
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/1nE;

    .line 1577
    .line 1578
    iget-object v6, v0, LX/1nE;->A05:LX/1EL;

    .line 1579
    .line 1580
    const/16 v0, 0xf

    .line 1581
    .line 1582
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    const/4 v4, 0x0

    .line 1587
    const/4 v2, 0x4

    .line 1588
    const/4 v0, 0x0

    .line 1589
    invoke-interface {v6, v5, v4, v2, v0}, LX/1EL;->BBA(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1590
    .line 1591
    .line 1592
    :cond_1d
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/1nE;

    .line 1595
    .line 1596
    iget-object v0, v0, LX/1nE;->A02:LX/05V;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LX/1nE;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/1nE;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    iget-object v6, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v6, LX/1nE;

    .line 1615
    .line 1616
    iget-object v0, v6, LX/1nE;->A0A:LX/01w;

    .line 1617
    .line 1618
    iget-object v5, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    const/4 v8, 0x0

    .line 1621
    const/4 v9, 0x4

    .line 1622
    new-instance v4, LX/3Pk;

    .line 1623
    .line 1624
    invoke-direct/range {v4 .. v9}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1625
    .line 1626
    .line 1627
    iput v3, p0, LX/3PX;->A00:I

    .line 1628
    .line 1629
    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    goto :goto_4

    .line 1634
    :pswitch_1e
    iget v0, p0, LX/3PX;->A00:I

    .line 1635
    .line 1636
    if-nez v0, :cond_58

    .line 1637
    .line 1638
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Ljava/util/List;

    .line 1644
    .line 1645
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1648
    .line 1649
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1g:LX/00j;

    .line 1650
    .line 1651
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, LX/14l;

    .line 1656
    .line 1657
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1658
    .line 1659
    invoke-static {v0}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v1, v0, v2}, LX/14l;->A0X(LX/0M0;Ljava/util/List;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_0

    .line 1667
    .line 1668
    :pswitch_1f
    iget v0, p0, LX/3PX;->A00:I

    .line 1669
    .line 1670
    if-nez v0, :cond_59

    .line 1671
    .line 1672
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    sget-object v0, LX/2V6;->A03:LX/2V6;

    .line 1678
    .line 1679
    if-eq v1, v0, :cond_1e

    .line 1680
    .line 1681
    sget-object v0, LX/2V6;->A02:LX/2V6;

    .line 1682
    .line 1683
    if-eq v1, v0, :cond_1e

    .line 1684
    .line 1685
    sget-object v0, LX/2V6;->A06:LX/2V6;

    .line 1686
    .line 1687
    if-ne v1, v0, :cond_0

    .line 1688
    .line 1689
    :cond_1e
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, LX/1DR;

    .line 1692
    .line 1693
    iget-object v0, v0, LX/1DR;->A11:LX/1DX;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LX/1DX;->A03()V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1701
    .line 1702
    iget v0, p0, LX/3PX;->A00:I

    .line 1703
    .line 1704
    const/4 v5, 0x1

    .line 1705
    if-eqz v0, :cond_20

    .line 1706
    .line 1707
    if-eq v0, v5, :cond_1f

    .line 1708
    .line 1709
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    throw v0

    .line 1714
    :cond_1f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :cond_20
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LX/14l;

    .line 1725
    .line 1726
    iget-object v0, v0, LX/14l;->A05:LX/05V;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, LX/9Lm;

    .line 1733
    .line 1734
    iget-object v0, v0, LX/9Lm;->A03:LX/00j;

    .line 1735
    .line 1736
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, LX/0MT;

    .line 1741
    .line 1742
    iget-object v3, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    const/16 v2, 0xc

    .line 1745
    .line 1746
    new-instance v0, LX/3Nt;

    .line 1747
    .line 1748
    invoke-direct {v0, v3, v2}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    iput v5, p0, LX/3PX;->A00:I

    .line 1752
    .line 1753
    invoke-interface {v4, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    :goto_4
    if-ne v0, v1, :cond_0

    .line 1758
    .line 1759
    return-object v1

    .line 1760
    :pswitch_21
    iget v0, p0, LX/3PX;->A00:I

    .line 1761
    .line 1762
    if-nez v0, :cond_5a

    .line 1763
    .line 1764
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, Ljava/util/List;

    .line 1770
    .line 1771
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 1774
    .line 1775
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A00:LX/1oa;

    .line 1776
    .line 1777
    if-nez v0, :cond_21

    .line 1778
    .line 1779
    const-string v0, "participantAdapter"

    .line 1780
    .line 1781
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v0, 0x0

    .line 1785
    throw v0

    .line 1786
    :cond_21
    invoke-virtual {v0, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_0

    .line 1790
    .line 1791
    :pswitch_22
    iget v0, p0, LX/3PX;->A00:I

    .line 1792
    .line 1793
    if-nez v0, :cond_5b

    .line 1794
    .line 1795
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Number;

    .line 1801
    .line 1802
    if-eqz v1, :cond_0

    .line 1803
    .line 1804
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    .line 1813
    .line 1814
    goto :goto_5

    .line 1815
    :pswitch_23
    iget v0, p0, LX/3PX;->A00:I

    .line 1816
    .line 1817
    if-nez v0, :cond_5c

    .line 1818
    .line 1819
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v1, Ljava/lang/Number;

    .line 1825
    .line 1826
    if-eqz v1, :cond_0

    .line 1827
    .line 1828
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    .line 1837
    .line 1838
    :goto_5
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-eqz v0, :cond_0

    .line 1843
    .line 1844
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :pswitch_24
    iget v0, p0, LX/3PX;->A00:I

    .line 1850
    .line 1851
    if-nez v0, :cond_5d

    .line 1852
    .line 1853
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v1, Ljava/lang/String;

    .line 1859
    .line 1860
    if-eqz v1, :cond_22

    .line 1861
    .line 1862
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1865
    .line 1866
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A08:LX/00j;

    .line 1867
    .line 1868
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    if-eqz v0, :cond_22

    .line 1873
    .line 1874
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_22
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1880
    .line 1881
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00j;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const v0, 0x7f1505c5

    .line 1892
    .line 1893
    .line 1894
    if-eqz v2, :cond_23

    .line 1895
    .line 1896
    const v0, 0x7f1505c7

    .line 1897
    .line 1898
    .line 1899
    :cond_23
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_0

    .line 1903
    .line 1904
    :pswitch_25
    iget v0, p0, LX/3PX;->A00:I

    .line 1905
    .line 1906
    if-eqz v0, :cond_24

    .line 1907
    .line 1908
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0

    .line 1913
    :cond_24
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1917
    .line 1918
    if-eqz v0, :cond_0

    .line 1919
    .line 1920
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_0

    .line 1928
    .line 1929
    :pswitch_26
    iget v0, p0, LX/3PX;->A00:I

    .line 1930
    .line 1931
    if-nez v0, :cond_5e

    .line 1932
    .line 1933
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, LX/3TU;

    .line 1939
    .line 1940
    iget-object v1, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 1943
    .line 1944
    const/4 v0, 0x4

    .line 1945
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2h(LX/3TU;I)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_0

    .line 1949
    .line 1950
    :pswitch_27
    iget v0, p0, LX/3PX;->A00:I

    .line 1951
    .line 1952
    if-nez v0, :cond_5f

    .line 1953
    .line 1954
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v5, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v5, LX/0QP;

    .line 1960
    .line 1961
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 1964
    .line 1965
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    .line 1966
    .line 1967
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 1972
    .line 1973
    iget-object v4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 1976
    .line 1977
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    .line 1978
    .line 1979
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 1984
    .line 1985
    iget-object v2, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0S:LX/0MX;

    .line 1986
    .line 1987
    const/4 v3, 0x0

    .line 1988
    const/16 v1, 0x28

    .line 1989
    .line 1990
    new-instance v0, LX/3PX;

    .line 1991
    .line 1992
    invoke-direct {v0, v4, v3, v1}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0MX;

    .line 1999
    .line 2000
    const/16 v1, 0x29

    .line 2001
    .line 2002
    new-instance v0, LX/3PX;

    .line 2003
    .line 2004
    invoke-direct {v0, v4, v3, v1}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0MX;

    .line 2011
    .line 2012
    const/4 v1, 0x1

    .line 2013
    new-instance v0, LX/3P7;

    .line 2014
    .line 2015
    invoke-direct {v0, v4, v3, v1}, LX/3P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0MX;

    .line 2022
    .line 2023
    const/16 v1, 0x2a

    .line 2024
    .line 2025
    new-instance v0, LX/3PX;

    .line 2026
    .line 2027
    invoke-direct {v0, v4, v3, v1}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0MX;

    .line 2034
    .line 2035
    const/16 v1, 0x2b

    .line 2036
    .line 2037
    new-instance v0, LX/3PX;

    .line 2038
    .line 2039
    invoke-direct {v0, v4, v3, v1}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0MX;

    .line 2046
    .line 2047
    const/16 v1, 0x2c

    .line 2048
    .line 2049
    new-instance v0, LX/3PX;

    .line 2050
    .line 2051
    invoke-direct {v0, v4, v3, v1}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/00j;

    .line 2058
    .line 2059
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    const/16 v1, 0x2d

    .line 2064
    .line 2065
    new-instance v0, LX/3PX;

    .line 2066
    .line 2067
    invoke-direct {v0, v4, v3, v1}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v0, v2, v5}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_0

    .line 2074
    .line 2075
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2076
    .line 2077
    iget v0, p0, LX/3PX;->A00:I

    .line 2078
    .line 2079
    const/4 v5, 0x1

    .line 2080
    if-eqz v0, :cond_2e

    .line 2081
    .line 2082
    if-ne v0, v5, :cond_60

    .line 2083
    .line 2084
    iget-object v4, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, LX/1Vf;

    .line 2087
    .line 2088
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    if-eqz v4, :cond_0

    .line 2092
    .line 2093
    :cond_25
    invoke-virtual {v4}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    iget-object v4, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v7

    .line 2109
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_38

    .line 2114
    .line 2115
    invoke-static {v7}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/05V;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iget-object v3, v6, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2126
    .line 2127
    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v9

    .line 2131
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v2, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Vf;

    .line 2135
    .line 2136
    const/4 v10, 0x0

    .line 2137
    if-eqz v2, :cond_27

    .line 2138
    .line 2139
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/07t;

    .line 2140
    .line 2141
    invoke-virtual {v2, v0, v3}, LX/1Vf;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_27

    .line 2146
    .line 2147
    iget-boolean v2, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2148
    .line 2149
    const v0, 0x7f1208bc

    .line 2150
    .line 2151
    .line 2152
    if-eqz v2, :cond_26

    .line 2153
    .line 2154
    const v0, 0x7f1208bd

    .line 2155
    .line 2156
    .line 2157
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    :cond_27
    iget-object v5, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/07t;

    .line 2162
    .line 2163
    invoke-static {v5, v9}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_2b

    .line 2168
    .line 2169
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    const v0, 0x7f123cd6

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v11

    .line 2180
    :goto_7
    if-nez v11, :cond_28

    .line 2181
    .line 2182
    const-string v11, ""

    .line 2183
    .line 2184
    :cond_28
    iget v2, v6, LX/8nF;->A01:I

    .line 2185
    .line 2186
    const/4 v0, 0x5

    .line 2187
    if-eq v2, v0, :cond_29

    .line 2188
    .line 2189
    iget v2, v6, LX/8nF;->A01:I

    .line 2190
    .line 2191
    const/16 v0, 0x64

    .line 2192
    .line 2193
    if-eq v2, v0, :cond_29

    .line 2194
    .line 2195
    const/4 v12, 0x0

    .line 2196
    if-eqz v10, :cond_2a

    .line 2197
    .line 2198
    :cond_29
    const/4 v12, 0x1

    .line 2199
    :cond_2a
    invoke-static {v5, v9}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v13

    .line 2203
    new-instance v8, LX/23t;

    .line 2204
    .line 2205
    invoke-direct/range {v8 .. v13}, LX/23t;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    goto :goto_6

    .line 2212
    :cond_2b
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 2213
    .line 2214
    if-nez v0, :cond_2c

    .line 2215
    .line 2216
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Vf;

    .line 2217
    .line 2218
    const/4 v3, 0x0

    .line 2219
    if-eqz v0, :cond_2d

    .line 2220
    .line 2221
    invoke-virtual {v0}, LX/1Vf;->A0N()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_2d

    .line 2226
    .line 2227
    :cond_2c
    const/4 v3, 0x1

    .line 2228
    :cond_2d
    iget-object v2, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/0Ys;

    .line 2229
    .line 2230
    iget-object v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/07B;

    .line 2231
    .line 2232
    invoke-static {v2, v0, v9, v3}, LX/9oP;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v11

    .line 2236
    goto :goto_7

    .line 2237
    :cond_2e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 2243
    .line 2244
    iget-object v2, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/2xX;

    .line 2245
    .line 2246
    if-eqz v2, :cond_0

    .line 2247
    .line 2248
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/05V;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, LX/0ad;

    .line 2255
    .line 2256
    invoke-virtual {v0, v2}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    if-eqz v4, :cond_0

    .line 2261
    .line 2262
    iget-object v6, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 2265
    .line 2266
    invoke-virtual {v4}, LX/1Vf;->A0X()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2271
    .line 2272
    invoke-virtual {v4}, LX/1Vf;->A0M()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 2277
    .line 2278
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/05V;

    .line 2279
    .line 2280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, LX/1Ir;

    .line 2285
    .line 2286
    invoke-virtual {v0, v4}, LX/1Ir;->A0G(LX/1Vf;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 2291
    .line 2292
    iget-boolean v0, v4, LX/1Vf;->A0M:Z

    .line 2293
    .line 2294
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 2295
    .line 2296
    iput-object v4, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Vf;

    .line 2297
    .line 2298
    iget-object v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/0MX;

    .line 2299
    .line 2300
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2301
    .line 2302
    if-eqz v0, :cond_2f

    .line 2303
    .line 2304
    iget-boolean v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 2305
    .line 2306
    const/4 v0, 0x0

    .line 2307
    if-eqz v2, :cond_30

    .line 2308
    .line 2309
    :cond_2f
    const/4 v0, 0x1

    .line 2310
    :cond_30
    invoke-static {v3, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/0MX;

    .line 2314
    .line 2315
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2316
    .line 2317
    if-eqz v0, :cond_37

    .line 2318
    .line 2319
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    .line 2320
    .line 2321
    if-eqz v0, :cond_37

    .line 2322
    .line 2323
    const v2, 0x7f1208c0

    .line 2324
    .line 2325
    .line 2326
    :cond_31
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v3, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0R:LX/0MX;

    .line 2334
    .line 2335
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Vf;

    .line 2336
    .line 2337
    if-eqz v0, :cond_35

    .line 2338
    .line 2339
    invoke-virtual {v0}, LX/1Vf;->A0R()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-ne v0, v5, :cond_35

    .line 2344
    .line 2345
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2346
    .line 2347
    if-eqz v0, :cond_34

    .line 2348
    .line 2349
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Vf;

    .line 2350
    .line 2351
    if-eqz v0, :cond_32

    .line 2352
    .line 2353
    invoke-static {v0}, LX/1Vf;->A00(LX/1Vf;)V

    .line 2354
    .line 2355
    .line 2356
    iget v0, v0, LX/1Vf;->A0A:I

    .line 2357
    .line 2358
    const v2, 0x7f1208bb

    .line 2359
    .line 2360
    .line 2361
    if-eqz v0, :cond_33

    .line 2362
    .line 2363
    :cond_32
    const v2, 0x7f1208b8

    .line 2364
    .line 2365
    .line 2366
    :cond_33
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-interface {v3, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    iget v2, v4, LX/1Vf;->A09:I

    .line 2374
    .line 2375
    invoke-virtual {v4}, LX/1Vf;->A06()I

    .line 2376
    .line 2377
    .line 2378
    move-result v11

    .line 2379
    iget-object v10, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0Q:LX/0MX;

    .line 2380
    .line 2381
    iget-object v9, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/06w;

    .line 2382
    .line 2383
    const v8, 0x7f1208c2

    .line 2384
    .line 2385
    .line 2386
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    iget-object v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/00V;

    .line 2391
    .line 2392
    invoke-static {v2}, LX/1ac;->A05(I)J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v2

    .line 2396
    invoke-static {v0, v2, v3}, LX/8AP;->A05(LX/00V;J)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    const/4 v0, 0x0

    .line 2401
    invoke-static {v2, v7, v0, v11, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v9, v8, v7}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-interface {v10, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    iput-object v4, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2412
    .line 2413
    iput v5, p0, LX/3PX;->A00:I

    .line 2414
    .line 2415
    invoke-static {v6, p0}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01(Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    if-ne v0, v1, :cond_25

    .line 2420
    .line 2421
    return-object v1

    .line 2422
    :cond_34
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 2423
    .line 2424
    const v2, 0x7f1208ba

    .line 2425
    .line 2426
    .line 2427
    if-eqz v0, :cond_33

    .line 2428
    .line 2429
    const v2, 0x7f1208b9

    .line 2430
    .line 2431
    .line 2432
    goto :goto_9

    .line 2433
    :cond_35
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    .line 2434
    .line 2435
    if-eqz v0, :cond_36

    .line 2436
    .line 2437
    const v2, 0x7f1208c3

    .line 2438
    .line 2439
    .line 2440
    goto :goto_9

    .line 2441
    :cond_36
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    .line 2442
    .line 2443
    if-nez v0, :cond_32

    .line 2444
    .line 2445
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 2446
    .line 2447
    const v2, 0x7f1208b7

    .line 2448
    .line 2449
    .line 2450
    if-eqz v0, :cond_33

    .line 2451
    .line 2452
    const v2, 0x7f1208b6

    .line 2453
    .line 2454
    .line 2455
    goto :goto_9

    .line 2456
    :cond_37
    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    .line 2457
    .line 2458
    const v2, 0x7f1208bf

    .line 2459
    .line 2460
    .line 2461
    if-eqz v0, :cond_31

    .line 2462
    .line 2463
    const v2, 0x7f1208be

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_8

    .line 2467
    .line 2468
    :cond_38
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 2471
    .line 2472
    iget-object v5, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0S:LX/0MX;

    .line 2473
    .line 2474
    const/4 v8, 0x2

    .line 2475
    const/4 v7, 0x1

    .line 2476
    const/4 v6, 0x0

    .line 2477
    const/4 v4, 0x3

    .line 2478
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    :cond_39
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_3a

    .line 2491
    .line 2492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    move-object v0, v1

    .line 2497
    check-cast v0, LX/23t;

    .line 2498
    .line 2499
    iget-boolean v0, v0, LX/23t;->A04:Z

    .line 2500
    .line 2501
    if-eqz v0, :cond_39

    .line 2502
    .line 2503
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    goto :goto_a

    .line 2507
    :cond_3a
    new-array v2, v4, [Lkotlin/jvm/functions/Function1;

    .line 2508
    .line 2509
    sget-object v0, LX/3RY;->A00:LX/3RY;

    .line 2510
    .line 2511
    aput-object v0, v2, v6

    .line 2512
    .line 2513
    sget-object v0, LX/3RZ;->A00:LX/3RZ;

    .line 2514
    .line 2515
    aput-object v0, v2, v7

    .line 2516
    .line 2517
    sget-object v0, LX/3Ra;->A00:LX/3Ra;

    .line 2518
    .line 2519
    aput-object v0, v2, v8

    .line 2520
    .line 2521
    const/4 v1, 0x5

    .line 2522
    new-instance v0, LX/1a3;

    .line 2523
    .line 2524
    invoke-direct {v0, v2, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-interface {v5, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    goto/16 :goto_0

    .line 2535
    .line 2536
    :pswitch_29
    iget v0, p0, LX/3PX;->A00:I

    .line 2537
    .line 2538
    if-nez v0, :cond_61

    .line 2539
    .line 2540
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v1, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v1, Ljava/util/List;

    .line 2546
    .line 2547
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v0, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 2550
    .line 2551
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0W(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;Ljava/util/List;)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_0

    .line 2555
    .line 2556
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    throw v0

    .line 2561
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2562
    .line 2563
    iget v0, p0, LX/3PX;->A00:I

    .line 2564
    .line 2565
    const/4 v7, 0x4

    .line 2566
    const/4 v4, 0x3

    .line 2567
    const/4 v8, 0x2

    .line 2568
    const/4 v9, 0x1

    .line 2569
    const/4 v6, 0x0

    .line 2570
    if-eqz v0, :cond_40

    .line 2571
    .line 2572
    if-eq v0, v9, :cond_3f

    .line 2573
    .line 2574
    if-eq v0, v8, :cond_3e

    .line 2575
    .line 2576
    if-eq v0, v4, :cond_3d

    .line 2577
    .line 2578
    iget-object v8, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v8, Ljava/lang/Throwable;

    .line 2581
    .line 2582
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    :cond_3c
    throw v8

    .line 2586
    :cond_3d
    iget-object v5, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2587
    .line 2588
    :try_start_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2596
    :cond_3e
    iget-object v5, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2597
    .line 2598
    goto :goto_c

    .line 2599
    :cond_3f
    iget-object v5, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2600
    .line 2601
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_b

    .line 2605
    :cond_40
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v2, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2609
    .line 2610
    const/4 v0, 0x0

    .line 2611
    new-instance v5, LX/30O;

    .line 2612
    .line 2613
    invoke-direct {v5, v2, v0}, LX/30O;-><init>(Ljava/lang/Object;I)V

    .line 2614
    .line 2615
    .line 2616
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 2617
    .line 2618
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 2619
    .line 2620
    check-cast v0, LX/0lv;

    .line 2621
    .line 2622
    iget-object v3, v0, LX/0lv;->A01:LX/0lv;

    .line 2623
    .line 2624
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2625
    .line 2626
    new-instance v0, LX/3PX;

    .line 2627
    .line 2628
    invoke-direct {v0, v5, v2, v6, v9}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2629
    .line 2630
    .line 2631
    iput-object v5, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2632
    .line 2633
    iput v9, p0, LX/3PX;->A00:I

    .line 2634
    .line 2635
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    if-ne v0, v1, :cond_41

    .line 2640
    .line 2641
    return-object v1

    .line 2642
    :cond_41
    :goto_b
    :try_start_1
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 2643
    .line 2644
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 2645
    .line 2646
    check-cast v0, LX/0lv;

    .line 2647
    .line 2648
    iget-object v3, v0, LX/0lv;->A01:LX/0lv;

    .line 2649
    .line 2650
    iget-object v2, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v2, LX/06d;

    .line 2653
    .line 2654
    new-instance v0, LX/3PX;

    .line 2655
    .line 2656
    invoke-direct {v0, v5, v2, v6, v8}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2657
    .line 2658
    .line 2659
    iput-object v5, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2660
    .line 2661
    iput v8, p0, LX/3PX;->A00:I

    .line 2662
    .line 2663
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    if-ne v0, v1, :cond_42

    .line 2668
    .line 2669
    goto :goto_d

    .line 2670
    :goto_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_42
    iput-object v5, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2674
    .line 2675
    iput v4, p0, LX/3PX;->A00:I

    .line 2676
    .line 2677
    invoke-static {p0}, LX/0if;->A03(LX/0gH;)LX/0h7;

    .line 2678
    .line 2679
    .line 2680
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2681
    :catchall_0
    move-exception v8

    .line 2682
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 2683
    .line 2684
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 2685
    .line 2686
    check-cast v0, LX/0lv;

    .line 2687
    .line 2688
    iget-object v2, v0, LX/0lv;->A01:LX/0lv;

    .line 2689
    .line 2690
    sget-object v0, LX/5I1;->A00:LX/5I1;

    .line 2691
    .line 2692
    invoke-static {v2, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    iget-object v3, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2697
    .line 2698
    const/4 v2, 0x3

    .line 2699
    new-instance v0, LX/3PX;

    .line 2700
    .line 2701
    invoke-direct {v0, v5, v3, v6, v2}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2702
    .line 2703
    .line 2704
    iput-object v8, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2705
    .line 2706
    iput v7, p0, LX/3PX;->A00:I

    .line 2707
    .line 2708
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    if-ne v0, v1, :cond_3c

    .line 2713
    .line 2714
    return-object v1

    .line 2715
    :goto_d
    return-object v1

    .line 2716
    :goto_e
    return-object v1

    .line 2717
    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2718
    .line 2719
    iget v0, p0, LX/3PX;->A00:I

    .line 2720
    .line 2721
    const/4 v5, 0x1

    .line 2722
    if-eqz v0, :cond_43

    .line 2723
    .line 2724
    if-eq v0, v5, :cond_44

    .line 2725
    .line 2726
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :cond_43
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    iget-object v4, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v4, LX/0MU;

    .line 2737
    .line 2738
    iget-object v3, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2739
    .line 2740
    const/4 v2, 0x0

    .line 2741
    new-instance v0, LX/3NV;

    .line 2742
    .line 2743
    invoke-direct {v0, v3, v2}, LX/3NV;-><init>(Ljava/lang/Object;I)V

    .line 2744
    .line 2745
    .line 2746
    iput v5, p0, LX/3PX;->A00:I

    .line 2747
    .line 2748
    invoke-interface {v4, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    if-ne v0, v1, :cond_45

    .line 2753
    .line 2754
    return-object v1

    .line 2755
    :cond_44
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    :cond_45
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    throw v0

    .line 2763
    :pswitch_2c
    iget v0, p0, LX/3PX;->A00:I

    .line 2764
    .line 2765
    if-nez v0, :cond_46

    .line 2766
    .line 2767
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2768
    .line 2769
    .line 2770
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    .line 2773
    .line 2774
    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A03:LX/05V;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 2781
    .line 2782
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2785
    .line 2786
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    return-object v1

    .line 2791
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    throw v0

    .line 2796
    :pswitch_2d
    iget v0, p0, LX/3PX;->A00:I

    .line 2797
    .line 2798
    if-nez v0, :cond_48

    .line 2799
    .line 2800
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2801
    .line 2802
    .line 2803
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 2806
    .line 2807
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A04:LX/05V;

    .line 2808
    .line 2809
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    check-cast v1, LX/0C6;

    .line 2814
    .line 2815
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    iget-object v0, v1, LX/0C6;->A00:LX/00q;

    .line 2822
    .line 2823
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    if-eqz v0, :cond_47

    .line 2832
    .line 2833
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2834
    .line 2835
    .line 2836
    sget-object v3, LX/Daa;->A05:LX/Daa;

    .line 2837
    .line 2838
    sget-object v4, LX/IO7;->A0i:Ljava/lang/Integer;

    .line 2839
    .line 2840
    new-instance v5, Ljava/util/HashSet;

    .line 2841
    .line 2842
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2843
    .line 2844
    .line 2845
    sget-object v2, LX/DbK;->A0E:LX/DbK;

    .line 2846
    .line 2847
    const/4 v6, 0x1

    .line 2848
    move v7, v6

    .line 2849
    invoke-virtual/range {v1 .. v7}, LX/0C6;->A03(LX/DbK;LX/Daa;Ljava/lang/Integer;Ljava/util/Collection;ZZ)LX/6Oo;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    :goto_f
    invoke-virtual {v1}, LX/GK3;->get()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, LX/Db8;

    .line 2858
    .line 2859
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 2860
    .line 2861
    .line 2862
    move-result v0

    .line 2863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    return-object v1

    .line 2868
    :cond_47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    const-string v0, "contactsyncmethods/requestSyncBotWithRetry/bot disabled, size="

    .line 2873
    .line 2874
    invoke-static {v0, v1, v2}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 2885
    .line 2886
    new-instance v1, LX/GK3;

    .line 2887
    .line 2888
    invoke-direct {v1}, LX/GK3;-><init>()V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    goto :goto_f

    .line 2895
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    throw v0

    .line 2900
    :pswitch_2e
    iget v0, p0, LX/3PX;->A00:I

    .line 2901
    .line 2902
    if-nez v0, :cond_4a

    .line 2903
    .line 2904
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2905
    .line 2906
    .line 2907
    :try_start_2
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 2910
    .line 2911
    invoke-static {v0}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v7

    .line 2915
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2916
    .line 2917
    check-cast v0, Ljava/util/List;

    .line 2918
    .line 2919
    :try_start_3
    invoke-virtual {v7}, LX/0t1;->ABB()LX/1CX;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2923
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v5

    .line 2927
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2928
    .line 2929
    .line 2930
    move-result v0

    .line 2931
    if-eqz v0, :cond_49

    .line 2932
    .line 2933
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    const-string v3, "meta_ai_memory"

    .line 2938
    .line 2939
    const-string v2, "memory_id=?"

    .line 2940
    .line 2941
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    const/4 v0, 0x0

    .line 2946
    aput-object v4, v1, v0

    .line 2947
    .line 2948
    invoke-static {v7, v3, v2, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 2949
    .line 2950
    .line 2951
    goto :goto_10

    .line 2952
    :cond_49
    invoke-virtual {v6}, LX/1CX;->A00()V

    .line 2953
    .line 2954
    .line 2955
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2956
    .line 2957
    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2958
    .line 2959
    .line 2960
    :try_start_6
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 2961
    .line 2962
    .line 2963
    goto :goto_11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2964
    :catchall_1
    move-exception v1

    .line 2965
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2966
    :catchall_2
    move-exception v0

    .line 2967
    :try_start_8
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2968
    .line 2969
    .line 2970
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2971
    :catchall_3
    move-exception v1

    .line 2972
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2973
    :catchall_4
    move-exception v0

    .line 2974
    :try_start_a
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2975
    .line 2976
    .line 2977
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 2978
    :catch_0
    move-exception v2

    .line 2979
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    const-string v0, "MetaAiMemoryStore/deleteMemories failed "

    .line 2984
    .line 2985
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    :goto_11
    new-instance v1, LX/0gk;

    .line 2993
    .line 2994
    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    return-object v1

    .line 2998
    :cond_4a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    throw v0

    .line 3003
    :pswitch_2f
    iget v0, p0, LX/3PX;->A00:I

    .line 3004
    .line 3005
    if-nez v0, :cond_4b

    .line 3006
    .line 3007
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v0, LX/1n3;

    .line 3013
    .line 3014
    iget-object v0, v0, LX/1n3;->A01:LX/05V;

    .line 3015
    .line 3016
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v0, LX/1Vf;

    .line 3023
    .line 3024
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 3025
    .line 3026
    iget-object v0, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3027
    .line 3028
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    return-object v1

    .line 3037
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    throw v0

    .line 3042
    :pswitch_30
    iget v0, p0, LX/3PX;->A00:I

    .line 3043
    .line 3044
    if-nez v0, :cond_4d

    .line 3045
    .line 3046
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    iget-object v0, p0, LX/3PX;->A02:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 3052
    .line 3053
    iget-object v0, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0C:LX/05V;

    .line 3054
    .line 3055
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    check-cast v1, LX/1fP;

    .line 3060
    .line 3061
    iget-object v0, p0, LX/3PX;->A01:Ljava/lang/Object;

    .line 3062
    .line 3063
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3064
    .line 3065
    if-eqz v0, :cond_4c

    .line 3066
    .line 3067
    invoke-static {v1, v0}, LX/1fP;->A00(LX/1fP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    if-eqz v0, :cond_4c

    .line 3072
    .line 3073
    iget-object v1, v0, LX/EFq;->A01:LX/2Uc;

    .line 3074
    .line 3075
    return-object v1

    .line 3076
    :cond_4c
    sget-object v1, LX/2Uc;->A02:LX/2Uc;

    .line 3077
    .line 3078
    return-object v1

    .line 3079
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    throw v0

    .line 3084
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    throw v0

    .line 3089
    :cond_4f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    throw v0

    .line 3094
    :cond_50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    throw v0

    .line 3099
    :cond_51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    throw v0

    .line 3104
    :cond_52
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    throw v0

    .line 3109
    :cond_53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    throw v0

    .line 3114
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    throw v0

    .line 3119
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    throw v0

    .line 3124
    :cond_56
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    throw v0

    .line 3129
    :cond_57
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    throw v0

    .line 3134
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    throw v0

    .line 3139
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    throw v0

    .line 3144
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    throw v0

    .line 3149
    :cond_5b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    throw v0

    .line 3154
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    throw v0

    .line 3159
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    throw v0

    .line 3164
    :cond_5e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    throw v0

    .line 3169
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    throw v0

    .line 3174
    :cond_60
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    throw v0

    .line 3179
    :cond_61
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    throw v0

    .line 3184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_2e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_30
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
.end method
