.class public LX/GS4;
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
.method public constructor <init>(LX/0gH;LX/095;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GS4;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/GS4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/GS4;->A02:Ljava/lang/Object;

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
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GS4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/GS4;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/GS4;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0, p3}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GS4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/GS4;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_d
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_10
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_11
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_12
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_13
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_14
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_15
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_16
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_17
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_18
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x1e

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_19
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x22

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_1a
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x23

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1b
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x24

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1c
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v0, 0x25

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_1d
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x26

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_1e
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x2b

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_1f
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x2c

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_20
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_21
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v0, 0x2f

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_22
    iget-object v2, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x30

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_23
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_1

    .line 276
    :pswitch_24
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_25
    iget-object v2, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_26
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v0, 0x12

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_27
    iget-object v2, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v0, 0x15

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_28
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v0, 0x1d

    .line 303
    .line 304
    :goto_1
    new-instance v3, LX/GS4;

    .line 305
    .line 306
    invoke-direct {v3, v1, p2, v0}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_29
    iget-object v2, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v0, 0x1f

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_2a
    iget-object v2, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x20

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_2b
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v0, 0x21

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_2c
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v0, 0x27

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_2d
    iget-object v2, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v0, 0x28

    .line 339
    .line 340
    :goto_2
    new-instance v3, LX/GS4;

    .line 341
    .line 342
    invoke-direct {v3, v2, v1, p2, v0}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_2e
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/095;

    .line 349
    .line 350
    const/16 v0, 0x29

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_2f
    iget-object v1, p0, LX/GS4;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/095;

    .line 356
    .line 357
    const/16 v0, 0x2a

    .line 358
    .line 359
    :goto_3
    new-instance v3, LX/GS4;

    .line 360
    .line 361
    invoke-direct {v3, p2, v1, v0}, LX/GS4;-><init>(LX/0gH;LX/095;I)V

    .line 362
    .line 363
    .line 364
    iput-object p1, v3, LX/GS4;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_30
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v0, 0x2d

    .line 370
    .line 371
    :goto_4
    new-instance v3, LX/GS4;

    .line 372
    .line 373
    invoke-direct {v3, v1, p2, v0}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 374
    .line 375
    .line 376
    iput-object p1, v3, LX/GS4;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    return-object v3

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_f
        :pswitch_10
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_28
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1e
        :pswitch_1f
        :pswitch_30
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
    .line 381
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GS4;->$t:I

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
    check-cast v2, LX/GS4;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GS4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 25
    .line 26
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 32
    .line 33
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    check-cast p2, LX/0gH;

    .line 39
    .line 40
    iget-object v1, p0, LX/GS4;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    :goto_1
    new-instance v2, LX/GS4;

    .line 45
    .line 46
    invoke-direct {v2, v1, p2, v0}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GS4;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v0, LX/GS4;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_9b

    .line 15
    .line 16
    if-eq v1, v8, :cond_99

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v1, v0, LX/GS4;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eq v1, v7, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/Fq3;

    .line 42
    .line 43
    iget-object v1, v6, LX/Fq3;->A01:LX/GbB;

    .line 44
    .line 45
    check-cast v1, LX/Fq2;

    .line 46
    .line 47
    iget-object v1, v1, LX/Fq2;->A00:LX/Fq0;

    .line 48
    .line 49
    iget-object v1, v1, LX/Fq0;->A0J:LX/0MX;

    .line 50
    .line 51
    invoke-static {v1}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v1, LX/GMT;

    .line 59
    .line 60
    invoke-direct {v1, v3, v6, v2}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput v7, v0, LX/GS4;->A00:I

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v5, :cond_2

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_1
    iget v1, v0, LX/GS4;->A00:I

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/FRi;

    .line 89
    .line 90
    iget-object v3, v1, LX/FRi;->A01:LX/0MX;

    .line 91
    .line 92
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto/16 :goto_30

    .line 112
    .line 113
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 119
    .line 120
    iget v1, v0, LX/GS4;->A00:I

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    if-eq v1, v6, :cond_6

    .line 127
    .line 128
    if-ne v1, v7, :cond_b

    .line 129
    .line 130
    iget-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/Gj0;

    .line 133
    .line 134
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    iput-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v0, LX/GS4;->A00:I

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v5, :cond_7

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_6
    iget-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/Gj0;

    .line 151
    .line 152
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9c

    .line 160
    .line 161
    invoke-virtual {v4}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/GG5;

    .line 168
    .line 169
    iput-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v0, LX/GS4;->A00:I

    .line 172
    .line 173
    check-cast v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 174
    .line 175
    check-cast v3, LX/Eld;

    .line 176
    .line 177
    instance-of v1, v3, LX/Dtq;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    check-cast v3, LX/Dtq;

    .line 182
    .line 183
    invoke-static {v3, v2, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02(LX/Dtq;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    if-ne v1, v5, :cond_5

    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_8
    instance-of v1, v3, LX/Dts;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    check-cast v3, LX/Dts;

    .line 195
    .line 196
    invoke-static {v3, v2, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01(LX/Dts;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    instance-of v1, v3, LX/Dtr;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    check-cast v3, LX/Dtr;

    .line 206
    .line 207
    invoke-static {v3, v2, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03(LX/Dtr;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/GG5;

    .line 217
    .line 218
    iget-object v1, v1, LX/GG5;->A00:LX/Abo;

    .line 219
    .line 220
    invoke-interface {v1}, LX/Aa1;->B8o()LX/Gj0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_0

    .line 225
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 236
    .line 237
    iget v1, v0, LX/GS4;->A00:I

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    if-eq v1, v3, :cond_99

    .line 243
    .line 244
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_d
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/FSJ;

    .line 254
    .line 255
    iget-object v2, v1, LX/FSJ;->A09:LX/0MX;

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 260
    .line 261
    iget v1, v0, LX/GS4;->A00:I

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    if-eq v1, v4, :cond_99

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
    :cond_e
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/F7I;

    .line 278
    .line 279
    iget-object v3, v1, LX/F7I;->A01:LX/0MX;

    .line 280
    .line 281
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/net/Uri;

    .line 284
    .line 285
    new-instance v1, LX/DtZ;

    .line 286
    .line 287
    invoke-direct {v1, v2}, LX/DtZ;-><init>(Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    iput v4, v0, LX/GS4;->A00:I

    .line 291
    .line 292
    invoke-interface {v3, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_2f

    .line 297
    .line 298
    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 299
    .line 300
    iget v1, v0, LX/GS4;->A00:I

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    if-eq v1, v4, :cond_99

    .line 306
    .line 307
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_f
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/F7I;

    .line 317
    .line 318
    iget-object v3, v1, LX/F7I;->A01:LX/0MX;

    .line 319
    .line 320
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroid/net/Uri;

    .line 323
    .line 324
    new-instance v1, LX/Dta;

    .line 325
    .line 326
    invoke-direct {v1, v2}, LX/Dta;-><init>(Landroid/net/Uri;)V

    .line 327
    .line 328
    .line 329
    iput v4, v0, LX/GS4;->A00:I

    .line 330
    .line 331
    invoke-interface {v3, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_2f

    .line 336
    .line 337
    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 338
    .line 339
    iget v1, v0, LX/GS4;->A00:I

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    if-eq v1, v4, :cond_99

    .line 345
    .line 346
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_10
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/F7I;

    .line 356
    .line 357
    iget-object v3, v1, LX/F7I;->A01:LX/0MX;

    .line 358
    .line 359
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/net/Uri;

    .line 362
    .line 363
    new-instance v1, LX/Dtb;

    .line 364
    .line 365
    invoke-direct {v1, v2}, LX/Dtb;-><init>(Landroid/net/Uri;)V

    .line 366
    .line 367
    .line 368
    iput v4, v0, LX/GS4;->A00:I

    .line 369
    .line 370
    invoke-interface {v3, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_2f

    .line 375
    .line 376
    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 377
    .line 378
    iget v1, v0, LX/GS4;->A00:I

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    if-eq v1, v4, :cond_99

    .line 384
    .line 385
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_11
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/FG6;

    .line 395
    .line 396
    iget-object v3, v1, LX/FG6;->A02:LX/0MX;

    .line 397
    .line 398
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Landroid/webkit/PermissionRequest;

    .line 401
    .line 402
    new-instance v1, LX/Dth;

    .line 403
    .line 404
    invoke-direct {v1, v2}, LX/Dth;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 405
    .line 406
    .line 407
    iput v4, v0, LX/GS4;->A00:I

    .line 408
    .line 409
    invoke-interface {v3, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_2f

    .line 414
    .line 415
    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 416
    .line 417
    iget v1, v0, LX/GS4;->A00:I

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    if-eq v1, v4, :cond_99

    .line 423
    .line 424
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_12
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/F8N;

    .line 434
    .line 435
    iget-object v3, v1, LX/F8N;->A01:LX/0MX;

    .line 436
    .line 437
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Ljava/util/List;

    .line 440
    .line 441
    new-instance v1, LX/Dtm;

    .line 442
    .line 443
    invoke-direct {v1, v2}, LX/Dtm;-><init>(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iput v4, v0, LX/GS4;->A00:I

    .line 447
    .line 448
    invoke-interface {v3, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto/16 :goto_2f

    .line 453
    .line 454
    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 455
    .line 456
    iget v1, v0, LX/GS4;->A00:I

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    if-eqz v1, :cond_13

    .line 460
    .line 461
    if-eq v1, v3, :cond_99

    .line 462
    .line 463
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_13
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/Fq0;

    .line 473
    .line 474
    iget-object v2, v1, LX/Fq0;->A05:LX/0MX;

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    :pswitch_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 479
    .line 480
    iget v1, v0, LX/GS4;->A00:I

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    if-eq v1, v3, :cond_99

    .line 486
    .line 487
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_14
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/Fq0;

    .line 497
    .line 498
    iget-object v2, v1, LX/Fq0;->A0J:LX/0MX;

    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 503
    .line 504
    iget v1, v0, LX/GS4;->A00:I

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    if-eq v1, v3, :cond_99

    .line 510
    .line 511
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_15
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/Fq0;

    .line 521
    .line 522
    iget-object v2, v1, LX/Fq0;->A0K:LX/0MX;

    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :pswitch_c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 527
    .line 528
    iget v1, v0, LX/GS4;->A00:I

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    if-eq v1, v4, :cond_99

    .line 534
    .line 535
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_16
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LX/GG5;

    .line 545
    .line 546
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LX/FHL;

    .line 549
    .line 550
    new-instance v1, LX/Dtr;

    .line 551
    .line 552
    invoke-direct {v1, v2}, LX/Dtr;-><init>(LX/FHL;)V

    .line 553
    .line 554
    .line 555
    iput v4, v0, LX/GS4;->A00:I

    .line 556
    .line 557
    invoke-virtual {v3, v1, v0}, LX/GG5;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_2f

    .line 562
    .line 563
    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 564
    .line 565
    iget v1, v0, LX/GS4;->A00:I

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    if-eqz v1, :cond_17

    .line 569
    .line 570
    if-eq v1, v4, :cond_99

    .line 571
    .line 572
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_17
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/GG5;

    .line 582
    .line 583
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/FF5;

    .line 586
    .line 587
    new-instance v1, LX/Dtq;

    .line 588
    .line 589
    invoke-direct {v1, v2}, LX/Dtq;-><init>(LX/FF5;)V

    .line 590
    .line 591
    .line 592
    iput v4, v0, LX/GS4;->A00:I

    .line 593
    .line 594
    invoke-virtual {v3, v1, v0}, LX/GG5;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_2f

    .line 599
    .line 600
    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 601
    .line 602
    iget v1, v0, LX/GS4;->A00:I

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    if-eqz v1, :cond_18

    .line 606
    .line 607
    if-eq v1, v4, :cond_99

    .line 608
    .line 609
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_18
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LX/GG5;

    .line 619
    .line 620
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/FF5;

    .line 623
    .line 624
    iget-object v1, v1, LX/FF5;->A00:LX/FSD;

    .line 625
    .line 626
    iget-object v2, v1, LX/FSD;->A01:LX/FHL;

    .line 627
    .line 628
    new-instance v1, LX/Dtr;

    .line 629
    .line 630
    invoke-direct {v1, v2}, LX/Dtr;-><init>(LX/FHL;)V

    .line 631
    .line 632
    .line 633
    iput v4, v0, LX/GS4;->A00:I

    .line 634
    .line 635
    invoke-virtual {v3, v1, v0}, LX/GG5;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_2f

    .line 640
    .line 641
    :pswitch_f
    iget v1, v0, LX/GS4;->A00:I

    .line 642
    .line 643
    if-nez v1, :cond_1a

    .line 644
    .line 645
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 650
    .line 651
    iget-object v1, v1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:Ljava/lang/ref/WeakReference;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/Ddh;

    .line 658
    .line 659
    if-eqz v1, :cond_19

    .line 660
    .line 661
    iget-object v0, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/Ddh;->A01(Landroid/net/Uri;)V

    .line 666
    .line 667
    .line 668
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 669
    .line 670
    return-object v5

    .line 671
    :cond_19
    const/4 v5, 0x0

    .line 672
    return-object v5

    .line 673
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :pswitch_10
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 679
    .line 680
    iget v1, v0, LX/GS4;->A00:I

    .line 681
    .line 682
    const/4 v8, 0x2

    .line 683
    const/4 v7, 0x1

    .line 684
    if-eqz v1, :cond_1c

    .line 685
    .line 686
    if-eq v1, v7, :cond_1e

    .line 687
    .line 688
    if-ne v1, v8, :cond_1b

    .line 689
    .line 690
    iget-object v6, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v6, LX/Gj0;

    .line 693
    .line 694
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_1c
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06:LX/Abo;

    .line 710
    .line 711
    invoke-interface {v1}, LX/Aa1;->B8o()LX/Gj0;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    :cond_1d
    :goto_2
    iput-object v6, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    iput v7, v0, LX/GS4;->A00:I

    .line 718
    .line 719
    invoke-virtual {v6, v0}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-ne v2, v5, :cond_1f

    .line 724
    .line 725
    return-object v5

    .line 726
    :cond_1e
    iget-object v6, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, LX/Gj0;

    .line 729
    .line 730
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1f
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_9c

    .line 738
    .line 739
    invoke-virtual {v6}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, LX/GWc;

    .line 744
    .line 745
    :try_start_1
    iget-object v4, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 748
    .line 749
    iput-object v6, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    iput v8, v0, LX/GS4;->A00:I

    .line 752
    .line 753
    instance-of v1, v9, LX/Fz8;

    .line 754
    .line 755
    if-eqz v1, :cond_20

    .line 756
    .line 757
    check-cast v9, LX/Fz8;

    .line 758
    .line 759
    invoke-static {v4, v9, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/Fz8;LX/0gH;)LX/0Mq;

    .line 760
    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_20
    instance-of v1, v9, LX/Fz9;

    .line 764
    .line 765
    if-eqz v1, :cond_25

    .line 766
    .line 767
    check-cast v9, LX/Fz9;

    .line 768
    .line 769
    iget-object v3, v9, LX/Fz9;->A02:Ljava/lang/String;

    .line 770
    .line 771
    iget v1, v9, LX/Fz9;->A00:I

    .line 772
    .line 773
    new-instance v2, LX/FHT;

    .line 774
    .line 775
    invoke-direct {v2, v3, v1}, LX/FHT;-><init>(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    iput-object v2, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A01:LX/FHT;

    .line 779
    .line 780
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A03:LX/GbT;

    .line 781
    .line 782
    if-eqz v1, :cond_21

    .line 783
    .line 784
    invoke-interface {v1, v2, v9}, LX/GbT;->BsF(LX/FHT;LX/Fz9;)V

    .line 785
    .line 786
    .line 787
    :cond_21
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A00:LX/F8Y;

    .line 788
    .line 789
    if-eqz v1, :cond_23

    .line 790
    .line 791
    iget-object v1, v1, LX/F8Y;->A00:LX/GGG;

    .line 792
    .line 793
    iget-object v4, v1, LX/GGG;->A00:Ljava/util/ArrayDeque;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/16 v2, 0x3e8

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    if-lt v3, v2, :cond_22

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_22
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    if-eqz v1, :cond_1d

    .line 812
    .line 813
    goto :goto_3

    .line 814
    :cond_23
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A02:LX/GGG;

    .line 815
    .line 816
    iget-object v4, v1, LX/GGG;->A00:Ljava/util/ArrayDeque;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const/16 v2, 0x3e8

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    if-lt v3, v2, :cond_24

    .line 826
    .line 827
    const/4 v1, 0x1

    .line 828
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :cond_24
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    if-eqz v1, :cond_1d

    .line 835
    .line 836
    const-string v1, "PathfinderEventProcessor/handleAppReaction: Buffer overflow, oldest reaction dropped"

    .line 837
    .line 838
    goto :goto_4

    .line 839
    :goto_3
    const-string v1, "PathfinderEventProcessor/handleAppReaction: Interaction buffer overflow, oldest reaction dropped"

    .line 840
    .line 841
    :goto_4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :cond_25
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 851
    :catch_0
    move-exception v2

    .line 852
    const-string v1, "PathfinderEventProcessor/consumer: Error processing event, skipping"

    .line 853
    .line 854
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 860
    .line 861
    iget v1, v0, LX/GS4;->A00:I

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    if-eqz v1, :cond_26

    .line 865
    .line 866
    if-eq v1, v3, :cond_99

    .line 867
    .line 868
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_26
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LX/FTi;

    .line 878
    .line 879
    iget-object v1, v1, LX/FTi;->A06:LX/00j;

    .line 880
    .line 881
    invoke-static {v1}, LX/87U;->A1A(LX/00j;)LX/0MV;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    iput v3, v0, LX/GS4;->A00:I

    .line 888
    .line 889
    invoke-interface {v2, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto/16 :goto_2f

    .line 894
    .line 895
    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 896
    .line 897
    iget v1, v0, LX/GS4;->A00:I

    .line 898
    .line 899
    const/4 v7, 0x4

    .line 900
    const/4 v4, 0x3

    .line 901
    const/4 v6, 0x2

    .line 902
    const/4 v8, 0x1

    .line 903
    const/4 v13, 0x0

    .line 904
    if-eqz v1, :cond_28

    .line 905
    .line 906
    if-eq v1, v8, :cond_2a

    .line 907
    .line 908
    if-eq v1, v6, :cond_99

    .line 909
    .line 910
    if-eq v1, v4, :cond_99

    .line 911
    .line 912
    iget-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Ljava/lang/Throwable;

    .line 915
    .line 916
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_27
    throw v4

    .line 920
    :cond_28
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :try_start_2
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 926
    .line 927
    iget-object v1, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:LX/05V;

    .line 928
    .line 929
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/F0h;

    .line 934
    .line 935
    const-string v12, "SPAM"

    .line 936
    .line 937
    const-string v11, "User watched remediation video"

    .line 938
    .line 939
    const-string v10, "BIZ_QUALITY"

    .line 940
    .line 941
    iput v8, v0, LX/GS4;->A00:I

    .line 942
    .line 943
    invoke-static {v0, v8}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 944
    .line 945
    .line 946
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 947
    :try_start_3
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 948
    .line 949
    const-string v1, "violation_type"

    .line 950
    .line 951
    invoke-static {v9, v12, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    const-string v1, "reason"

    .line 956
    .line 957
    invoke-static {v9, v11, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "reachout_timelock_type"

    .line 961
    .line 962
    invoke-static {v9, v10, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    const-string v1, "input"

    .line 970
    .line 971
    invoke-static {v9, v11, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-class v12, LX/Dkc;

    .line 975
    .line 976
    const-string v15, "whatsapp-android-mex"

    .line 977
    .line 978
    const-string v14, "RemoveAccountReachoutTimelock"

    .line 979
    .line 980
    new-instance v10, LX/Fpp;

    .line 981
    .line 982
    move-object/from16 v16, v13

    .line 983
    .line 984
    move/from16 v17, v8

    .line 985
    .line 986
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v2, LX/F0h;->A00:LX/05V;

    .line 990
    .line 991
    invoke-static {v10, v1}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1, v2, v3, v6}, LX/G6x;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 999
    :catch_1
    :try_start_4
    move-exception v2

    .line 1000
    const-string v1, "VideoRemediationTimelockManager/ exception while removing reachout timelock"

    .line 1001
    .line 1002
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, LX/0hA;->B2r()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_29

    .line 1010
    .line 1011
    new-instance v1, LX/EBc;

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, LX/EBc;-><init>(Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_29
    :goto_5
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-ne v2, v5, :cond_2b

    .line 1024
    .line 1025
    goto :goto_6

    .line 1026
    :cond_2a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2b
    check-cast v2, LX/Ept;

    .line 1030
    .line 1031
    instance-of v1, v2, LX/EBe;

    .line 1032
    .line 1033
    if-eqz v1, :cond_2c

    .line 1034
    .line 1035
    const-string v1, "VideoRemediationActivity : REMOVE_TIMELOCK_SUCCESS"

    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1043
    .line 1044
    iput-object v13, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/F0i;

    .line 1045
    .line 1046
    const-string v1, "VideoRemediationActivity : UNBIND_VIDEO_LISTENER (remediation successful)"

    .line 1047
    .line 1048
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_2c
    instance-of v1, v2, LX/EBd;

    .line 1053
    .line 1054
    if-eqz v1, :cond_2d

    .line 1055
    .line 1056
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const-string v1, "VideoRemediationActivity : REMOVE_TIMELOCK_FAILURE errorMessage="

    .line 1061
    .line 1062
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    check-cast v2, LX/EBd;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/EBd;->A00:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v3, v1}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_8

    .line 1073
    :cond_2d
    instance-of v1, v2, LX/EBc;

    .line 1074
    .line 1075
    if-eqz v1, :cond_2e

    .line 1076
    .line 1077
    const-string v3, "VideoRemediationActivity : REMOVE_TIMELOCK_ERROR"

    .line 1078
    .line 1079
    check-cast v2, LX/EBc;

    .line 1080
    .line 1081
    iget-object v1, v2, LX/EBc;->A00:Ljava/lang/Throwable;

    .line 1082
    .line 1083
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_8

    .line 1087
    :cond_2e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1092
    :catch_2
    move-exception v2

    .line 1093
    :try_start_5
    const-string v1, "VideoRemediationActivity : REMOVE_TIMELOCK_EXCEPTION"

    .line 1094
    .line 1095
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1099
    :catchall_0
    move-exception v4

    .line 1100
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1103
    .line 1104
    iget-object v1, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/05V;

    .line 1105
    .line 1106
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v2, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1111
    .line 1112
    const/16 v1, 0x16

    .line 1113
    .line 1114
    invoke-static {v2, v13, v1}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput v7, v0, LX/GS4;->A00:I

    .line 1121
    .line 1122
    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-ne v0, v5, :cond_27

    .line 1127
    .line 1128
    return-object v5

    .line 1129
    :goto_6
    return-object v5

    .line 1130
    :goto_7
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1133
    .line 1134
    iget-object v1, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/05V;

    .line 1135
    .line 1136
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-object v2, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1141
    .line 1142
    const/16 v1, 0x16

    .line 1143
    .line 1144
    invoke-static {v2, v13, v1}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iput v4, v0, LX/GS4;->A00:I

    .line 1149
    .line 1150
    goto :goto_9

    .line 1151
    :goto_8
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1154
    .line 1155
    iget-object v1, v1, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/05V;

    .line 1156
    .line 1157
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-object v2, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1162
    .line 1163
    const/16 v1, 0x16

    .line 1164
    .line 1165
    invoke-static {v2, v13, v1}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iput v6, v0, LX/GS4;->A00:I

    .line 1170
    .line 1171
    :goto_9
    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto/16 :goto_2f

    .line 1176
    .line 1177
    :pswitch_13
    iget v1, v0, LX/GS4;->A00:I

    .line 1178
    .line 1179
    if-nez v1, :cond_34

    .line 1180
    .line 1181
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LX/8E8;

    .line 1186
    .line 1187
    iget-object v1, v1, LX/8E8;->A06:LX/05V;

    .line 1188
    .line 1189
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, LX/2jt;

    .line 1194
    .line 1195
    invoke-virtual {v1}, LX/2jt;->A00()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/8E8;

    .line 1202
    .line 1203
    iget-object v1, v1, LX/8E8;->A0A:LX/05V;

    .line 1204
    .line 1205
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, LX/DZw;

    .line 1210
    .line 1211
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v2}, LX/DZw;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, LX/EGC;

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    const/4 v4, 0x1

    .line 1227
    if-eqz v2, :cond_2f

    .line 1228
    .line 1229
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/8E8;

    .line 1232
    .line 1233
    iget-object v1, v1, LX/8E8;->A08:LX/05V;

    .line 1234
    .line 1235
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, LX/DZz;

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, LX/DZz;->A00(LX/EGC;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    const/4 v5, 0x1

    .line 1246
    if-eq v1, v4, :cond_30

    .line 1247
    .line 1248
    :cond_2f
    const/4 v5, 0x0

    .line 1249
    :cond_30
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/8E8;

    .line 1252
    .line 1253
    iget-object v1, v1, LX/8E8;->A09:LX/05V;

    .line 1254
    .line 1255
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, LX/DYy;

    .line 1260
    .line 1261
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v1, :cond_33

    .line 1270
    .line 1271
    iget-boolean v1, v1, LX/EFq;->A0B:Z

    .line 1272
    .line 1273
    if-ne v1, v4, :cond_33

    .line 1274
    .line 1275
    :cond_31
    :goto_a
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LX/8E8;

    .line 1278
    .line 1279
    iget-object v1, v1, LX/8E8;->A02:LX/05V;

    .line 1280
    .line 1281
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const/16 v1, 0x6197

    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v6, :cond_32

    .line 1292
    .line 1293
    if-eqz v5, :cond_32

    .line 1294
    .line 1295
    if-eqz v4, :cond_32

    .line 1296
    .line 1297
    if-eqz v1, :cond_32

    .line 1298
    .line 1299
    const/4 v3, 0x1

    .line 1300
    :cond_32
    iget-object v0, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, LX/8E8;

    .line 1303
    .line 1304
    iget-object v0, v0, LX/8E8;->A02:LX/05V;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const/16 v0, 0x6316

    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v5, LX/9Vk;

    .line 1317
    .line 1318
    invoke-direct {v5, v0, v3}, LX/9Vk;-><init>(Ljava/lang/String;Z)V

    .line 1319
    .line 1320
    .line 1321
    return-object v5

    .line 1322
    :cond_33
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, LX/8E8;

    .line 1325
    .line 1326
    iget-object v1, v1, LX/8E8;->A0B:LX/05V;

    .line 1327
    .line 1328
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/1ei;

    .line 1333
    .line 1334
    invoke-virtual {v1}, LX/1ei;->A00()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_31

    .line 1339
    .line 1340
    const/4 v4, 0x0

    .line 1341
    goto :goto_a

    .line 1342
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    throw v0

    .line 1347
    :pswitch_14
    iget v1, v0, LX/GS4;->A00:I

    .line 1348
    .line 1349
    if-nez v1, :cond_35

    .line 1350
    .line 1351
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 1356
    .line 1357
    iget-object v1, v1, Lcom/whatsapp/calling/dialer/DialerHelper;->A02:LX/05V;

    .line 1358
    .line 1359
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-object v0, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/0Fq;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    return-object v5

    .line 1372
    :cond_35
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_15
    iget v1, v0, LX/GS4;->A00:I

    .line 1378
    .line 1379
    if-nez v1, :cond_36

    .line 1380
    .line 1381
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, LX/1YT;

    .line 1387
    .line 1388
    iget-object v0, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/1DR;

    .line 1391
    .line 1392
    iget-object v1, v0, LX/1DR;->A0A:LX/07n;

    .line 1393
    .line 1394
    const/4 v0, 0x0

    .line 1395
    new-array v0, v0, [Ljava/lang/Void;

    .line 1396
    .line 1397
    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_30

    .line 1401
    .line 1402
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :pswitch_16
    iget v1, v0, LX/GS4;->A00:I

    .line 1408
    .line 1409
    if-nez v1, :cond_37

    .line 1410
    .line 1411
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LX/1DR;

    .line 1416
    .line 1417
    iget-object v0, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LX/FKj;

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, LX/1DR;->A0j(LX/FKj;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_30

    .line 1425
    .line 1426
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :pswitch_17
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1432
    .line 1433
    iget v1, v0, LX/GS4;->A00:I

    .line 1434
    .line 1435
    const/4 v8, 0x1

    .line 1436
    if-eqz v1, :cond_38

    .line 1437
    .line 1438
    if-eq v1, v8, :cond_99

    .line 1439
    .line 1440
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_38
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const/4 v7, 0x0

    .line 1450
    const/16 v2, 0x28

    .line 1451
    .line 1452
    new-instance v1, LX/3PS;

    .line 1453
    .line 1454
    invoke-direct {v1, v3, v7, v2}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v1}, LX/9BL;->A00(LX/095;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, LX/1DR;

    .line 1463
    .line 1464
    iget-object v1, v1, LX/1DR;->A0k:LX/05V;

    .line 1465
    .line 1466
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    iget-object v4, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1471
    .line 1472
    iget-object v3, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    const/16 v2, 0x16

    .line 1475
    .line 1476
    new-instance v1, LX/GS4;

    .line 1477
    .line 1478
    invoke-direct {v1, v3, v4, v7, v2}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1479
    .line 1480
    .line 1481
    iput v8, v0, LX/GS4;->A00:I

    .line 1482
    .line 1483
    invoke-static {v0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto/16 :goto_2f

    .line 1488
    .line 1489
    :pswitch_18
    iget v1, v0, LX/GS4;->A00:I

    .line 1490
    .line 1491
    if-nez v1, :cond_3d

    .line 1492
    .line 1493
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1498
    .line 1499
    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05V;

    .line 1500
    .line 1501
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, LX/Fdl;

    .line 1506
    .line 1507
    iget-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v5, LX/Fdl;->A06:Ljava/lang/Object;

    .line 1516
    .line 1517
    monitor-enter v3

    .line 1518
    :try_start_6
    invoke-static {v5}, LX/Fdl;->A00(LX/Fdl;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eq v1, v0, :cond_3c

    .line 1523
    .line 1524
    const/4 v0, 0x1

    .line 1525
    if-eq v1, v0, :cond_39

    .line 1526
    .line 1527
    iget-object v0, v5, LX/Fdl;->A00:LX/05V;

    .line 1528
    .line 1529
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/0eH;

    .line 1534
    .line 1535
    invoke-virtual {v0, v4}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    goto :goto_b

    .line 1540
    :cond_39
    invoke-static {v5}, LX/Fdl;->A03(LX/Fdl;)LX/FNp;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0, v4}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iget-object v2, v0, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1549
    .line 1550
    iget-object v1, v0, LX/FVz;->A00:LX/0I5;

    .line 1551
    .line 1552
    invoke-static {v5, v1, v2}, LX/Fdl;->A06(LX/Fdl;LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 1553
    .line 1554
    .line 1555
    if-eqz v1, :cond_3a

    .line 1556
    .line 1557
    iget-object v0, v5, LX/Fdl;->A00:LX/05V;

    .line 1558
    .line 1559
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/0eH;

    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    goto :goto_b

    .line 1570
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1571
    .line 1572
    iget-object v0, v5, LX/Fdl;->A00:LX/05V;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, LX/0eH;

    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    goto :goto_b

    .line 1585
    :cond_3b
    iget-object v0, v5, LX/Fdl;->A00:LX/05V;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/0eH;

    .line 1592
    .line 1593
    invoke-virtual {v0, v4}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    goto :goto_b

    .line 1598
    :cond_3c
    invoke-static {v5}, LX/Fdl;->A03(LX/Fdl;)LX/FNp;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0, v4}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iget-object v0, v5, LX/Fdl;->A00:LX/05V;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LX/0eH;

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1618
    :goto_b
    monitor-exit v3

    .line 1619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    return-object v5

    .line 1624
    :catchall_1
    move-exception v0

    .line 1625
    monitor-exit v3

    .line 1626
    throw v0

    .line 1627
    :cond_3d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :pswitch_19
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1633
    .line 1634
    iget v1, v0, LX/GS4;->A00:I

    .line 1635
    .line 1636
    const/4 v9, 0x0

    .line 1637
    const/4 v8, 0x1

    .line 1638
    if-eqz v1, :cond_40

    .line 1639
    .line 1640
    if-ne v1, v8, :cond_41

    .line 1641
    .line 1642
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_3e
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-ne v0, v8, :cond_3f

    .line 1650
    .line 1651
    const/4 v9, 0x1

    .line 1652
    :cond_3f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    return-object v5

    .line 1657
    :cond_40
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1662
    .line 1663
    iget-object v7, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1664
    .line 1665
    if-eqz v7, :cond_3f

    .line 1666
    .line 1667
    iget-object v6, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput v8, v0, LX/GS4;->A00:I

    .line 1670
    .line 1671
    iget-object v1, v7, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    .line 1672
    .line 1673
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    const/4 v3, 0x0

    .line 1678
    const/16 v2, 0x1e

    .line 1679
    .line 1680
    new-instance v1, LX/GS4;

    .line 1681
    .line 1682
    invoke-direct {v1, v6, v7, v3, v2}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    if-ne v2, v5, :cond_3e

    .line 1690
    .line 1691
    return-object v5

    .line 1692
    :cond_41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :pswitch_1a
    iget v1, v0, LX/GS4;->A00:I

    .line 1698
    .line 1699
    if-nez v1, :cond_43

    .line 1700
    .line 1701
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, LX/FNp;

    .line 1706
    .line 1707
    invoke-virtual {v2}, LX/FNp;->A07()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_42

    .line 1712
    .line 1713
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1716
    .line 1717
    invoke-virtual {v2, v1}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    iget-object v5, v1, LX/FVz;->A00:LX/0I5;

    .line 1722
    .line 1723
    if-eqz v5, :cond_42

    .line 1724
    .line 1725
    return-object v5

    .line 1726
    :cond_42
    iget-object v5, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    return-object v5

    .line 1729
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    throw v0

    .line 1734
    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1735
    .line 1736
    iget v1, v0, LX/GS4;->A00:I

    .line 1737
    .line 1738
    const/4 v3, 0x1

    .line 1739
    if-eqz v1, :cond_44

    .line 1740
    .line 1741
    if-eq v1, v3, :cond_99

    .line 1742
    .line 1743
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    throw v0

    .line 1748
    :cond_44
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1753
    .line 1754
    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 1755
    .line 1756
    iget-object v2, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 1757
    .line 1758
    goto :goto_c

    .line 1759
    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1760
    .line 1761
    iget v1, v0, LX/GS4;->A00:I

    .line 1762
    .line 1763
    const/4 v3, 0x1

    .line 1764
    if-eqz v1, :cond_45

    .line 1765
    .line 1766
    if-eq v1, v3, :cond_99

    .line 1767
    .line 1768
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    throw v0

    .line 1773
    :cond_45
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1778
    .line 1779
    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 1780
    .line 1781
    iget-object v2, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 1782
    .line 1783
    :goto_c
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    iput v3, v0, LX/GS4;->A00:I

    .line 1786
    .line 1787
    invoke-interface {v2, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    goto/16 :goto_2f

    .line 1792
    .line 1793
    :pswitch_1d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1794
    .line 1795
    iget v1, v0, LX/GS4;->A00:I

    .line 1796
    .line 1797
    const/4 v7, 0x1

    .line 1798
    if-eqz v1, :cond_47

    .line 1799
    .line 1800
    if-ne v1, v7, :cond_46

    .line 1801
    .line 1802
    iget-object v5, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v5

    .line 1808
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_47
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1818
    .line 1819
    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 1820
    .line 1821
    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A02:LX/05V;

    .line 1822
    .line 1823
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, LX/1Kj;

    .line 1828
    .line 1829
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1832
    .line 1833
    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1834
    .line 1835
    invoke-virtual {v2, v1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    iget-object v4, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1846
    .line 1847
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_9d

    .line 1852
    .line 1853
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    iget-object v1, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1858
    .line 1859
    invoke-virtual {v2, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    if-eqz v2, :cond_48

    .line 1864
    .line 1865
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v1, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    if-nez v3, :cond_49

    .line 1874
    .line 1875
    :cond_48
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    const v1, 0x7f123628

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v2, v1}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    :cond_49
    iget-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    .line 1887
    .line 1888
    new-instance v1, LX/EDS;

    .line 1889
    .line 1890
    invoke-direct {v1, v3}, LX/EDS;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v5, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    iput v7, v0, LX/GS4;->A00:I

    .line 1896
    .line 1897
    invoke-interface {v2, v1, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    if-ne v0, v6, :cond_9d

    .line 1902
    .line 1903
    return-object v6

    .line 1904
    :pswitch_1e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1905
    .line 1906
    iget v1, v0, LX/GS4;->A00:I

    .line 1907
    .line 1908
    const/4 v4, 0x1

    .line 1909
    if-eqz v1, :cond_4b

    .line 1910
    .line 1911
    if-ne v1, v4, :cond_4c

    .line 1912
    .line 1913
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_4a
    return-object v2

    .line 1917
    :cond_4b
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1922
    .line 1923
    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 1924
    .line 1925
    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05V;

    .line 1926
    .line 1927
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 1932
    .line 1933
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1936
    .line 1937
    iget-object v2, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1938
    .line 1939
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Landroid/os/Bundle;

    .line 1942
    .line 1943
    iput v4, v0, LX/GS4;->A00:I

    .line 1944
    .line 1945
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    if-ne v2, v5, :cond_4a

    .line 1950
    .line 1951
    return-object v5

    .line 1952
    :cond_4c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :pswitch_1f
    iget v1, v0, LX/GS4;->A00:I

    .line 1958
    .line 1959
    if-nez v1, :cond_4d

    .line 1960
    .line 1961
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v3, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 1965
    .line 1966
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1969
    .line 1970
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 1971
    .line 1972
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05V;

    .line 1973
    .line 1974
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, LX/IUA;

    .line 1979
    .line 1980
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    sget-object v0, LX/GNU;->A00:LX/GNU;

    .line 1985
    .line 1986
    invoke-virtual {v2, v1, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    return-object v5

    .line 1991
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :pswitch_20
    iget v1, v0, LX/GS4;->A00:I

    .line 1997
    .line 1998
    if-nez v1, :cond_4e

    .line 1999
    .line 2000
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 2004
    .line 2005
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 2008
    .line 2009
    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    .line 2010
    .line 2011
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05V;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    check-cast v1, LX/IUA;

    .line 2018
    .line 2019
    sget-object v0, LX/GNU;->A00:LX/GNU;

    .line 2020
    .line 2021
    invoke-static {v2, v0, v1}, LX/DYZ;->A12(Ljava/lang/Object;LX/JtJ;LX/IUA;)Lorg/json/JSONObject;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    return-object v5

    .line 2026
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    throw v0

    .line 2031
    :pswitch_21
    iget v1, v0, LX/GS4;->A00:I

    .line 2032
    .line 2033
    if-nez v1, :cond_50

    .line 2034
    .line 2035
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    .line 2040
    .line 2041
    :try_start_7
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A00:LX/05V;

    .line 2042
    .line 2043
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    check-cast v1, LX/FdT;

    .line 2048
    .line 2049
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2050
    .line 2051
    invoke-virtual {v1, v0}, LX/FdT;->A0D(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2055
    .line 2056
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2057
    :catchall_2
    move-exception v0

    .line 2058
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    :goto_d
    instance-of v2, v0, LX/0gl;

    .line 2063
    .line 2064
    if-eqz v2, :cond_4f

    .line 2065
    .line 2066
    const-string v1, "FlowsClearCart/execute"

    .line 2067
    .line 2068
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_4f
    invoke-static {v2}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    return-object v5

    .line 2080
    :cond_50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :pswitch_22
    iget v1, v0, LX/GS4;->A00:I

    .line 2086
    .line 2087
    if-nez v1, :cond_6d

    .line 2088
    .line 2089
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    :try_start_8
    iget-object v4, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2095
    .line 2096
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_5d

    .line 2105
    .line 2106
    iget-object v1, v4, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 2107
    .line 2108
    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 2109
    .line 2110
    iget-object v1, v4, LX/Fbw;->A03:LX/05V;

    .line 2111
    .line 2112
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, LX/IUA;

    .line 2117
    .line 2118
    sget-object v1, LX/FWz;->A0C:[LX/K28;

    .line 2119
    .line 2120
    sget-object v1, LX/GMy;->A00:LX/GMy;

    .line 2121
    .line 2122
    invoke-static {v1, v2, v3}, LX/DYZ;->A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    check-cast v5, LX/FWz;

    .line 2127
    .line 2128
    iget-object v1, v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A02:LX/05V;

    .line 2129
    .line 2130
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v7

    .line 2134
    check-cast v7, LX/F0z;

    .line 2135
    .line 2136
    const/4 v4, 0x0

    .line 2137
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v2, v5, LX/FWz;->A03:Ljava/lang/String;

    .line 2141
    .line 2142
    const/4 v8, 0x0

    .line 2143
    if-eqz v2, :cond_53

    .line 2144
    .line 2145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-lez v1, :cond_53

    .line 2150
    .line 2151
    new-instance v3, LX/1XH;

    .line 2152
    .line 2153
    invoke-direct {v3, v2}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    :goto_e
    iget-object v13, v5, LX/FWz;->A04:Ljava/lang/String;

    .line 2157
    .line 2158
    iget-object v6, v5, LX/FWz;->A09:Ljava/lang/String;

    .line 2159
    .line 2160
    if-eqz v3, :cond_52

    .line 2161
    .line 2162
    iget-object v1, v5, LX/FWz;->A01:Ljava/lang/Long;

    .line 2163
    .line 2164
    const/16 v22, 0x0

    .line 2165
    .line 2166
    if-eqz v1, :cond_51

    .line 2167
    .line 2168
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v1

    .line 2172
    const-wide/16 v10, 0x0

    .line 2173
    .line 2174
    cmp-long v9, v1, v10

    .line 2175
    .line 2176
    if-ltz v9, :cond_51

    .line 2177
    .line 2178
    invoke-static {v3, v1, v2}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v22

    .line 2182
    :cond_51
    :goto_f
    const/4 v1, 0x1

    .line 2183
    new-array v10, v1, [LX/FlT;

    .line 2184
    .line 2185
    iget-object v9, v5, LX/FWz;->A05:Ljava/lang/String;

    .line 2186
    .line 2187
    iget-object v2, v5, LX/FWz;->A08:Ljava/lang/String;

    .line 2188
    .line 2189
    new-instance v1, LX/FlT;

    .line 2190
    .line 2191
    move-object/from16 v17, v2

    .line 2192
    .line 2193
    move/from16 v19, v4

    .line 2194
    .line 2195
    move-object v14, v1

    .line 2196
    move-object v15, v9

    .line 2197
    move-object/from16 v16, v2

    .line 2198
    .line 2199
    move/from16 v18, v4

    .line 2200
    .line 2201
    invoke-direct/range {v14 .. v19}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1, v10, v4}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v23

    .line 2208
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v24

    .line 2212
    goto :goto_10

    .line 2213
    :cond_52
    move-object/from16 v22, v8

    .line 2214
    .line 2215
    goto :goto_f

    .line 2216
    :cond_53
    move-object v3, v8

    .line 2217
    goto :goto_e

    .line 2218
    :goto_10
    if-eqz v3, :cond_54

    .line 2219
    .line 2220
    goto :goto_11

    .line 2221
    :cond_54
    move-object v7, v8

    .line 2222
    goto :goto_13

    .line 2223
    :goto_11
    iget-object v1, v5, LX/FWz;->A02:Ljava/lang/Long;

    .line 2224
    .line 2225
    if-eqz v1, :cond_54

    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v1

    .line 2231
    const-wide/16 v10, 0x0

    .line 2232
    .line 2233
    cmp-long v9, v1, v10

    .line 2234
    .line 2235
    if-ltz v9, :cond_54

    .line 2236
    .line 2237
    invoke-static {v3, v1, v2}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v9

    .line 2241
    iget-object v2, v5, LX/FWz;->A07:Ljava/lang/String;

    .line 2242
    .line 2243
    if-eqz v2, :cond_56

    .line 2244
    .line 2245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    if-lez v1, :cond_56

    .line 2250
    .line 2251
    iget-object v1, v7, LX/F0z;->A00:LX/05V;

    .line 2252
    .line 2253
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, Ljava/text/DateFormat;

    .line 2258
    .line 2259
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    :goto_12
    iget-object v10, v5, LX/FWz;->A06:Ljava/lang/String;

    .line 2264
    .line 2265
    if-eqz v10, :cond_55

    .line 2266
    .line 2267
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2268
    .line 2269
    .line 2270
    move-result v1

    .line 2271
    if-lez v1, :cond_55

    .line 2272
    .line 2273
    iget-object v1, v7, LX/F0z;->A00:LX/05V;

    .line 2274
    .line 2275
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, Ljava/text/DateFormat;

    .line 2280
    .line 2281
    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    :cond_55
    new-instance v7, LX/FlN;

    .line 2286
    .line 2287
    invoke-direct {v7, v3, v9, v2, v8}, LX/FlN;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 2288
    .line 2289
    .line 2290
    :goto_13
    iget-object v8, v5, LX/FWz;->A0A:Ljava/util/List;

    .line 2291
    .line 2292
    const/4 v2, 0x0

    .line 2293
    if-nez v8, :cond_57

    .line 2294
    .line 2295
    iget-object v1, v5, LX/FWz;->A0B:Ljava/util/List;

    .line 2296
    .line 2297
    if-eqz v1, :cond_5c

    .line 2298
    .line 2299
    goto :goto_14

    .line 2300
    :cond_56
    move-object v2, v8

    .line 2301
    goto :goto_12

    .line 2302
    :cond_57
    :goto_14
    if-eqz v8, :cond_58

    .line 2303
    .line 2304
    invoke-static {v8}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v12

    .line 2308
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v9

    .line 2312
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    if-eqz v1, :cond_59

    .line 2317
    .line 2318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, LX/FHl;

    .line 2323
    .line 2324
    iget-object v8, v1, LX/FHl;->A00:Ljava/lang/String;

    .line 2325
    .line 2326
    iget-object v1, v1, LX/FHl;->A01:Ljava/lang/String;

    .line 2327
    .line 2328
    invoke-static {v8, v1, v12}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_15

    .line 2332
    :cond_58
    move-object v12, v2

    .line 2333
    :cond_59
    iget-object v1, v5, LX/FWz;->A0B:Ljava/util/List;

    .line 2334
    .line 2335
    if-eqz v1, :cond_5a

    .line 2336
    .line 2337
    invoke-static {v1}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v11

    .line 2341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v14

    .line 2345
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-eqz v1, :cond_5b

    .line 2350
    .line 2351
    invoke-static {v14}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v10

    .line 2355
    const/4 v9, 0x1

    .line 2356
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 2357
    .line 2358
    new-instance v1, LX/FlC;

    .line 2359
    .line 2360
    invoke-direct {v1, v10, v8, v9}, LX/FlC;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    goto :goto_16

    .line 2367
    :cond_5a
    move-object v11, v2

    .line 2368
    :cond_5b
    new-instance v8, LX/Fkr;

    .line 2369
    .line 2370
    invoke-direct {v8, v11}, LX/Fkr;-><init>(Ljava/util/List;)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v1, LX/FlO;

    .line 2374
    .line 2375
    invoke-direct {v1, v8, v2, v2, v12}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 2376
    .line 2377
    .line 2378
    move-object v2, v1

    .line 2379
    :cond_5c
    const/4 v9, 0x0

    .line 2380
    const/16 v28, 0x1

    .line 2381
    .line 2382
    const-wide/16 v26, 0x63

    .line 2383
    .line 2384
    new-instance v8, LX/FmC;

    .line 2385
    .line 2386
    move-object v11, v9

    .line 2387
    move-object/from16 v17, v9

    .line 2388
    .line 2389
    move-object/from16 v18, v9

    .line 2390
    .line 2391
    move-object/from16 v19, v9

    .line 2392
    .line 2393
    move-object/from16 v20, v9

    .line 2394
    .line 2395
    move-object/from16 v21, v9

    .line 2396
    .line 2397
    move/from16 v29, v4

    .line 2398
    .line 2399
    move/from16 v30, v4

    .line 2400
    .line 2401
    move/from16 v31, v4

    .line 2402
    .line 2403
    move-object v10, v9

    .line 2404
    move/from16 v25, v4

    .line 2405
    .line 2406
    move-object v15, v13

    .line 2407
    move-object/from16 v16, v6

    .line 2408
    .line 2409
    move-object v13, v2

    .line 2410
    move-object v14, v3

    .line 2411
    move-object v12, v7

    .line 2412
    invoke-direct/range {v8 .. v31}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 2413
    .line 2414
    .line 2415
    iget-wide v2, v5, LX/FWz;->A00:J

    .line 2416
    .line 2417
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 2418
    .line 2419
    new-instance v4, LX/FJd;

    .line 2420
    .line 2421
    invoke-direct {v4, v8, v1, v2, v3}, LX/FJd;-><init>(LX/FmC;Ljava/util/Set;J)V

    .line 2422
    .line 2423
    .line 2424
    goto/16 :goto_1f

    .line 2425
    .line 2426
    :cond_5d
    invoke-static {v4}, LX/Fbw;->A04(LX/Fbw;)Lorg/json/JSONObject;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    iget-object v2, v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A02:LX/05V;

    .line 2431
    .line 2432
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    check-cast v5, LX/F0z;

    .line 2437
    .line 2438
    const/4 v14, 0x0

    .line 2439
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2440
    .line 2441
    .line 2442
    const-string v2, "currency_code"

    .line 2443
    .line 2444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    invoke-static {v3}, LX/87U;->A01(Ljava/lang/String;)I

    .line 2449
    .line 2450
    .line 2451
    move-result v2

    .line 2452
    const/4 v13, 0x0

    .line 2453
    if-lez v2, :cond_5e

    .line 2454
    .line 2455
    new-instance v4, LX/1XH;

    .line 2456
    .line 2457
    invoke-direct {v4, v3}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    :goto_17
    const-string v2, "id"

    .line 2461
    .line 2462
    invoke-static {v2, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v22

    .line 2466
    const-string v2, "title"

    .line 2467
    .line 2468
    invoke-static {v2, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v23

    .line 2472
    if-eqz v4, :cond_5f

    .line 2473
    .line 2474
    const-string v6, "price_1000"

    .line 2475
    .line 2476
    const-wide/high16 v2, -0x8000000000000000L

    .line 2477
    .line 2478
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v2

    .line 2482
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v9

    .line 2486
    const-wide/16 v7, 0x0

    .line 2487
    .line 2488
    const/16 v29, 0x0

    .line 2489
    .line 2490
    cmp-long v6, v2, v7

    .line 2491
    .line 2492
    if-ltz v6, :cond_60

    .line 2493
    .line 2494
    goto :goto_18

    .line 2495
    :cond_5e
    move-object v4, v13

    .line 2496
    goto :goto_17

    .line 2497
    :goto_18
    if-eqz v9, :cond_60

    .line 2498
    .line 2499
    goto :goto_19

    .line 2500
    :cond_5f
    move-object/from16 v29, v13

    .line 2501
    .line 2502
    goto :goto_1a

    .line 2503
    :goto_19
    invoke-static {v4, v2, v3}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v29

    .line 2507
    :cond_60
    :goto_1a
    const/4 v2, 0x1

    .line 2508
    new-array v3, v2, [LX/FlT;

    .line 2509
    .line 2510
    const-string v2, "image_id"

    .line 2511
    .line 2512
    invoke-static {v2, v1}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v8

    .line 2516
    const-string v2, "scaled_image_url"

    .line 2517
    .line 2518
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v9

    .line 2522
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v10

    .line 2526
    const/4 v6, 0x0

    .line 2527
    new-instance v2, LX/FlT;

    .line 2528
    .line 2529
    move v12, v14

    .line 2530
    move-object v7, v2

    .line 2531
    move v11, v14

    .line 2532
    invoke-direct/range {v7 .. v12}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v2, v3, v14}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v30

    .line 2539
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v31

    .line 2543
    if-eqz v4, :cond_63

    .line 2544
    .line 2545
    const-string v7, "sale_price_1000"

    .line 2546
    .line 2547
    const-wide/high16 v2, -0x8000000000000000L

    .line 2548
    .line 2549
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v2

    .line 2553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v10

    .line 2557
    const-wide/16 v8, 0x0

    .line 2558
    .line 2559
    cmp-long v7, v2, v8

    .line 2560
    .line 2561
    if-ltz v7, :cond_63

    .line 2562
    .line 2563
    if-eqz v10, :cond_63

    .line 2564
    .line 2565
    invoke-static {v4, v2, v3}, LX/FPy;->A00(LX/1XH;J)Ljava/math/BigDecimal;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v7

    .line 2569
    const-string v2, "sale_start_date"

    .line 2570
    .line 2571
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v8

    .line 2575
    invoke-static {v8}, LX/87U;->A01(Ljava/lang/String;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v2

    .line 2579
    const/4 v3, 0x0

    .line 2580
    if-lez v2, :cond_61

    .line 2581
    .line 2582
    iget-object v2, v5, LX/F0z;->A00:LX/05V;

    .line 2583
    .line 2584
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    check-cast v2, Ljava/text/DateFormat;

    .line 2589
    .line 2590
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    :cond_61
    const-string v2, "sale_end_date"

    .line 2595
    .line 2596
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v8

    .line 2600
    invoke-static {v8}, LX/87U;->A01(Ljava/lang/String;)I

    .line 2601
    .line 2602
    .line 2603
    move-result v9

    .line 2604
    const/4 v2, 0x0

    .line 2605
    if-lez v9, :cond_62

    .line 2606
    .line 2607
    iget-object v2, v5, LX/F0z;->A00:LX/05V;

    .line 2608
    .line 2609
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    check-cast v2, Ljava/text/DateFormat;

    .line 2614
    .line 2615
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    :cond_62
    new-instance v13, LX/FlN;

    .line 2620
    .line 2621
    invoke-direct {v13, v4, v7, v3, v2}, LX/FlN;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 2622
    .line 2623
    .line 2624
    :cond_63
    const-string v3, "variant_props"

    .line 2625
    .line 2626
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v2

    .line 2630
    const-string v10, "variants_ids"

    .line 2631
    .line 2632
    const/4 v12, 0x0

    .line 2633
    if-nez v2, :cond_64

    .line 2634
    .line 2635
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v2

    .line 2639
    if-eqz v2, :cond_6b

    .line 2640
    .line 2641
    :cond_64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v9

    .line 2645
    if-eqz v9, :cond_66

    .line 2646
    .line 2647
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v11

    .line 2651
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 2652
    .line 2653
    .line 2654
    move-result v8

    .line 2655
    const/4 v7, 0x0

    .line 2656
    :goto_1b
    if-ge v7, v8, :cond_67

    .line 2657
    .line 2658
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v5

    .line 2662
    if-eqz v5, :cond_65

    .line 2663
    .line 2664
    const-string v2, "name"

    .line 2665
    .line 2666
    invoke-static {v2, v5}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    const-string v2, "value"

    .line 2671
    .line 2672
    invoke-static {v2, v5}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    invoke-static {v3, v2, v11}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_65
    add-int/lit8 v7, v7, 0x1

    .line 2680
    .line 2681
    goto :goto_1b

    .line 2682
    :cond_66
    move-object v11, v12

    .line 2683
    goto :goto_1c

    .line 2684
    :cond_67
    invoke-static {v11}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v11

    .line 2688
    :goto_1c
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v10

    .line 2692
    if-eqz v10, :cond_69

    .line 2693
    .line 2694
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v9

    .line 2698
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 2699
    .line 2700
    .line 2701
    move-result v8

    .line 2702
    :goto_1d
    if-ge v6, v8, :cond_6a

    .line 2703
    .line 2704
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v7

    .line 2708
    if-eqz v7, :cond_68

    .line 2709
    .line 2710
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 2711
    .line 2712
    const/4 v3, 0x1

    .line 2713
    new-instance v2, LX/FlC;

    .line 2714
    .line 2715
    invoke-direct {v2, v7, v5, v3}, LX/FlC;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 2722
    .line 2723
    goto :goto_1d

    .line 2724
    :cond_69
    move-object v2, v12

    .line 2725
    goto :goto_1e

    .line 2726
    :cond_6a
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    :goto_1e
    new-instance v3, LX/Fkr;

    .line 2731
    .line 2732
    invoke-direct {v3, v2}, LX/Fkr;-><init>(Ljava/util/List;)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v2, LX/FlO;

    .line 2736
    .line 2737
    invoke-direct {v2, v3, v12, v12, v11}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 2738
    .line 2739
    .line 2740
    move-object v12, v2

    .line 2741
    :cond_6b
    const/16 v16, 0x0

    .line 2742
    .line 2743
    const/16 v35, 0x1

    .line 2744
    .line 2745
    const-wide/16 v33, 0x63

    .line 2746
    .line 2747
    new-instance v15, LX/FmC;

    .line 2748
    .line 2749
    move-object/from16 v18, v16

    .line 2750
    .line 2751
    move-object/from16 v24, v16

    .line 2752
    .line 2753
    move-object/from16 v25, v16

    .line 2754
    .line 2755
    move-object/from16 v26, v16

    .line 2756
    .line 2757
    move-object/from16 v27, v16

    .line 2758
    .line 2759
    move-object/from16 v28, v16

    .line 2760
    .line 2761
    move/from16 v36, v14

    .line 2762
    .line 2763
    move/from16 v37, v14

    .line 2764
    .line 2765
    move/from16 v38, v14

    .line 2766
    .line 2767
    move-object/from16 v17, v16

    .line 2768
    .line 2769
    move/from16 v32, v14

    .line 2770
    .line 2771
    move-object/from16 v19, v13

    .line 2772
    .line 2773
    move-object/from16 v20, v12

    .line 2774
    .line 2775
    move-object/from16 v21, v4

    .line 2776
    .line 2777
    invoke-direct/range {v15 .. v38}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 2778
    .line 2779
    .line 2780
    const-string v2, "quantity"

    .line 2781
    .line 2782
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 2783
    .line 2784
    .line 2785
    move-result-wide v2

    .line 2786
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 2787
    .line 2788
    new-instance v4, LX/FJd;

    .line 2789
    .line 2790
    invoke-direct {v4, v15, v1, v2, v3}, LX/FJd;-><init>(LX/FmC;Ljava/util/Set;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 2791
    .line 2792
    .line 2793
    :goto_1f
    :try_start_9
    iget-wide v5, v4, LX/FJd;->A00:J

    .line 2794
    .line 2795
    const-wide/16 v2, 0x0

    .line 2796
    .line 2797
    cmp-long v1, v5, v2

    .line 2798
    .line 2799
    if-lez v1, :cond_6c

    .line 2800
    .line 2801
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2804
    .line 2805
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05V;

    .line 2806
    .line 2807
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    check-cast v2, LX/FdT;

    .line 2812
    .line 2813
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2816
    .line 2817
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2818
    .line 2819
    invoke-virtual {v2, v4, v1}, LX/FdT;->A0B(LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2820
    .line 2821
    .line 2822
    :goto_20
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2825
    .line 2826
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05V;

    .line 2827
    .line 2828
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    check-cast v3, LX/FdT;

    .line 2833
    .line 2834
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2837
    .line 2838
    iget-object v2, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2839
    .line 2840
    iget-object v1, v4, LX/FJd;->A01:LX/FmC;

    .line 2841
    .line 2842
    invoke-virtual {v3, v1, v2}, LX/FdT;->A0C(LX/FmC;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2843
    .line 2844
    .line 2845
    goto/16 :goto_30

    .line 2846
    .line 2847
    :cond_6c
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2850
    .line 2851
    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05V;

    .line 2852
    .line 2853
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    check-cast v3, LX/FdT;

    .line 2858
    .line 2859
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    .line 2862
    .line 2863
    iget-object v2, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2864
    .line 2865
    iget-object v1, v4, LX/FJd;->A01:LX/FmC;

    .line 2866
    .line 2867
    iget-object v1, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 2868
    .line 2869
    invoke-virtual {v3, v2, v1}, LX/FdT;->A0E(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    goto :goto_20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2873
    :catch_3
    move-exception v2

    .line 2874
    const-string v1, "FlowsSetCartItem/execute: cannot store data to DB"

    .line 2875
    .line 2876
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v1, LX/3Wm;

    .line 2882
    .line 2883
    const/4 v0, 0x5

    .line 2884
    goto :goto_21

    .line 2885
    :catch_4
    move-exception v2

    .line 2886
    const-string v1, "FlowsSetCartItem/execute: cannot parse input json"

    .line 2887
    .line 2888
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v1, LX/3Wm;

    .line 2894
    .line 2895
    const/16 v0, 0x16

    .line 2896
    .line 2897
    :goto_21
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 2902
    .line 2903
    goto/16 :goto_30

    .line 2904
    .line 2905
    :cond_6d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    throw v0

    .line 2910
    :pswitch_23
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2911
    .line 2912
    iget v1, v0, LX/GS4;->A00:I

    .line 2913
    .line 2914
    const/4 v9, 0x1

    .line 2915
    if-eqz v1, :cond_6e

    .line 2916
    .line 2917
    if-eq v1, v9, :cond_99

    .line 2918
    .line 2919
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    throw v0

    .line 2924
    :cond_6e
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    check-cast v1, LX/DfA;

    .line 2929
    .line 2930
    iget-object v10, v1, LX/DfA;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 2931
    .line 2932
    iget-object v8, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2935
    .line 2936
    iget v7, v1, LX/DfA;->A05:I

    .line 2937
    .line 2938
    iput v9, v0, LX/GS4;->A00:I

    .line 2939
    .line 2940
    iget-object v1, v10, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    .line 2941
    .line 2942
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2943
    .line 2944
    invoke-static {v1, v8}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v1

    .line 2948
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    mul-int/lit8 v6, v1, 0x4

    .line 2953
    .line 2954
    invoke-static {v10}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v11

    .line 2958
    move v4, v6

    .line 2959
    const/4 v1, 0x0

    .line 2960
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2961
    .line 2962
    .line 2963
    monitor-enter v11

    .line 2964
    :try_start_a
    invoke-static {v11, v8}, LX/FbE;->A00(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FS1;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v3

    .line 2968
    if-eqz v3, :cond_70

    .line 2969
    .line 2970
    const/4 v2, 0x0

    .line 2971
    new-instance v1, LX/FHd;

    .line 2972
    .line 2973
    invoke-direct {v1, v9, v2}, LX/FHd;-><init>(ZLjava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    iput-object v1, v3, LX/FS1;->A00:LX/FHd;

    .line 2977
    .line 2978
    iget-object v3, v3, LX/FS1;->A05:Ljava/util/List;

    .line 2979
    .line 2980
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2981
    .line 2982
    .line 2983
    move-result v2

    .line 2984
    if-gt v2, v6, :cond_6f

    .line 2985
    .line 2986
    goto :goto_23

    .line 2987
    :cond_6f
    :goto_22
    if-ge v4, v2, :cond_70

    .line 2988
    .line 2989
    invoke-static {v3}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 2990
    .line 2991
    .line 2992
    move-result v1

    .line 2993
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    add-int/lit8 v4, v4, 0x1

    .line 2997
    .line 2998
    goto :goto_22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2999
    :cond_70
    :goto_23
    monitor-exit v11

    .line 3000
    invoke-static {v10}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    invoke-virtual {v1, v8}, LX/Fd6;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v4

    .line 3008
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3009
    .line 3010
    .line 3011
    move-result v1

    .line 3012
    if-nez v1, :cond_71

    .line 3013
    .line 3014
    const-string v1, "CatalogManager requestCatalogCollectionsFromBeginning-> returning cached collections"

    .line 3015
    .line 3016
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    iget-object v3, v10, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04:LX/06e;

    .line 3020
    .line 3021
    new-instance v2, LX/F6A;

    .line 3022
    .line 3023
    invoke-direct {v2, v4, v9, v9}, LX/F6A;-><init>(Ljava/util/List;ZZ)V

    .line 3024
    .line 3025
    .line 3026
    new-instance v1, LX/ECX;

    .line 3027
    .line 3028
    invoke-direct {v1, v2, v8}, LX/ECX;-><init>(LX/F6A;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 3032
    .line 3033
    .line 3034
    mul-int/lit8 v6, v6, 0x2

    .line 3035
    .line 3036
    :cond_71
    const-string v1, "CatalogManager requestCatalogCollectionsFromBeginning-> requestCatalogCollections"

    .line 3037
    .line 3038
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v10}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    monitor-enter v2

    .line 3046
    :try_start_b
    iget-object v1, v2, LX/Fd6;->A02:LX/07T;

    .line 3047
    .line 3048
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 3049
    .line 3050
    .line 3051
    monitor-exit v2

    .line 3052
    move-object v11, v8

    .line 3053
    move-object v12, v0

    .line 3054
    move v13, v7

    .line 3055
    move v14, v6

    .line 3056
    move v15, v9

    .line 3057
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IIZ)Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    goto/16 :goto_2f

    .line 3062
    .line 3063
    :catchall_3
    move-exception v0

    .line 3064
    monitor-exit v2

    .line 3065
    throw v0

    .line 3066
    :catchall_4
    move-exception v0

    .line 3067
    monitor-exit v11

    .line 3068
    throw v0

    .line 3069
    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3070
    .line 3071
    iget v1, v0, LX/GS4;->A00:I

    .line 3072
    .line 3073
    const/4 v6, 0x1

    .line 3074
    if-eqz v1, :cond_72

    .line 3075
    .line 3076
    if-eq v1, v6, :cond_99

    .line 3077
    .line 3078
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    throw v0

    .line 3083
    :cond_72
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    check-cast v1, LX/DfA;

    .line 3088
    .line 3089
    iget-object v4, v1, LX/DfA;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 3090
    .line 3091
    iget-object v3, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3094
    .line 3095
    iget v2, v1, LX/DfA;->A05:I

    .line 3096
    .line 3097
    iput v6, v0, LX/GS4;->A00:I

    .line 3098
    .line 3099
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    .line 3100
    .line 3101
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 3102
    .line 3103
    invoke-static {v1, v3}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v1

    .line 3107
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    mul-int/lit8 v11, v1, 0x4

    .line 3112
    .line 3113
    move-object v7, v4

    .line 3114
    move-object v8, v3

    .line 3115
    move-object v9, v0

    .line 3116
    move v10, v2

    .line 3117
    move v12, v6

    .line 3118
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IIZ)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    goto/16 :goto_2f

    .line 3123
    .line 3124
    :pswitch_25
    iget v1, v0, LX/GS4;->A00:I

    .line 3125
    .line 3126
    if-nez v1, :cond_77

    .line 3127
    .line 3128
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v3

    .line 3132
    check-cast v3, LX/Fce;

    .line 3133
    .line 3134
    sget-wide v1, LX/Fce;->A0F:J

    .line 3135
    .line 3136
    iget-object v1, v3, LX/Fce;->A08:LX/05V;

    .line 3137
    .line 3138
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v1

    .line 3142
    check-cast v1, LX/Fck;

    .line 3143
    .line 3144
    invoke-virtual {v1}, LX/Fck;->A08()Ljava/util/List;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    iget-object v6, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v6, LX/Fce;

    .line 3151
    .line 3152
    iget-object v5, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3153
    .line 3154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v12

    .line 3158
    :cond_73
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3159
    .line 3160
    .line 3161
    move-result v1

    .line 3162
    if-eqz v1, :cond_76

    .line 3163
    .line 3164
    invoke-static {v12}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v4

    .line 3168
    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    .line 3169
    .line 3170
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 3171
    .line 3172
    .line 3173
    move-result-wide v2

    .line 3174
    iget-object v8, v4, LX/09R;->second:Ljava/lang/Object;

    .line 3175
    .line 3176
    check-cast v8, Ljava/lang/String;

    .line 3177
    .line 3178
    iget-object v1, v6, LX/Fce;->A08:LX/05V;

    .line 3179
    .line 3180
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    check-cast v1, LX/Fck;

    .line 3185
    .line 3186
    invoke-virtual {v1, v2, v3}, LX/Fck;->A06(J)Ljava/lang/Long;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    if-eqz v1, :cond_73

    .line 3191
    .line 3192
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3193
    .line 3194
    .line 3195
    move-result-wide v1

    .line 3196
    new-instance v7, LX/Fkh;

    .line 3197
    .line 3198
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3199
    .line 3200
    .line 3201
    sget-object v4, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3202
    .line 3203
    iput-object v4, v7, LX/Fkh;->A01:Ljava/lang/Integer;

    .line 3204
    .line 3205
    iput-wide v1, v7, LX/Fkh;->A00:J

    .line 3206
    .line 3207
    iput-object v8, v7, LX/Fkh;->A02:Ljava/lang/String;

    .line 3208
    .line 3209
    const-string v1, "Garmin registering for device events"

    .line 3210
    .line 3211
    const/4 v11, 0x4

    .line 3212
    invoke-static {v6, v1, v11}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 3213
    .line 3214
    .line 3215
    const/4 v1, 0x0

    .line 3216
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3217
    .line 3218
    .line 3219
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v10

    .line 3223
    new-instance v3, LX/FBU;

    .line 3224
    .line 3225
    invoke-direct {v3, v6}, LX/FBU;-><init>(LX/Fce;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v10}, LX/FXG;->A02()V

    .line 3229
    .line 3230
    .line 3231
    iget-object v8, v10, LX/FXG;->A01:LX/Dbj;

    .line 3232
    .line 3233
    iget-wide v1, v7, LX/Fkh;->A00:J

    .line 3234
    .line 3235
    iget-object v8, v8, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 3236
    .line 3237
    invoke-static {v8, v1, v2}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v8

    .line 3241
    check-cast v8, LX/F8U;

    .line 3242
    .line 3243
    if-nez v8, :cond_75

    .line 3244
    .line 3245
    new-instance v9, LX/F8U;

    .line 3246
    .line 3247
    invoke-direct {v9}, LX/F8U;-><init>()V

    .line 3248
    .line 3249
    .line 3250
    iput-object v3, v9, LX/F8U;->A00:LX/FBU;

    .line 3251
    .line 3252
    iget-object v8, v10, LX/FXG;->A01:LX/Dbj;

    .line 3253
    .line 3254
    iget-object v8, v8, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 3255
    .line 3256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    invoke-virtual {v8, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    :try_start_c
    check-cast v10, LX/DyC;

    .line 3264
    .line 3265
    invoke-virtual {v10}, LX/FXG;->A02()V

    .line 3266
    .line 3267
    .line 3268
    iget-boolean v1, v10, LX/DyC;->A01:Z

    .line 3269
    .line 3270
    if-eqz v1, :cond_74
    :try_end_c
    .catch LX/Ekm; {:try_start_c .. :try_end_c} :catch_7
    .catch LX/Ekn; {:try_start_c .. :try_end_c} :catch_6

    .line 3271
    .line 3272
    :try_start_d
    iget-object v10, v10, LX/DyC;->A00:LX/Ff6;

    .line 3273
    .line 3274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v9

    .line 3278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v8
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/Ekm; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/Ekn; {:try_start_d .. :try_end_d} :catch_6

    .line 3282
    :try_start_e
    const-string v1, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 3283
    .line 3284
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v9}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 3288
    .line 3289
    .line 3290
    move-result v2

    .line 3291
    invoke-virtual {v7, v9, v2}, LX/Fkh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v1, v10, LX/Ff6;->A00:Landroid/os/IBinder;

    .line 3295
    .line 3296
    invoke-interface {v1, v11, v9, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 3303
    .line 3304
    .line 3305
    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 3306
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3310
    .line 3311
    .line 3312
    invoke-static {v11}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    aget-object v4, v1, v2

    .line 3317
    .line 3318
    goto :goto_26

    .line 3319
    :catchall_5
    move-exception v1

    .line 3320
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 3324
    .line 3325
    .line 3326
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/Ekm; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/Ekn; {:try_start_f .. :try_end_f} :catch_6

    .line 3327
    :catch_5
    :try_start_10
    move-exception v1

    .line 3328
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    new-instance v2, LX/Ekn;

    .line 3333
    .line 3334
    invoke-direct {v2, v1}, LX/Ekn;-><init>(Ljava/lang/String;)V

    .line 3335
    .line 3336
    .line 3337
    goto :goto_25

    .line 3338
    :cond_74
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 3339
    .line 3340
    new-instance v2, LX/Ekm;

    .line 3341
    .line 3342
    invoke-direct {v2, v1}, LX/Ekm;-><init>(Ljava/lang/String;)V

    .line 3343
    .line 3344
    .line 3345
    :goto_25
    throw v2
    :try_end_10
    .catch LX/Ekm; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/Ekn; {:try_start_10 .. :try_end_10} :catch_6

    .line 3346
    :catch_6
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3347
    .line 3348
    :catch_7
    :goto_26
    invoke-virtual {v3, v7, v4}, LX/FBU;->A00(LX/Fkh;Ljava/lang/Integer;)V

    .line 3349
    .line 3350
    .line 3351
    goto/16 :goto_24

    .line 3352
    .line 3353
    :cond_75
    iget-object v1, v8, LX/F8U;->A00:LX/FBU;

    .line 3354
    .line 3355
    if-eq v1, v3, :cond_73

    .line 3356
    .line 3357
    iput-object v3, v8, LX/F8U;->A00:LX/FBU;

    .line 3358
    .line 3359
    goto/16 :goto_24

    .line 3360
    .line 3361
    :cond_76
    iget-object v2, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v2, LX/Fce;

    .line 3364
    .line 3365
    const/4 v0, 0x1

    .line 3366
    iput-boolean v0, v2, LX/Fce;->A02:Z

    .line 3367
    .line 3368
    const-string v1, "background routine async completed"

    .line 3369
    .line 3370
    const/4 v0, 0x2

    .line 3371
    invoke-static {v2, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 3372
    .line 3373
    .line 3374
    goto/16 :goto_30

    .line 3375
    .line 3376
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    throw v0

    .line 3381
    :pswitch_26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3382
    .line 3383
    iget v1, v0, LX/GS4;->A00:I

    .line 3384
    .line 3385
    const/4 v4, 0x0

    .line 3386
    const/4 v6, 0x1

    .line 3387
    const/4 v7, 0x2

    .line 3388
    if-eqz v1, :cond_79

    .line 3389
    .line 3390
    if-ne v1, v6, :cond_78

    .line 3391
    .line 3392
    goto :goto_27

    .line 3393
    :cond_78
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    throw v0

    .line 3398
    :cond_79
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3399
    .line 3400
    .line 3401
    :try_start_11
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3402
    .line 3403
    check-cast v1, LX/GIu;

    .line 3404
    .line 3405
    iget-object v8, v1, LX/GIu;->A05:LX/0eq;

    .line 3406
    .line 3407
    iget-object v1, v8, LX/0eq;->A02:LX/07T;

    .line 3408
    .line 3409
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3410
    .line 3411
    .line 3412
    move-result-wide v1

    .line 3413
    const/16 v3, 0x8

    .line 3414
    .line 3415
    invoke-static {v8, v3, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    .line 3416
    .line 3417
    .line 3418
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3419
    .line 3420
    check-cast v1, LX/GIu;

    .line 3421
    .line 3422
    iget-object v2, v1, LX/GIu;->A04:LX/0ol;

    .line 3423
    .line 3424
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3425
    .line 3426
    check-cast v1, LX/DUn;

    .line 3427
    .line 3428
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3429
    .line 3430
    .line 3431
    invoke-static {v1, v2}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    iput v6, v0, LX/GS4;->A00:I

    .line 3436
    .line 3437
    invoke-static {v1, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    if-ne v2, v5, :cond_7a

    .line 3442
    .line 3443
    return-object v5

    .line 3444
    :goto_27
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3445
    .line 3446
    .line 3447
    :cond_7a
    check-cast v2, LX/DnV;

    .line 3448
    .line 3449
    const-string v3, "xwa2_fetch_wa_users"

    .line 3450
    .line 3451
    const-class v1, LX/DnU;

    .line 3452
    .line 3453
    invoke-virtual {v2, v3, v1}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v1

    .line 3457
    if-eqz v1, :cond_81

    .line 3458
    .line 3459
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v1

    .line 3463
    check-cast v1, LX/DnU;

    .line 3464
    .line 3465
    if-eqz v1, :cond_81

    .line 3466
    .line 3467
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3468
    .line 3469
    new-instance v3, LX/DnT;

    .line 3470
    .line 3471
    invoke-direct {v3, v1}, LX/DnT;-><init>(Lorg/json/JSONObject;)V

    .line 3472
    .line 3473
    .line 3474
    const-string v2, "common_integrity_signals_info"

    .line 3475
    .line 3476
    const-class v1, LX/DnS;

    .line 3477
    .line 3478
    invoke-virtual {v3, v1, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v3

    .line 3482
    check-cast v3, LX/DnS;

    .line 3483
    .line 3484
    if-eqz v3, :cond_81

    .line 3485
    .line 3486
    invoke-static {v3}, LX/3WH;->A0C(LX/COs;)I

    .line 3487
    .line 3488
    .line 3489
    move-result v2

    .line 3490
    const v1, -0x142489c7

    .line 3491
    .line 3492
    .line 3493
    if-ne v2, v1, :cond_81

    .line 3494
    .line 3495
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3496
    .line 3497
    new-instance v3, LX/DnR;

    .line 3498
    .line 3499
    invoke-direct {v3, v1}, LX/DnR;-><init>(Lorg/json/JSONObject;)V

    .line 3500
    .line 3501
    .line 3502
    sget-object v2, LX/EjO;->A01:LX/EjO;

    .line 3503
    .line 3504
    const-string v1, "contacts_integrity_state"

    .line 3505
    .line 3506
    invoke-virtual {v3, v1, v2}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    check-cast v1, LX/EjO;

    .line 3511
    .line 3512
    if-eqz v1, :cond_81

    .line 3513
    .line 3514
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3515
    .line 3516
    .line 3517
    move-result v1

    .line 3518
    const-wide/16 v2, 0x0

    .line 3519
    .line 3520
    if-eq v1, v7, :cond_7d

    .line 3521
    .line 3522
    const/4 v5, 0x3

    .line 3523
    if-eq v1, v5, :cond_7b

    .line 3524
    .line 3525
    if-eq v1, v6, :cond_7f

    .line 3526
    .line 3527
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3528
    .line 3529
    check-cast v1, LX/GIu;

    .line 3530
    .line 3531
    iget-object v2, v1, LX/GIu;->A01:LX/0C6;

    .line 3532
    .line 3533
    const-string v1, "IntegrityFetching/unknown"

    .line 3534
    .line 3535
    invoke-virtual {v2, v1}, LX/0C6;->A0G(Ljava/lang/String;)V

    .line 3536
    .line 3537
    .line 3538
    goto/16 :goto_28

    .line 3539
    .line 3540
    :cond_7b
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3541
    .line 3542
    check-cast v1, LX/GIu;

    .line 3543
    .line 3544
    iget-object v1, v1, LX/GIu;->A03:LX/0Vk;

    .line 3545
    .line 3546
    invoke-virtual {v1, v5}, LX/0Vk;->A01(I)V

    .line 3547
    .line 3548
    .line 3549
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast v1, LX/GIu;

    .line 3552
    .line 3553
    iget-object v1, v1, LX/GIu;->A03:LX/0Vk;

    .line 3554
    .line 3555
    iget-object v1, v1, LX/0Vk;->A02:LX/0Vl;

    .line 3556
    .line 3557
    iget-object v1, v1, LX/0Vl;->A02:LX/00j;

    .line 3558
    .line 3559
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    const-string v7, "enter_integrity_timelock_timestamp"

    .line 3564
    .line 3565
    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3566
    .line 3567
    .line 3568
    move-result-wide v5

    .line 3569
    cmp-long v1, v5, v2

    .line 3570
    .line 3571
    if-gtz v1, :cond_7c

    .line 3572
    .line 3573
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3574
    .line 3575
    check-cast v1, LX/GIu;

    .line 3576
    .line 3577
    iget-object v5, v1, LX/GIu;->A03:LX/0Vk;

    .line 3578
    .line 3579
    iget-object v1, v1, LX/GIu;->A02:LX/07T;

    .line 3580
    .line 3581
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3582
    .line 3583
    .line 3584
    move-result-wide v2

    .line 3585
    iget-object v1, v5, LX/0Vk;->A02:LX/0Vl;

    .line 3586
    .line 3587
    iget-object v1, v1, LX/0Vl;->A02:LX/00j;

    .line 3588
    .line 3589
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v1

    .line 3593
    invoke-static {v1, v7, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3594
    .line 3595
    .line 3596
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3597
    .line 3598
    check-cast v1, LX/GIu;

    .line 3599
    .line 3600
    iget-object v5, v1, LX/GIu;->A05:LX/0eq;

    .line 3601
    .line 3602
    iget-object v1, v5, LX/0eq;->A02:LX/07T;

    .line 3603
    .line 3604
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3605
    .line 3606
    .line 3607
    move-result-wide v2

    .line 3608
    const/4 v1, 0x3

    .line 3609
    invoke-static {v5, v1, v2, v3}, LX/0eq;->A00(LX/0eq;IJ)V

    .line 3610
    .line 3611
    .line 3612
    :cond_7c
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3613
    .line 3614
    check-cast v1, LX/GIu;

    .line 3615
    .line 3616
    iget-object v2, v1, LX/GIu;->A01:LX/0C6;

    .line 3617
    .line 3618
    const-string v1, "IntegrityFetching/timelock"

    .line 3619
    .line 3620
    invoke-virtual {v2, v1}, LX/0C6;->A0G(Ljava/lang/String;)V

    .line 3621
    .line 3622
    .line 3623
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3624
    .line 3625
    check-cast v1, LX/GIu;

    .line 3626
    .line 3627
    iget-object v1, v1, LX/GIu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3628
    .line 3629
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3630
    .line 3631
    .line 3632
    goto/16 :goto_28

    .line 3633
    .line 3634
    :cond_7d
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v1, LX/GIu;

    .line 3637
    .line 3638
    iget-object v1, v1, LX/GIu;->A03:LX/0Vk;

    .line 3639
    .line 3640
    invoke-virtual {v1, v6}, LX/0Vk;->A01(I)V

    .line 3641
    .line 3642
    .line 3643
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3644
    .line 3645
    check-cast v1, LX/GIu;

    .line 3646
    .line 3647
    iget-object v1, v1, LX/GIu;->A03:LX/0Vk;

    .line 3648
    .line 3649
    iget-object v1, v1, LX/0Vk;->A02:LX/0Vl;

    .line 3650
    .line 3651
    iget-object v1, v1, LX/0Vl;->A02:LX/00j;

    .line 3652
    .line 3653
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v1

    .line 3657
    const-string v7, "enter_integrity_pass_timestamp"

    .line 3658
    .line 3659
    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3660
    .line 3661
    .line 3662
    move-result-wide v8

    .line 3663
    cmp-long v1, v8, v2

    .line 3664
    .line 3665
    if-gtz v1, :cond_7e

    .line 3666
    .line 3667
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v1, LX/GIu;

    .line 3670
    .line 3671
    iget-object v5, v1, LX/GIu;->A03:LX/0Vk;

    .line 3672
    .line 3673
    iget-object v1, v1, LX/GIu;->A02:LX/07T;

    .line 3674
    .line 3675
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3676
    .line 3677
    .line 3678
    move-result-wide v2

    .line 3679
    iget-object v1, v5, LX/0Vk;->A02:LX/0Vl;

    .line 3680
    .line 3681
    iget-object v1, v1, LX/0Vl;->A02:LX/00j;

    .line 3682
    .line 3683
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    invoke-static {v1, v7, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3688
    .line 3689
    .line 3690
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3691
    .line 3692
    check-cast v1, LX/GIu;

    .line 3693
    .line 3694
    iget-object v3, v1, LX/GIu;->A05:LX/0eq;

    .line 3695
    .line 3696
    iget-object v1, v3, LX/0eq;->A02:LX/07T;

    .line 3697
    .line 3698
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3699
    .line 3700
    .line 3701
    move-result-wide v1

    .line 3702
    invoke-static {v3, v6, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    .line 3703
    .line 3704
    .line 3705
    :cond_7e
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3706
    .line 3707
    check-cast v1, LX/GIu;

    .line 3708
    .line 3709
    iget-object v1, v1, LX/GIu;->A01:LX/0C6;

    .line 3710
    .line 3711
    invoke-virtual {v1}, LX/0C6;->A09()V

    .line 3712
    .line 3713
    .line 3714
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3715
    .line 3716
    check-cast v1, LX/GIu;

    .line 3717
    .line 3718
    iget-object v1, v1, LX/GIu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3719
    .line 3720
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3721
    .line 3722
    .line 3723
    goto :goto_28

    .line 3724
    :cond_7f
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3725
    .line 3726
    check-cast v1, LX/GIu;

    .line 3727
    .line 3728
    iget-object v1, v1, LX/GIu;->A03:LX/0Vk;

    .line 3729
    .line 3730
    invoke-virtual {v1, v7}, LX/0Vk;->A01(I)V

    .line 3731
    .line 3732
    .line 3733
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3734
    .line 3735
    check-cast v1, LX/GIu;

    .line 3736
    .line 3737
    iget-object v1, v1, LX/GIu;->A03:LX/0Vk;

    .line 3738
    .line 3739
    iget-object v1, v1, LX/0Vk;->A02:LX/0Vl;

    .line 3740
    .line 3741
    iget-object v1, v1, LX/0Vl;->A02:LX/00j;

    .line 3742
    .line 3743
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v1

    .line 3747
    const-string v6, "enter_integrity_pending_timestamp"

    .line 3748
    .line 3749
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3750
    .line 3751
    .line 3752
    move-result-wide v4

    .line 3753
    cmp-long v1, v4, v2

    .line 3754
    .line 3755
    if-gtz v1, :cond_80

    .line 3756
    .line 3757
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3758
    .line 3759
    check-cast v1, LX/GIu;

    .line 3760
    .line 3761
    iget-object v4, v1, LX/GIu;->A03:LX/0Vk;

    .line 3762
    .line 3763
    iget-object v1, v1, LX/GIu;->A02:LX/07T;

    .line 3764
    .line 3765
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3766
    .line 3767
    .line 3768
    move-result-wide v2

    .line 3769
    iget-object v1, v4, LX/0Vk;->A02:LX/0Vl;

    .line 3770
    .line 3771
    iget-object v1, v1, LX/0Vl;->A02:LX/00j;

    .line 3772
    .line 3773
    invoke-static {v1}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v1

    .line 3777
    invoke-static {v1, v6, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3778
    .line 3779
    .line 3780
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3781
    .line 3782
    check-cast v1, LX/GIu;

    .line 3783
    .line 3784
    iget-object v3, v1, LX/GIu;->A05:LX/0eq;

    .line 3785
    .line 3786
    iget-object v1, v3, LX/0eq;->A02:LX/07T;

    .line 3787
    .line 3788
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3789
    .line 3790
    .line 3791
    move-result-wide v1

    .line 3792
    invoke-static {v3, v7, v1, v2}, LX/0eq;->A00(LX/0eq;IJ)V

    .line 3793
    .line 3794
    .line 3795
    :cond_80
    iget-object v2, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3796
    .line 3797
    check-cast v2, LX/GIu;

    .line 3798
    .line 3799
    iget-object v1, v2, LX/GIu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3800
    .line 3801
    invoke-static {v2, v1}, LX/GIu;->A00(LX/GIu;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 3802
    .line 3803
    .line 3804
    :goto_28
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3805
    .line 3806
    check-cast v1, LX/GIu;

    .line 3807
    .line 3808
    iget-object v1, v1, LX/GIu;->A00:LX/0VE;

    .line 3809
    .line 3810
    invoke-virtual {v1}, LX/0VE;->A0L()V

    .line 3811
    .line 3812
    .line 3813
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3814
    .line 3815
    check-cast v1, LX/GIu;

    .line 3816
    .line 3817
    iget-object v1, v1, LX/GIu;->A00:LX/0VE;

    .line 3818
    .line 3819
    invoke-virtual {v1}, LX/0VE;->A0N()V

    .line 3820
    .line 3821
    .line 3822
    goto/16 :goto_30

    .line 3823
    .line 3824
    :cond_81
    iget-object v2, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3825
    .line 3826
    check-cast v2, LX/GIu;

    .line 3827
    .line 3828
    iget-object v1, v2, LX/GIu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3829
    .line 3830
    invoke-static {v2, v1}, LX/GIu;->A00(LX/GIu;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 3831
    .line 3832
    .line 3833
    goto/16 :goto_30
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 3834
    .line 3835
    :catch_8
    move-exception v1

    .line 3836
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3837
    .line 3838
    .line 3839
    iget-object v0, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3840
    .line 3841
    check-cast v0, LX/GIu;

    .line 3842
    .line 3843
    iget-object v1, v0, LX/GIu;->A01:LX/0C6;

    .line 3844
    .line 3845
    const-string v0, "IntegrityFetching/exception"

    .line 3846
    .line 3847
    invoke-virtual {v1, v0}, LX/0C6;->A0G(Ljava/lang/String;)V

    .line 3848
    .line 3849
    .line 3850
    goto/16 :goto_30

    .line 3851
    .line 3852
    :pswitch_27
    iget v1, v0, LX/GS4;->A00:I

    .line 3853
    .line 3854
    if-nez v1, :cond_82

    .line 3855
    .line 3856
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3857
    .line 3858
    .line 3859
    iget-object v2, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v2, LX/0QP;

    .line 3862
    .line 3863
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3864
    .line 3865
    const/16 v0, 0x26

    .line 3866
    .line 3867
    invoke-static {v1, v2, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 3868
    .line 3869
    .line 3870
    goto/16 :goto_30

    .line 3871
    .line 3872
    :cond_82
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v0

    .line 3876
    throw v0

    .line 3877
    :pswitch_28
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3878
    .line 3879
    iget v1, v0, LX/GS4;->A00:I

    .line 3880
    .line 3881
    const/4 v8, 0x1

    .line 3882
    if-eqz v1, :cond_83

    .line 3883
    .line 3884
    if-eq v1, v8, :cond_99

    .line 3885
    .line 3886
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    throw v0

    .line 3891
    :cond_83
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3892
    .line 3893
    .line 3894
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3895
    .line 3896
    check-cast v1, LX/0Lk;

    .line 3897
    .line 3898
    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v7

    .line 3902
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 3903
    .line 3904
    iget-object v4, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 3905
    .line 3906
    const/4 v3, 0x0

    .line 3907
    const/16 v2, 0x27

    .line 3908
    .line 3909
    new-instance v1, LX/GS4;

    .line 3910
    .line 3911
    invoke-direct {v1, v4, v3, v2}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3912
    .line 3913
    .line 3914
    iput v8, v0, LX/GS4;->A00:I

    .line 3915
    .line 3916
    invoke-static {v6, v7, v0, v1}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    goto/16 :goto_2f

    .line 3921
    .line 3922
    :pswitch_29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3923
    .line 3924
    iget v1, v0, LX/GS4;->A00:I

    .line 3925
    .line 3926
    const/4 v3, 0x1

    .line 3927
    if-eqz v1, :cond_84

    .line 3928
    .line 3929
    if-eq v1, v3, :cond_99

    .line 3930
    .line 3931
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v0

    .line 3935
    throw v0

    .line 3936
    :cond_84
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v2

    .line 3940
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3941
    .line 3942
    check-cast v1, LX/095;

    .line 3943
    .line 3944
    iput v3, v0, LX/GS4;->A00:I

    .line 3945
    .line 3946
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v0

    .line 3950
    goto/16 :goto_2f

    .line 3951
    .line 3952
    :pswitch_2a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3953
    .line 3954
    iget v1, v0, LX/GS4;->A00:I

    .line 3955
    .line 3956
    const/4 v3, 0x1

    .line 3957
    if-eqz v1, :cond_85

    .line 3958
    .line 3959
    if-eq v1, v3, :cond_99

    .line 3960
    .line 3961
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    throw v0

    .line 3966
    :cond_85
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v2

    .line 3970
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3971
    .line 3972
    check-cast v1, LX/095;

    .line 3973
    .line 3974
    iput v3, v0, LX/GS4;->A00:I

    .line 3975
    .line 3976
    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    goto/16 :goto_2f

    .line 3981
    .line 3982
    :pswitch_2b
    iget v1, v0, LX/GS4;->A00:I

    .line 3983
    .line 3984
    if-nez v1, :cond_8e

    .line 3985
    .line 3986
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v1

    .line 3990
    check-cast v1, LX/DgN;

    .line 3991
    .line 3992
    iget-object v1, v1, LX/DgN;->A06:LX/05V;

    .line 3993
    .line 3994
    invoke-static {v1}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v2

    .line 3998
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 3999
    .line 4000
    check-cast v1, LX/1Ks;

    .line 4001
    .line 4002
    invoke-virtual {v2, v1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v6

    .line 4006
    const/4 v5, 0x0

    .line 4007
    instance-of v1, v6, LX/1ML;

    .line 4008
    .line 4009
    if-eqz v1, :cond_8d

    .line 4010
    .line 4011
    iget-object v3, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4012
    .line 4013
    check-cast v3, LX/DgN;

    .line 4014
    .line 4015
    move-object v4, v6

    .line 4016
    check-cast v4, LX/1ML;

    .line 4017
    .line 4018
    instance-of v1, v4, LX/1PQ;

    .line 4019
    .line 4020
    if-eqz v1, :cond_8c

    .line 4021
    .line 4022
    const-wide/32 v1, 0x80000

    .line 4023
    .line 4024
    .line 4025
    :goto_29
    invoke-virtual {v4, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 4026
    .line 4027
    .line 4028
    move-result v1

    .line 4029
    if-eqz v1, :cond_8d

    .line 4030
    .line 4031
    :cond_86
    iput-object v4, v3, LX/DgN;->A03:LX/1ML;

    .line 4032
    .line 4033
    invoke-static {v3, v4, v5}, LX/DgN;->A01(LX/DgN;LX/1ML;LX/1ML;)LX/FXP;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v1

    .line 4037
    iput-object v1, v3, LX/DgN;->A01:LX/FXP;

    .line 4038
    .line 4039
    iget-object v7, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4040
    .line 4041
    check-cast v7, LX/DgN;

    .line 4042
    .line 4043
    instance-of v1, v6, LX/1PQ;

    .line 4044
    .line 4045
    if-eqz v1, :cond_88

    .line 4046
    .line 4047
    iget-object v1, v7, LX/DgN;->A07:LX/05V;

    .line 4048
    .line 4049
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v8

    .line 4053
    check-cast v8, LX/0nh;

    .line 4054
    .line 4055
    const/4 v1, 0x1

    .line 4056
    new-array v3, v1, [LX/1Us;

    .line 4057
    .line 4058
    check-cast v6, LX/1PQ;

    .line 4059
    .line 4060
    iget-object v2, v6, LX/1PQ;->A01:LX/1Us;

    .line 4061
    .line 4062
    const/4 v1, 0x0

    .line 4063
    aput-object v2, v3, v1

    .line 4064
    .line 4065
    invoke-virtual {v8, v3}, LX/0nh;->A0A([LX/1Us;)V

    .line 4066
    .line 4067
    .line 4068
    invoke-virtual {v6}, LX/1PQ;->A0q()LX/1PQ;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v1

    .line 4072
    :goto_2a
    iput-object v1, v7, LX/DgN;->A02:LX/1ML;

    .line 4073
    .line 4074
    iget-object v2, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4075
    .line 4076
    check-cast v2, LX/DgN;

    .line 4077
    .line 4078
    iget-object v1, v2, LX/DgN;->A02:LX/1ML;

    .line 4079
    .line 4080
    if-eqz v1, :cond_87

    .line 4081
    .line 4082
    invoke-static {v2, v1, v4}, LX/DgN;->A00(LX/DgN;LX/1ML;LX/1ML;)LX/FXP;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v5

    .line 4086
    :cond_87
    iput-object v5, v2, LX/DgN;->A00:LX/FXP;

    .line 4087
    .line 4088
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4089
    .line 4090
    check-cast v1, LX/DgN;

    .line 4091
    .line 4092
    invoke-static {v1}, LX/DgN;->A03(LX/DgN;)V

    .line 4093
    .line 4094
    .line 4095
    iget-object v7, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4096
    .line 4097
    check-cast v7, LX/DgN;

    .line 4098
    .line 4099
    iget-object v3, v7, LX/DgN;->A02:LX/1ML;

    .line 4100
    .line 4101
    if-eqz v3, :cond_9c

    .line 4102
    .line 4103
    invoke-virtual {v3}, LX/1ML;->Afi()J

    .line 4104
    .line 4105
    .line 4106
    move-result-wide v5

    .line 4107
    invoke-virtual {v4}, LX/1ML;->Afi()J

    .line 4108
    .line 4109
    .line 4110
    move-result-wide v1

    .line 4111
    invoke-static {v4}, LX/1iM;->A01(LX/1ML;)Z

    .line 4112
    .line 4113
    .line 4114
    move-result v0

    .line 4115
    if-eqz v0, :cond_9c

    .line 4116
    .line 4117
    invoke-static {v3}, LX/1iM;->A01(LX/1ML;)Z

    .line 4118
    .line 4119
    .line 4120
    move-result v0

    .line 4121
    if-eqz v0, :cond_9c

    .line 4122
    .line 4123
    cmp-long v0, v1, v5

    .line 4124
    .line 4125
    if-ltz v0, :cond_9c

    .line 4126
    .line 4127
    iget-object v0, v7, LX/DgN;->A05:LX/05V;

    .line 4128
    .line 4129
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v4

    .line 4133
    const/4 v3, 0x0

    .line 4134
    const/4 v2, 0x2

    .line 4135
    const-string v1, "MediaDetailsBottomSheetViewModel/validateMediaFileSize"

    .line 4136
    .line 4137
    const-string v0, "parent media >= child media"

    .line 4138
    .line 4139
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4140
    .line 4141
    .line 4142
    goto/16 :goto_30

    .line 4143
    .line 4144
    :cond_88
    instance-of v1, v6, LX/1NQ;

    .line 4145
    .line 4146
    if-eqz v1, :cond_8b

    .line 4147
    .line 4148
    check-cast v6, LX/1NQ;

    .line 4149
    .line 4150
    const-wide/32 v1, 0x200000

    .line 4151
    .line 4152
    .line 4153
    invoke-virtual {v6, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 4154
    .line 4155
    .line 4156
    move-result v1

    .line 4157
    const/4 v9, 0x0

    .line 4158
    const/4 v8, 0x1

    .line 4159
    if-eqz v1, :cond_89

    .line 4160
    .line 4161
    iget-object v1, v7, LX/DgN;->A07:LX/05V;

    .line 4162
    .line 4163
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v3

    .line 4167
    check-cast v3, LX/0nh;

    .line 4168
    .line 4169
    new-array v2, v8, [LX/1Us;

    .line 4170
    .line 4171
    iget-object v1, v6, LX/1NQ;->A01:LX/1Us;

    .line 4172
    .line 4173
    aput-object v1, v2, v9

    .line 4174
    .line 4175
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 4176
    .line 4177
    .line 4178
    invoke-virtual {v6}, LX/1NQ;->A0r()LX/1PQ;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v1

    .line 4182
    :goto_2b
    check-cast v1, LX/1ML;

    .line 4183
    .line 4184
    goto :goto_2a

    .line 4185
    :cond_89
    const-wide/32 v1, 0x800000

    .line 4186
    .line 4187
    .line 4188
    invoke-virtual {v6, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 4189
    .line 4190
    .line 4191
    move-result v1

    .line 4192
    if-eqz v1, :cond_8a

    .line 4193
    .line 4194
    iget-object v1, v7, LX/DgN;->A07:LX/05V;

    .line 4195
    .line 4196
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v3

    .line 4200
    check-cast v3, LX/0nh;

    .line 4201
    .line 4202
    new-array v2, v8, [LX/1Us;

    .line 4203
    .line 4204
    iget-object v1, v6, LX/1NQ;->A00:LX/1Us;

    .line 4205
    .line 4206
    aput-object v1, v2, v9

    .line 4207
    .line 4208
    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Us;)V

    .line 4209
    .line 4210
    .line 4211
    invoke-virtual {v6}, LX/1NQ;->A0q()LX/1NQ;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v1

    .line 4215
    goto :goto_2b

    .line 4216
    :cond_8a
    const/4 v1, 0x0

    .line 4217
    goto/16 :goto_2a

    .line 4218
    .line 4219
    :cond_8b
    const/4 v1, 0x0

    .line 4220
    goto/16 :goto_2a

    .line 4221
    .line 4222
    :cond_8c
    instance-of v1, v4, LX/1NQ;

    .line 4223
    .line 4224
    if-eqz v1, :cond_8d

    .line 4225
    .line 4226
    const-wide/32 v1, 0x200000

    .line 4227
    .line 4228
    .line 4229
    invoke-virtual {v4, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 4230
    .line 4231
    .line 4232
    move-result v1

    .line 4233
    if-nez v1, :cond_86

    .line 4234
    .line 4235
    const-wide/32 v1, 0x800000

    .line 4236
    .line 4237
    .line 4238
    goto/16 :goto_29

    .line 4239
    .line 4240
    :cond_8d
    const-string v1, "MediaDetailsBottomSheetViewModel/loadMessage not a dual message"

    .line 4241
    .line 4242
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4243
    .line 4244
    .line 4245
    iget-object v0, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4246
    .line 4247
    check-cast v0, LX/DgN;

    .line 4248
    .line 4249
    iget-object v1, v0, LX/DgN;->A0M:LX/0MX;

    .line 4250
    .line 4251
    sget-object v0, LX/EFI;->A00:LX/EFI;

    .line 4252
    .line 4253
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 4254
    .line 4255
    .line 4256
    goto/16 :goto_30

    .line 4257
    .line 4258
    :cond_8e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0

    .line 4262
    throw v0

    .line 4263
    :pswitch_2c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 4264
    .line 4265
    iget v1, v0, LX/GS4;->A00:I

    .line 4266
    .line 4267
    const/4 v3, 0x1

    .line 4268
    if-eqz v1, :cond_92

    .line 4269
    .line 4270
    if-ne v1, v3, :cond_93

    .line 4271
    .line 4272
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4273
    .line 4274
    .line 4275
    :cond_8f
    check-cast v2, LX/3Tw;

    .line 4276
    .line 4277
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4278
    .line 4279
    check-cast v1, LX/G2A;

    .line 4280
    .line 4281
    iget-object v1, v1, LX/G2A;->A00:LX/1ML;

    .line 4282
    .line 4283
    if-eqz v1, :cond_91

    .line 4284
    .line 4285
    iget-object v3, v1, LX/1J0;->A0h:LX/1Ks;

    .line 4286
    .line 4287
    :goto_2c
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4288
    .line 4289
    check-cast v1, LX/1J0;

    .line 4290
    .line 4291
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 4292
    .line 4293
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4294
    .line 4295
    .line 4296
    move-result v1

    .line 4297
    if-eqz v1, :cond_9c

    .line 4298
    .line 4299
    invoke-interface {v2}, LX/3Tw;->AOi()LX/1ML;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v1

    .line 4303
    invoke-static {v1}, LX/1iM;->A00(LX/1ML;)Z

    .line 4304
    .line 4305
    .line 4306
    move-result v1

    .line 4307
    if-eqz v1, :cond_9c

    .line 4308
    .line 4309
    iget-object v4, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4310
    .line 4311
    check-cast v4, LX/G2A;

    .line 4312
    .line 4313
    iget-object v3, v4, LX/G2A;->A04:LX/G2d;

    .line 4314
    .line 4315
    if-eqz v3, :cond_90

    .line 4316
    .line 4317
    instance-of v1, v2, LX/35o;

    .line 4318
    .line 4319
    if-nez v1, :cond_90

    .line 4320
    .line 4321
    iget-object v1, v4, LX/G2A;->A05:LX/G2c;

    .line 4322
    .line 4323
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v1

    .line 4327
    :goto_2d
    iget-object v1, v1, LX/09R;->first:Ljava/lang/Object;

    .line 4328
    .line 4329
    check-cast v1, LX/GdA;

    .line 4330
    .line 4331
    iget-object v0, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4332
    .line 4333
    check-cast v0, LX/1ML;

    .line 4334
    .line 4335
    invoke-interface {v1, v0}, LX/GdA;->CDe(LX/1ML;)V

    .line 4336
    .line 4337
    .line 4338
    goto/16 :goto_30

    .line 4339
    .line 4340
    :cond_90
    iget-object v1, v4, LX/G2A;->A05:LX/G2c;

    .line 4341
    .line 4342
    invoke-static {v1, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v1

    .line 4346
    goto :goto_2d

    .line 4347
    :cond_91
    const/4 v3, 0x0

    .line 4348
    goto :goto_2c

    .line 4349
    :cond_92
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v1

    .line 4353
    check-cast v1, LX/G2A;

    .line 4354
    .line 4355
    iget-object v1, v1, LX/G2A;->A03:LX/05V;

    .line 4356
    .line 4357
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v2

    .line 4361
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;

    .line 4362
    .line 4363
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4364
    .line 4365
    check-cast v1, LX/1ML;

    .line 4366
    .line 4367
    iput v3, v0, LX/GS4;->A00:I

    .line 4368
    .line 4369
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00(LX/1ML;LX/0gH;)Ljava/lang/Object;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v2

    .line 4373
    if-ne v2, v5, :cond_8f

    .line 4374
    .line 4375
    return-object v5

    .line 4376
    :cond_93
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v0

    .line 4380
    throw v0

    .line 4381
    :pswitch_2d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 4382
    .line 4383
    iget v1, v0, LX/GS4;->A00:I

    .line 4384
    .line 4385
    const/4 v7, 0x0

    .line 4386
    const/4 v6, 0x2

    .line 4387
    const/4 v10, 0x1

    .line 4388
    if-eqz v1, :cond_95

    .line 4389
    .line 4390
    if-eq v1, v10, :cond_94

    .line 4391
    .line 4392
    if-eq v1, v6, :cond_99

    .line 4393
    .line 4394
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v0

    .line 4398
    throw v0

    .line 4399
    :cond_94
    iget-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4400
    .line 4401
    check-cast v4, LX/0MS;

    .line 4402
    .line 4403
    :try_start_12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4404
    .line 4405
    .line 4406
    goto/16 :goto_30
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 4407
    .line 4408
    :cond_95
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4409
    .line 4410
    .line 4411
    iget-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4412
    .line 4413
    check-cast v4, LX/0MS;

    .line 4414
    .line 4415
    :try_start_13
    iget-object v1, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4416
    .line 4417
    check-cast v1, LX/F7j;

    .line 4418
    .line 4419
    iget-object v1, v1, LX/F7j;->A03:LX/DZC;

    .line 4420
    .line 4421
    invoke-virtual {v1}, LX/DZC;->A07()Ljava/util/Set;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v1

    .line 4425
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v9

    .line 4429
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v8

    .line 4433
    :cond_96
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4434
    .line 4435
    .line 4436
    move-result v1

    .line 4437
    if-eqz v1, :cond_97

    .line 4438
    .line 4439
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v1

    .line 4443
    check-cast v1, LX/1W9;

    .line 4444
    .line 4445
    iget v1, v1, LX/1W9;->A00:I

    .line 4446
    .line 4447
    invoke-static {v1}, LX/1W9;->A01(I)Ljava/util/Locale;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v1

    .line 4451
    if-eqz v1, :cond_96

    .line 4452
    .line 4453
    invoke-static {v1}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v3

    .line 4457
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4458
    .line 4459
    .line 4460
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v2

    .line 4464
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4465
    .line 4466
    .line 4467
    new-instance v1, LX/C7G;

    .line 4468
    .line 4469
    invoke-direct {v1, v3, v2}, LX/C7G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4470
    .line 4471
    .line 4472
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4473
    .line 4474
    .line 4475
    goto :goto_2e

    .line 4476
    :cond_97
    iput-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4477
    .line 4478
    iput v10, v0, LX/GS4;->A00:I

    .line 4479
    .line 4480
    invoke-interface {v4, v9, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v0

    .line 4484
    goto/16 :goto_2f
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 4485
    .line 4486
    :catch_9
    move-exception v2

    .line 4487
    const-string v1, "TranscriptionLanguageRepositoryImpl/getSupportedLanguages"

    .line 4488
    .line 4489
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4490
    .line 4491
    .line 4492
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 4493
    .line 4494
    iput-object v7, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4495
    .line 4496
    iput v6, v0, LX/GS4;->A00:I

    .line 4497
    .line 4498
    invoke-interface {v4, v1, v0}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v0

    .line 4502
    if-ne v0, v5, :cond_9c

    .line 4503
    .line 4504
    return-object v5

    .line 4505
    :pswitch_2e
    iget v1, v0, LX/GS4;->A00:I

    .line 4506
    .line 4507
    if-nez v1, :cond_98

    .line 4508
    .line 4509
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v1

    .line 4513
    check-cast v1, LX/EEr;

    .line 4514
    .line 4515
    iget-object v0, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4516
    .line 4517
    check-cast v0, LX/1OJ;

    .line 4518
    .line 4519
    invoke-virtual {v1, v0}, LX/EEr;->A3M(LX/1OJ;)V

    .line 4520
    .line 4521
    .line 4522
    goto :goto_30

    .line 4523
    :cond_98
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v0

    .line 4527
    throw v0

    .line 4528
    :pswitch_2f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 4529
    .line 4530
    iget v1, v0, LX/GS4;->A00:I

    .line 4531
    .line 4532
    const/4 v8, 0x1

    .line 4533
    if-eqz v1, :cond_9a

    .line 4534
    .line 4535
    if-eq v1, v8, :cond_99

    .line 4536
    .line 4537
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v0

    .line 4541
    throw v0

    .line 4542
    :cond_99
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4543
    .line 4544
    .line 4545
    goto :goto_30

    .line 4546
    :cond_9a
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v2

    .line 4550
    check-cast v2, LX/EEr;

    .line 4551
    .line 4552
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4553
    .line 4554
    check-cast v1, LX/1OJ;

    .line 4555
    .line 4556
    invoke-virtual {v2, v1}, LX/EEr;->A3N(LX/1OJ;)Z

    .line 4557
    .line 4558
    .line 4559
    move-result v1

    .line 4560
    if-eqz v1, :cond_9c

    .line 4561
    .line 4562
    iget-object v7, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4563
    .line 4564
    check-cast v7, LX/1ie;

    .line 4565
    .line 4566
    iget-object v6, v7, LX/1ie;->A01:LX/01w;

    .line 4567
    .line 4568
    iget-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4569
    .line 4570
    const/4 v3, 0x0

    .line 4571
    const/16 v2, 0x2e

    .line 4572
    .line 4573
    new-instance v1, LX/GS4;

    .line 4574
    .line 4575
    invoke-direct {v1, v4, v7, v3, v2}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4576
    .line 4577
    .line 4578
    iput v8, v0, LX/GS4;->A00:I

    .line 4579
    .line 4580
    invoke-static {v0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v0

    .line 4584
    goto :goto_2f

    .line 4585
    :cond_9b
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v2

    .line 4589
    check-cast v2, LX/EEr;

    .line 4590
    .line 4591
    iget-object v1, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4592
    .line 4593
    check-cast v1, LX/1OJ;

    .line 4594
    .line 4595
    invoke-virtual {v2, v1}, LX/EEr;->A3N(LX/1OJ;)Z

    .line 4596
    .line 4597
    .line 4598
    move-result v1

    .line 4599
    if-eqz v1, :cond_9c

    .line 4600
    .line 4601
    iget-object v7, v0, LX/GS4;->A02:Ljava/lang/Object;

    .line 4602
    .line 4603
    check-cast v7, LX/1ie;

    .line 4604
    .line 4605
    iget-object v6, v7, LX/1ie;->A01:LX/01w;

    .line 4606
    .line 4607
    iget-object v4, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4608
    .line 4609
    const/4 v3, 0x0

    .line 4610
    const/16 v2, 0x30

    .line 4611
    .line 4612
    new-instance v1, LX/GS4;

    .line 4613
    .line 4614
    invoke-direct {v1, v4, v7, v3, v2}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4615
    .line 4616
    .line 4617
    iput v8, v0, LX/GS4;->A00:I

    .line 4618
    .line 4619
    invoke-static {v0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v0

    .line 4623
    :goto_2f
    if-ne v0, v5, :cond_9c

    .line 4624
    .line 4625
    return-object v5

    .line 4626
    :pswitch_30
    iget v1, v0, LX/GS4;->A00:I

    .line 4627
    .line 4628
    if-nez v1, :cond_9e

    .line 4629
    .line 4630
    invoke-static {v2, v0}, LX/GS4;->A01(Ljava/lang/Object;LX/GS4;)Ljava/lang/Object;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v1

    .line 4634
    check-cast v1, LX/EFi;

    .line 4635
    .line 4636
    iget-object v0, v0, LX/GS4;->A01:Ljava/lang/Object;

    .line 4637
    .line 4638
    check-cast v0, LX/1OJ;

    .line 4639
    .line 4640
    invoke-static {v1, v0}, LX/EFi;->A0R(LX/EFi;LX/1OJ;)V

    .line 4641
    .line 4642
    .line 4643
    :cond_9c
    :goto_30
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 4644
    .line 4645
    :cond_9d
    return-object v5

    .line 4646
    :cond_9e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v0

    .line 4650
    throw v0

    .line 4651
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
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
.end method
