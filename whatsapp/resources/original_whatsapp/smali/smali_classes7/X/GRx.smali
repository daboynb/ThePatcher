.class public LX/GRx;
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

    .line 0
    iput p3, p0, LX/GRx;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GRx;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/GRx;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/GRx;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/GRx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GRx;->A02:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/GRx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/GRx;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0x13

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_e
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_10
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x22

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_11
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x23

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_12
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x24

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_13
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x26

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_14
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x27

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_15
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x28

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_16
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x29

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_17
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x2a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_18
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v0, 0x2c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_19
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v0, 0x2d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1a
    iget-object v2, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x2e

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1b
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_1c
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_1d
    iget-object v2, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    goto :goto_2

    .line 231
    :pswitch_1e
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    goto :goto_1

    .line 235
    :pswitch_1f
    iget-object v2, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    goto :goto_2

    .line 241
    :pswitch_20
    iget-object v2, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    goto :goto_2

    .line 247
    :pswitch_21
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    :goto_1
    new-instance v3, LX/GRx;

    .line 251
    .line 252
    invoke-direct {v3, v1, p2, v0}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_22
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_23
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_24
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_25
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0xf

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_26
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_27
    iget-object v2, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x19

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_28
    iget-object v2, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x1a

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_29
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v0, 0x1c

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_2a
    iget-object v2, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v0, 0x1f

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_2b
    iget-object v2, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v0, 0x20

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_2c
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v0, 0x21

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_2d
    iget-object v2, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v0, 0x25

    .line 324
    .line 325
    :goto_2
    new-instance v3, LX/GRx;

    .line 326
    .line 327
    invoke-direct {v3, v2, v1, p2, v0}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_2e
    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    const/16 v0, 0x2b

    .line 334
    .line 335
    :goto_3
    new-instance v3, LX/GRx;

    .line 336
    .line 337
    invoke-direct {v3, p2, v1, v0}, LX/GRx;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput-object p1, v3, LX/GRx;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_2f
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v0, 0x2f

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_30
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v0, 0x30

    .line 351
    .line 352
    :goto_4
    new-instance v3, LX/GRx;

    .line 353
    .line 354
    invoke-direct {v3, v1, p2, v0}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 355
    .line 356
    .line 357
    iput-object p1, v3, LX/GRx;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_5
        :pswitch_6
        :pswitch_26
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_27
        :pswitch_28
        :pswitch_d
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GRx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/GRx;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GRx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 25
    .line 26
    iget-object v1, p0, LX/GRx;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    :goto_1
    new-instance v2, LX/GRx;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GRx;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/GRx;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v2, v4, :cond_9

    .line 17
    .line 18
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v7, LX/09R;

    .line 22
    .line 23
    invoke-static {v7}, LX/DYY;->A07(LX/09R;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/FdO;

    .line 30
    .line 31
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/FMb;

    .line 34
    .line 35
    new-instance v1, LX/GL1;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/GL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/FdO;

    .line 52
    .line 53
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/FMb;

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/FdO;->A04(LX/FdO;LX/FMb;)LX/09R;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v4, v0, LX/GRx;->A00:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-ne v7, v1, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    const-string v5, "--"

    .line 71
    .line 72
    iget v1, v0, LX/GRx;->A00:I

    .line 73
    .line 74
    if-nez v1, :cond_80

    .line 75
    .line 76
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/6U2;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/net/Uri$Builder;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "https"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v7, "lens.google.com"

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "upload"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "re"

    .line 111
    .line 112
    const-string v1, "mf"

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v2, "ep"

    .line 119
    .line 120
    const-string v1, "wil"

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v2, "ctx"

    .line 127
    .line 128
    const-string v1, "wa1"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v1, v6, LX/6U2;->A01:I

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2c

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, v6, LX/6U2;->A00:I

    .line 149
    .line 150
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "processed_image_dimensions"

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v1, "----WebKitFormBoundary"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v3, v1, v2}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/6U2;

    .line 180
    .line 181
    iget-object v8, v1, LX/6U2;->A02:Ljava/io/File;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/0Hc;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v9, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, LX/6ws;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 201
    .line 202
    .line 203
    const-string v1, "POST"

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x3a98

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 218
    .line 219
    .line 220
    const-string v4, "Content-Type"

    .line 221
    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v1, "multipart/form-data; boundary="

    .line 227
    .line 228
    invoke-static {v1, v6, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v9, LX/6ws;->A02:LX/0UX;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/0UX;->A02()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    iget-object v3, v9, LX/6ws;->A03:LX/0HC;

    .line 244
    .line 245
    sget-object v1, LX/Ehb;->A04:LX/Ehb;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, LX/0HC;->A00(LX/Ehb;)LX/JVc;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v4}, LX/0UX;->A01()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    invoke-static {v7, v2}, LX/DYa;->A1O(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    iget-object v1, v9, LX/6ws;->A03:LX/0HC;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/0HC;->A01()LX/8o6;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 271
    :goto_1
    :try_start_1
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/6ws;

    .line 274
    .line 275
    iget-object v7, v0, LX/6ws;->A01:LX/0HA;

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v0, 0x27

    .line 283
    .line 284
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, LX/14P;

    .line 293
    .line 294
    invoke-direct {v0, v7, v1, v4, v3}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/io/DataOutputStream;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 300
    .line 301
    .line 302
    :try_start_2
    invoke-static {v5, v6}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v7, "\r\n"

    .line 307
    .line 308
    invoke-static {v7, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "Content-Disposition: form-data; name=\"encoded_image\"; filename=\""

    .line 320
    .line 321
    invoke-static {v8, v0, v1}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x22

    .line 325
    .line 326
    invoke-static {v7, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v3, :cond_5

    .line 342
    .line 343
    const-string v3, "application/octet-stream"

    .line 344
    .line 345
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "Content-Type: "

    .line 350
    .line 351
    invoke-static {v0, v3, v7, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    :try_start_3
    invoke-static {v3, v4}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v6, v5, v7, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    .line 393
    .line 394
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 395
    .line 396
    .line 397
    const-string v0, "Location"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_6

    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    goto :goto_2

    .line 407
    :cond_6
    const-string v0, "consent."

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    const/4 v0, 0x6

    .line 416
    goto :goto_2

    .line 417
    :cond_7
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    invoke-static {v1}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, LX/6Tz;

    .line 428
    .line 429
    invoke-direct {v1, v0}, LX/6Tz;-><init>(Landroid/net/Uri;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_25

    .line 433
    .line 434
    :cond_8
    const/4 v0, 0x5

    .line 435
    :goto_2
    new-instance v1, LX/6Ty;

    .line 436
    .line 437
    invoke-direct {v1, v0}, LX/6Ty;-><init>(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 441
    .line 442
    :catchall_0
    move-exception v1

    .line 443
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 449
    :catchall_2
    move-exception v1

    .line 450
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    :try_start_9
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 456
    :catch_0
    move-object v10, v2

    .line 457
    :catch_1
    :try_start_a
    const/4 v0, 0x7

    .line 458
    new-instance v1, LX/6Ty;

    .line 459
    .line 460
    invoke-direct {v1, v0}, LX/6Ty;-><init>(I)V

    .line 461
    .line 462
    .line 463
    if-eqz v10, :cond_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_1
    iget v1, v0, LX/GRx;->A00:I

    .line 475
    .line 476
    if-nez v1, :cond_a

    .line 477
    .line 478
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/util/List;

    .line 484
    .line 485
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 488
    .line 489
    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_24

    .line 493
    .line 494
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 500
    .line 501
    iget v3, v0, LX/GRx;->A00:I

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    if-eqz v3, :cond_e

    .line 505
    .line 506
    if-ne v3, v2, :cond_f

    .line 507
    .line 508
    iget-object v4, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LX/0QP;

    .line 511
    .line 512
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_b
    invoke-static {v4}, LX/0QO;->A06(LX/0QP;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_79

    .line 520
    .line 521
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v1, 0x1

    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    :cond_c
    const/4 v1, 0x0

    .line 541
    :cond_d
    if-nez v1, :cond_79

    .line 542
    .line 543
    iget-object v5, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 546
    .line 547
    iget v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    .line 548
    .line 549
    add-int/lit8 v3, v4, 0x1

    .line 550
    .line 551
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0W:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    rem-int/2addr v3, v1

    .line 558
    iput v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    .line 559
    .line 560
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/FKD;

    .line 565
    .line 566
    iget v3, v1, LX/FKD;->A01:I

    .line 567
    .line 568
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 571
    .line 572
    iget v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    .line 573
    .line 574
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/06e;

    .line 575
    .line 576
    new-instance v0, LX/FJo;

    .line 577
    .line 578
    invoke-direct {v0, v4, v2, v3}, LX/FJo;-><init>(III)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_24

    .line 585
    .line 586
    :cond_e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LX/0QP;

    .line 592
    .line 593
    iput-object v4, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    iput v2, v0, LX/GRx;->A00:I

    .line 596
    .line 597
    const-wide/16 v2, 0x1b58

    .line 598
    .line 599
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-ne v2, v1, :cond_b

    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_3
    iget v1, v0, LX/GRx;->A00:I

    .line 612
    .line 613
    if-nez v1, :cond_10

    .line 614
    .line 615
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0M:LX/05V;

    .line 625
    .line 626
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LX/IUA;

    .line 631
    .line 632
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v0, LX/GNU;->A00:LX/GNU;

    .line 637
    .line 638
    invoke-virtual {v2, v1, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    return-object v1

    .line 643
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :pswitch_4
    iget v1, v0, LX/GRx;->A00:I

    .line 649
    .line 650
    if-nez v1, :cond_13

    .line 651
    .line 652
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 658
    .line 659
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v1, v2}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 678
    .line 679
    iget-object v1, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v1, v2}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iget-object v4, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, LX/EK9;

    .line 688
    .line 689
    iget v1, v4, LX/EK9;->A00:I

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    if-ge v2, v1, :cond_12

    .line 693
    .line 694
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 697
    .line 698
    iget-wide v4, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 699
    .line 700
    const-wide/16 v2, 0x0

    .line 701
    .line 702
    cmp-long v1, v4, v2

    .line 703
    .line 704
    if-nez v1, :cond_11

    .line 705
    .line 706
    :goto_3
    const/4 v6, 0x1

    .line 707
    :cond_11
    iget-object v0, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/Es5;

    .line 710
    .line 711
    xor-int/lit8 v7, v6, 0x1

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    new-instance v1, LX/FLf;

    .line 715
    .line 716
    move-object v2, v1

    .line 717
    move-object v3, v0

    .line 718
    move-object v5, v4

    .line 719
    invoke-direct/range {v2 .. v7}, LX/FLf;-><init>(LX/Es5;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :cond_12
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 730
    .line 731
    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x6

    .line 747
    invoke-static {v2, v1}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget v1, v4, LX/EK9;->A00:I

    .line 752
    .line 753
    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 762
    .line 763
    iget-wide v4, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 764
    .line 765
    iget-wide v2, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 766
    .line 767
    cmp-long v1, v4, v2

    .line 768
    .line 769
    if-lez v1, :cond_11

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 778
    .line 779
    iget v1, v0, LX/GRx;->A00:I

    .line 780
    .line 781
    const/4 v6, 0x2

    .line 782
    const/4 v9, 0x1

    .line 783
    if-eqz v1, :cond_14

    .line 784
    .line 785
    iget-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, LX/FVM;

    .line 788
    .line 789
    if-eq v1, v9, :cond_17

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_14
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    :try_start_b
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A02:LX/05V;

    .line 802
    .line 803
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LX/FFK;

    .line 808
    .line 809
    const-string v1, "device_identity_token"

    .line 810
    .line 811
    invoke-virtual {v2, v1}, LX/FFK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_15

    .line 816
    .line 817
    sget-object v2, LX/IUA;->A03:LX/Jex;

    .line 818
    .line 819
    sget-object v1, LX/GNg;->A00:LX/GNg;

    .line 820
    .line 821
    invoke-virtual {v2, v3, v1}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/FVM;

    .line 826
    .line 827
    move-object v5, v1

    .line 828
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 829
    :catch_2
    move-exception v2

    .line 830
    const-string v1, "TeeGroupParticipationTokenProvider/getCachedToken: failed to load cached token"

    .line 831
    .line 832
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    :cond_15
    :goto_4
    if-eqz v5, :cond_16

    .line 836
    .line 837
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 840
    .line 841
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    .line 842
    .line 843
    invoke-static {v1}, LX/1al;->A03(LX/05V;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    iget-wide v1, v5, LX/FVM;->A00:J

    .line 848
    .line 849
    sub-long/2addr v7, v1

    .line 850
    const-wide/32 v2, 0x6ddd00

    .line 851
    .line 852
    .line 853
    cmp-long v1, v7, v2

    .line 854
    .line 855
    invoke-static {v1}, LX/3WG;->A1M(I)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_16

    .line 860
    .line 861
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    .line 866
    .line 867
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 872
    .line 873
    .line 874
    :goto_5
    iget-object v0, v5, LX/FVM;->A01:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :cond_16
    :try_start_c
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 887
    .line 888
    iput-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    iput v9, v0, LX/GRx;->A00:I

    .line 891
    .line 892
    invoke-static {v1, v0}, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0gH;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    if-ne v7, v4, :cond_18

    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_17
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_18
    move-object v1, v7

    .line 903
    check-cast v1, [B

    .line 904
    .line 905
    return-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 906
    :catch_3
    move-exception v2

    .line 907
    const-string v1, "TeeGroupParticipationTokenProvider/getToken: fetch failed, attempting retry"

    .line 908
    .line 909
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    :try_start_d
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 915
    .line 916
    iput-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    iput v6, v0, LX/GRx;->A00:I

    .line 919
    .line 920
    invoke-static {v1, v0}, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0gH;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    if-ne v7, v4, :cond_19

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :goto_6
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_19
    move-object v1, v7

    .line 931
    check-cast v1, [B

    .line 932
    .line 933
    return-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 934
    :catch_4
    move-exception v2

    .line 935
    const-string v1, "TeeGroupParticipationTokenProvider/getToken: retry failed"

    .line 936
    .line 937
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    if-eqz v5, :cond_1a

    .line 941
    .line 942
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 945
    .line 946
    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    .line 947
    .line 948
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    iget-wide v0, v5, LX/FVM;->A00:J

    .line 953
    .line 954
    sub-long/2addr v3, v0

    .line 955
    const-wide/32 v1, 0xdbba00

    .line 956
    .line 957
    .line 958
    cmp-long v0, v3, v1

    .line 959
    .line 960
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_1a

    .line 965
    .line 966
    const-string v0, "TeeGroupParticipationTokenProvider/getToken: using cached token despite fetch failure"

    .line 967
    .line 968
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_5

    .line 972
    :goto_7
    return-object v4

    .line 973
    :goto_8
    return-object v4

    .line 974
    :cond_1a
    const-string v0, "TeeGroupParticipationTokenProvider/getToken: returning empty token after all retries failed"

    .line 975
    .line 976
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    new-array v1, v0, [B

    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 984
    .line 985
    iget v2, v0, LX/GRx;->A00:I

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    if-eqz v2, :cond_1b

    .line 989
    .line 990
    if-eq v2, v6, :cond_74

    .line 991
    .line 992
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_1b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1003
    .line 1004
    check-cast v3, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 1005
    .line 1006
    sget-object v2, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 1007
    .line 1008
    invoke-static {v3}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v2, :cond_79

    .line 1013
    .line 1014
    invoke-static {v2}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-eqz v4, :cond_79

    .line 1019
    .line 1020
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 1023
    .line 1024
    iget-object v2, v3, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 1025
    .line 1026
    if-eqz v2, :cond_1d

    .line 1027
    .line 1028
    new-instance v5, LX/F5h;

    .line 1029
    .line 1030
    invoke-direct {v5, v4, v2}, LX/F5h;-><init>(LX/FT1;LX/DgQ;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v5, v3, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/F5h;

    .line 1034
    .line 1035
    iput v6, v0, LX/GRx;->A00:I

    .line 1036
    .line 1037
    iget-object v2, v5, LX/F5h;->A00:LX/FT1;

    .line 1038
    .line 1039
    iget-object v4, v2, LX/FT1;->A02:LX/0MV;

    .line 1040
    .line 1041
    const/16 v3, 0x28

    .line 1042
    .line 1043
    new-instance v2, LX/GMU;

    .line 1044
    .line 1045
    invoke-direct {v2, v5, v3}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v4, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto/16 :goto_22

    .line 1053
    .line 1054
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1055
    .line 1056
    iget v2, v0, LX/GRx;->A00:I

    .line 1057
    .line 1058
    const/4 v6, 0x1

    .line 1059
    if-eqz v2, :cond_1c

    .line 1060
    .line 1061
    if-eq v2, v6, :cond_74

    .line 1062
    .line 1063
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_1c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1074
    .line 1075
    check-cast v3, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 1076
    .line 1077
    sget-object v2, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 1078
    .line 1079
    invoke-static {v3}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v2, :cond_79

    .line 1084
    .line 1085
    invoke-static {v2}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    if-eqz v4, :cond_79

    .line 1090
    .line 1091
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1094
    .line 1095
    iget-object v2, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 1096
    .line 1097
    if-eqz v2, :cond_1d

    .line 1098
    .line 1099
    new-instance v5, LX/F5h;

    .line 1100
    .line 1101
    invoke-direct {v5, v4, v2}, LX/F5h;-><init>(LX/FT1;LX/DgQ;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v5, v3, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A06:LX/F5h;

    .line 1105
    .line 1106
    iput v6, v0, LX/GRx;->A00:I

    .line 1107
    .line 1108
    iget-object v2, v5, LX/F5h;->A00:LX/FT1;

    .line 1109
    .line 1110
    iget-object v4, v2, LX/FT1;->A02:LX/0MV;

    .line 1111
    .line 1112
    const/16 v3, 0x28

    .line 1113
    .line 1114
    new-instance v2, LX/GMU;

    .line 1115
    .line 1116
    invoke-direct {v2, v5, v3}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v4, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto/16 :goto_22

    .line 1124
    .line 1125
    :cond_1d
    const-string v0, "iabWebCoreViewModel"

    .line 1126
    .line 1127
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    throw v0

    .line 1132
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1133
    .line 1134
    iget v2, v0, LX/GRx;->A00:I

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    if-eqz v2, :cond_1e

    .line 1138
    .line 1139
    if-eq v2, v3, :cond_29

    .line 1140
    .line 1141
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_1e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LX/F1d;

    .line 1152
    .line 1153
    iput-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput v3, v0, LX/GRx;->A00:I

    .line 1156
    .line 1157
    invoke-static {v0, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    iget-object v0, v2, LX/F1d;->A00:LX/05V;

    .line 1162
    .line 1163
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1164
    .line 1165
    invoke-static {v3}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    const/4 v0, 0x5

    .line 1170
    new-instance v2, LX/BM5;

    .line 1171
    .line 1172
    invoke-direct {v2, v8, v0}, LX/BM5;-><init>(Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, LX/F1e;

    .line 1176
    .line 1177
    invoke-direct {v0, v4}, LX/F1e;-><init>(LX/0h8;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v6, LX/EQ4;

    .line 1181
    .line 1182
    invoke-direct {v6, v0, v2}, LX/EQ4;-><init>(LX/F1e;LX/BM5;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget-object v7, v2, LX/BM5;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v7, LX/0SZ;

    .line 1192
    .line 1193
    const-wide/16 v10, 0x7d00

    .line 1194
    .line 1195
    const/16 v9, 0x1c0

    .line 1196
    .line 1197
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    goto/16 :goto_a

    .line 1205
    .line 1206
    :pswitch_9
    iget v1, v0, LX/GRx;->A00:I

    .line 1207
    .line 1208
    if-nez v1, :cond_1f

    .line 1209
    .line 1210
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LX/FMM;

    .line 1216
    .line 1217
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 1220
    .line 1221
    iput-object v1, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00:LX/FMM;

    .line 1222
    .line 1223
    goto/16 :goto_24

    .line 1224
    .line 1225
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1231
    .line 1232
    iget v2, v0, LX/GRx;->A00:I

    .line 1233
    .line 1234
    const/4 v4, 0x1

    .line 1235
    if-eqz v2, :cond_20

    .line 1236
    .line 1237
    if-eq v2, v4, :cond_29

    .line 1238
    .line 1239
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_20
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, LX/FMM;

    .line 1250
    .line 1251
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 1254
    .line 1255
    iput v4, v0, LX/GRx;->A00:I

    .line 1256
    .line 1257
    invoke-static {v3, v2, v0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00(LX/FMM;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    goto/16 :goto_a

    .line 1262
    .line 1263
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1264
    .line 1265
    iget v2, v0, LX/GRx;->A00:I

    .line 1266
    .line 1267
    const/4 v4, 0x1

    .line 1268
    if-eqz v2, :cond_21

    .line 1269
    .line 1270
    if-eq v2, v4, :cond_29

    .line 1271
    .line 1272
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_21
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 1283
    .line 1284
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05V;

    .line 1285
    .line 1286
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 1291
    .line 1292
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LX/HS1;

    .line 1295
    .line 1296
    iput v4, v0, LX/GRx;->A00:I

    .line 1297
    .line 1298
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00(LX/HS1;LX/0gH;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    goto/16 :goto_a

    .line 1303
    .line 1304
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1305
    .line 1306
    iget v2, v0, LX/GRx;->A00:I

    .line 1307
    .line 1308
    const/4 v8, 0x1

    .line 1309
    if-eqz v2, :cond_22

    .line 1310
    .line 1311
    if-eq v2, v8, :cond_74

    .line 1312
    .line 1313
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_22
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 1324
    .line 1325
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05V;

    .line 1326
    .line 1327
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 1332
    .line 1333
    iget-object v6, v2, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/0MW;

    .line 1334
    .line 1335
    const/4 v2, 0x0

    .line 1336
    const/4 v5, 0x4

    .line 1337
    new-instance v4, LX/5Kf;

    .line 1338
    .line 1339
    invoke-direct {v4, v5, v2}, LX/5Kf;-><init>(ILX/0gH;)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v3, 0x9

    .line 1343
    .line 1344
    new-instance v2, LX/GMM;

    .line 1345
    .line 1346
    invoke-direct {v2, v4, v6, v3}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v3, LX/GML;

    .line 1350
    .line 1351
    invoke-direct {v3, v2, v5}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v2, 0x5

    .line 1355
    new-instance v5, LX/GML;

    .line 1356
    .line 1357
    invoke-direct {v5, v3, v2}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    const/4 v3, 0x6

    .line 1363
    new-instance v2, LX/GMG;

    .line 1364
    .line 1365
    invoke-direct {v2, v4, v3}, LX/GMG;-><init>(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    iput v8, v0, LX/GRx;->A00:I

    .line 1369
    .line 1370
    invoke-virtual {v5, v0, v2}, LX/GML;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    goto/16 :goto_22

    .line 1375
    .line 1376
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1377
    .line 1378
    iget v2, v0, LX/GRx;->A00:I

    .line 1379
    .line 1380
    const/4 v4, 0x1

    .line 1381
    if-eqz v2, :cond_23

    .line 1382
    .line 1383
    if-eq v2, v4, :cond_29

    .line 1384
    .line 1385
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_23
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    .line 1396
    .line 1397
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A01:LX/05V;

    .line 1398
    .line 1399
    goto/16 :goto_9

    .line 1400
    .line 1401
    :pswitch_e
    iget v1, v0, LX/GRx;->A00:I

    .line 1402
    .line 1403
    if-nez v1, :cond_24

    .line 1404
    .line 1405
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    .line 1413
    .line 1414
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A05:Ljava/util/List;

    .line 1415
    .line 1416
    goto/16 :goto_b

    .line 1417
    .line 1418
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1424
    .line 1425
    iget v2, v0, LX/GRx;->A00:I

    .line 1426
    .line 1427
    const/4 v8, 0x1

    .line 1428
    if-eqz v2, :cond_25

    .line 1429
    .line 1430
    if-eq v2, v8, :cond_74

    .line 1431
    .line 1432
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :cond_25
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    .line 1443
    .line 1444
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A01:LX/05V;

    .line 1445
    .line 1446
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 1451
    .line 1452
    iget-object v5, v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0D:LX/0MW;

    .line 1453
    .line 1454
    iget-object v4, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1455
    .line 1456
    const/4 v7, 0x0

    .line 1457
    const/16 v3, 0xd

    .line 1458
    .line 1459
    new-instance v2, LX/GRx;

    .line 1460
    .line 1461
    invoke-direct {v2, v4, v7, v3}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v5}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    const/4 v3, 0x6

    .line 1469
    new-instance v2, LX/GML;

    .line 1470
    .line 1471
    invoke-direct {v2, v4, v3}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v6, 0x7

    .line 1475
    new-instance v5, LX/GML;

    .line 1476
    .line 1477
    invoke-direct {v5, v2, v6}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v2, 0x5

    .line 1481
    new-instance v3, LX/5Kf;

    .line 1482
    .line 1483
    invoke-direct {v3, v2, v7}, LX/5Kf;-><init>(ILX/0gH;)V

    .line 1484
    .line 1485
    .line 1486
    const/16 v2, 0x9

    .line 1487
    .line 1488
    new-instance v4, LX/GMM;

    .line 1489
    .line 1490
    invoke-direct {v4, v3, v5, v2}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1494
    .line 1495
    new-instance v2, LX/GMG;

    .line 1496
    .line 1497
    invoke-direct {v2, v3, v6}, LX/GMG;-><init>(Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    iput v8, v0, LX/GRx;->A00:I

    .line 1501
    .line 1502
    invoke-virtual {v4, v0, v2}, LX/GMM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    goto/16 :goto_22

    .line 1507
    .line 1508
    :pswitch_10
    iget v1, v0, LX/GRx;->A00:I

    .line 1509
    .line 1510
    if-nez v1, :cond_26

    .line 1511
    .line 1512
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1516
    .line 1517
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 1520
    .line 1521
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/List;

    .line 1522
    .line 1523
    goto/16 :goto_b

    .line 1524
    .line 1525
    :cond_26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1531
    .line 1532
    iget v2, v0, LX/GRx;->A00:I

    .line 1533
    .line 1534
    const/4 v8, 0x1

    .line 1535
    if-eqz v2, :cond_27

    .line 1536
    .line 1537
    if-eq v2, v8, :cond_74

    .line 1538
    .line 1539
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    throw v0

    .line 1544
    :cond_27
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    .line 1550
    .line 1551
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A01:LX/05V;

    .line 1552
    .line 1553
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 1558
    .line 1559
    iget-object v6, v2, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0C:LX/0MW;

    .line 1560
    .line 1561
    iget-object v5, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    const/16 v3, 0xf

    .line 1565
    .line 1566
    new-instance v2, LX/GRx;

    .line 1567
    .line 1568
    invoke-direct {v2, v5, v4, v3}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2, v6}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const/16 v7, 0x8

    .line 1576
    .line 1577
    new-instance v2, LX/GML;

    .line 1578
    .line 1579
    invoke-direct {v2, v3, v7}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    const/16 v6, 0x9

    .line 1583
    .line 1584
    new-instance v5, LX/GML;

    .line 1585
    .line 1586
    invoke-direct {v5, v2, v6}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v3, 0x6

    .line 1590
    new-instance v2, LX/5Kf;

    .line 1591
    .line 1592
    invoke-direct {v2, v3, v4}, LX/5Kf;-><init>(ILX/0gH;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, LX/GMM;

    .line 1596
    .line 1597
    invoke-direct {v4, v2, v5, v6}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    new-instance v2, LX/GMG;

    .line 1603
    .line 1604
    invoke-direct {v2, v3, v7}, LX/GMG;-><init>(Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    iput v8, v0, LX/GRx;->A00:I

    .line 1608
    .line 1609
    invoke-virtual {v4, v0, v2}, LX/GMM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto/16 :goto_22

    .line 1614
    .line 1615
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1616
    .line 1617
    iget v2, v0, LX/GRx;->A00:I

    .line 1618
    .line 1619
    const/4 v4, 0x1

    .line 1620
    if-eqz v2, :cond_28

    .line 1621
    .line 1622
    if-eq v2, v4, :cond_29

    .line 1623
    .line 1624
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_28
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    .line 1635
    .line 1636
    iget-object v3, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    .line 1637
    .line 1638
    sget-object v2, LX/ESj;->A00:LX/ESj;

    .line 1639
    .line 1640
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    .line 1646
    .line 1647
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A02:LX/05V;

    .line 1648
    .line 1649
    :goto_9
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 1654
    .line 1655
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, LX/HS0;

    .line 1658
    .line 1659
    iput v4, v0, LX/GRx;->A00:I

    .line 1660
    .line 1661
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A03(LX/HS0;LX/0gH;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    :goto_a
    if-ne v7, v1, :cond_2a

    .line 1666
    .line 1667
    return-object v1

    .line 1668
    :cond_29
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_2a
    return-object v7

    .line 1672
    :pswitch_13
    iget v1, v0, LX/GRx;->A00:I

    .line 1673
    .line 1674
    if-nez v1, :cond_2b

    .line 1675
    .line 1676
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1680
    .line 1681
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    .line 1684
    .line 1685
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    .line 1686
    .line 1687
    :goto_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_24

    .line 1691
    .line 1692
    :cond_2b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1698
    .line 1699
    iget v2, v0, LX/GRx;->A00:I

    .line 1700
    .line 1701
    const/4 v8, 0x1

    .line 1702
    if-eqz v2, :cond_2c

    .line 1703
    .line 1704
    if-eq v2, v8, :cond_74

    .line 1705
    .line 1706
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_2c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    .line 1717
    .line 1718
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A02:LX/05V;

    .line 1719
    .line 1720
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 1725
    .line 1726
    iget-object v6, v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0D:LX/0MW;

    .line 1727
    .line 1728
    iget-object v4, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1729
    .line 1730
    const/4 v5, 0x0

    .line 1731
    const/16 v3, 0x12

    .line 1732
    .line 1733
    new-instance v2, LX/GRx;

    .line 1734
    .line 1735
    invoke-direct {v2, v4, v5, v3}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v2, v6}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    const/16 v2, 0xa

    .line 1743
    .line 1744
    new-instance v3, LX/GML;

    .line 1745
    .line 1746
    invoke-direct {v3, v4, v2}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    const/16 v2, 0xb

    .line 1750
    .line 1751
    new-instance v6, LX/GML;

    .line 1752
    .line 1753
    invoke-direct {v6, v3, v2}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v3, 0x7

    .line 1757
    new-instance v2, LX/5Kf;

    .line 1758
    .line 1759
    invoke-direct {v2, v3, v5}, LX/5Kf;-><init>(ILX/0gH;)V

    .line 1760
    .line 1761
    .line 1762
    const/16 v5, 0x9

    .line 1763
    .line 1764
    new-instance v4, LX/GMM;

    .line 1765
    .line 1766
    invoke-direct {v4, v2, v6, v5}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    new-instance v2, LX/GMG;

    .line 1772
    .line 1773
    invoke-direct {v2, v3, v5}, LX/GMG;-><init>(Ljava/lang/Object;I)V

    .line 1774
    .line 1775
    .line 1776
    iput v8, v0, LX/GRx;->A00:I

    .line 1777
    .line 1778
    invoke-virtual {v4, v0, v2}, LX/GMM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    goto/16 :goto_22

    .line 1783
    .line 1784
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1785
    .line 1786
    iget v2, v0, LX/GRx;->A00:I

    .line 1787
    .line 1788
    const/4 v4, 0x1

    .line 1789
    if-eqz v2, :cond_2f

    .line 1790
    .line 1791
    if-ne v2, v4, :cond_32

    .line 1792
    .line 1793
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    check-cast v7, LX/0gk;

    .line 1797
    .line 1798
    iget-object v2, v7, LX/0gk;->value:Ljava/lang/Object;

    .line 1799
    .line 1800
    :cond_2d
    instance-of v1, v2, LX/0gl;

    .line 1801
    .line 1802
    xor-int/lit8 v2, v1, 0x1

    .line 1803
    .line 1804
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, LX/Dfv;

    .line 1807
    .line 1808
    if-eqz v2, :cond_30

    .line 1809
    .line 1810
    iget-object v4, v1, LX/Dfv;->A02:Ljava/util/List;

    .line 1811
    .line 1812
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    const/4 v2, 0x2

    .line 1815
    new-instance v1, LX/GLA;

    .line 1816
    .line 1817
    invoke-direct {v1, v3, v2}, LX/GLA;-><init>(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v4, v1}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1821
    .line 1822
    .line 1823
    iget-object v5, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v5, LX/Dfv;

    .line 1826
    .line 1827
    iget-object v4, v5, LX/Dfv;->A04:LX/0MX;

    .line 1828
    .line 1829
    :cond_2e
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    iget-object v2, v5, LX/Dfv;->A02:Ljava/util/List;

    .line 1834
    .line 1835
    const v0, 0x7f124020

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    new-instance v0, LX/ESu;

    .line 1843
    .line 1844
    invoke-direct {v0, v1, v2}, LX/ESu;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_2e

    .line 1852
    .line 1853
    goto/16 :goto_24

    .line 1854
    .line 1855
    :cond_2f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, LX/Dfv;

    .line 1861
    .line 1862
    iget-object v2, v2, LX/Dfv;->A01:LX/05V;

    .line 1863
    .line 1864
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 1869
    .line 1870
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Ljava/util/List;

    .line 1873
    .line 1874
    iput v4, v0, LX/GRx;->A00:I

    .line 1875
    .line 1876
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    if-ne v2, v1, :cond_2d

    .line 1881
    .line 1882
    return-object v1

    .line 1883
    :cond_30
    iget-object v4, v1, LX/Dfv;->A04:LX/0MX;

    .line 1884
    .line 1885
    :cond_31
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    const v0, 0x7f12401f

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    const/4 v1, 0x0

    .line 1897
    new-instance v0, LX/ESv;

    .line 1898
    .line 1899
    invoke-direct {v0, v2, v1}, LX/ESv;-><init>(Ljava/lang/Integer;Z)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_31

    .line 1907
    .line 1908
    goto/16 :goto_24

    .line 1909
    .line 1910
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1916
    .line 1917
    iget v2, v0, LX/GRx;->A00:I

    .line 1918
    .line 1919
    const/4 v5, 0x1

    .line 1920
    if-eqz v2, :cond_34

    .line 1921
    .line 1922
    if-ne v2, v5, :cond_3c

    .line 1923
    .line 1924
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    check-cast v7, LX/0gk;

    .line 1928
    .line 1929
    iget-object v2, v7, LX/0gk;->value:Ljava/lang/Object;

    .line 1930
    .line 1931
    :cond_33
    instance-of v1, v2, LX/0gl;

    .line 1932
    .line 1933
    xor-int/lit8 v1, v1, 0x1

    .line 1934
    .line 1935
    if-eqz v1, :cond_3a

    .line 1936
    .line 1937
    const-string v1, "AiTasksViewModel/editTask/success"

    .line 1938
    .line 1939
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, LX/Dfv;

    .line 1945
    .line 1946
    invoke-virtual {v0}, LX/Dfv;->A0X()V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_24

    .line 1950
    .line 1951
    :cond_34
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v2, LX/Dfv;

    .line 1957
    .line 1958
    iget-object v2, v2, LX/Dfv;->A01:LX/05V;

    .line 1959
    .line 1960
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    check-cast v6, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 1965
    .line 1966
    iget-object v4, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v4, LX/Fla;

    .line 1969
    .line 1970
    iget-object v2, v4, LX/Fla;->A01:Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    const/4 v2, 0x0

    .line 1977
    if-eq v3, v2, :cond_39

    .line 1978
    .line 1979
    if-eq v3, v5, :cond_38

    .line 1980
    .line 1981
    const/4 v2, 0x2

    .line 1982
    if-eq v3, v2, :cond_37

    .line 1983
    .line 1984
    const/4 v2, 0x3

    .line 1985
    if-eq v3, v2, :cond_36

    .line 1986
    .line 1987
    const/4 v2, 0x4

    .line 1988
    if-eq v3, v2, :cond_35

    .line 1989
    .line 1990
    const-string v7, "OTHER"

    .line 1991
    .line 1992
    :goto_c
    iget-object v8, v4, LX/Fla;->A05:Ljava/lang/String;

    .line 1993
    .line 1994
    iget-object v9, v4, LX/Fla;->A03:Ljava/lang/String;

    .line 1995
    .line 1996
    iget v2, v4, LX/Fla;->A00:I

    .line 1997
    .line 1998
    iput v5, v0, LX/GRx;->A00:I

    .line 1999
    .line 2000
    move-object v10, v0

    .line 2001
    move v11, v2

    .line 2002
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    if-ne v2, v1, :cond_33

    .line 2007
    .line 2008
    return-object v1

    .line 2009
    :cond_35
    const-string v7, "ONE_TIME"

    .line 2010
    .line 2011
    goto :goto_c

    .line 2012
    :cond_36
    const-string v7, "MONTHLY"

    .line 2013
    .line 2014
    goto :goto_c

    .line 2015
    :cond_37
    const-string v7, "WEEKLY"

    .line 2016
    .line 2017
    goto :goto_c

    .line 2018
    :cond_38
    const-string v7, "DAILY"

    .line 2019
    .line 2020
    goto :goto_c

    .line 2021
    :cond_39
    const-string v7, "HOURLY"

    .line 2022
    .line 2023
    goto :goto_c

    .line 2024
    :cond_3a
    const-string v1, "AiTasksViewModel/editTask/fail"

    .line 2025
    .line 2026
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, LX/Dfv;

    .line 2032
    .line 2033
    iget-object v4, v0, LX/Dfv;->A04:LX/0MX;

    .line 2034
    .line 2035
    :cond_3b
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    const v0, 0x7f12402f

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    const/4 v1, 0x0

    .line 2047
    new-instance v0, LX/ESv;

    .line 2048
    .line 2049
    invoke-direct {v0, v2, v1}, LX/ESv;-><init>(Ljava/lang/Integer;Z)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_3b

    .line 2057
    .line 2058
    goto/16 :goto_24

    .line 2059
    .line 2060
    :cond_3c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2066
    .line 2067
    iget v2, v0, LX/GRx;->A00:I

    .line 2068
    .line 2069
    const/4 v8, 0x1

    .line 2070
    if-eqz v2, :cond_3d

    .line 2071
    .line 2072
    if-eq v2, v8, :cond_3e

    .line 2073
    .line 2074
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    throw v0

    .line 2079
    :cond_3d
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 2085
    .line 2086
    iget-object v2, v2, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    .line 2087
    .line 2088
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    check-cast v2, LX/Dfv;

    .line 2093
    .line 2094
    iget-object v6, v2, LX/Dfv;->A05:LX/0MW;

    .line 2095
    .line 2096
    iget-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2097
    .line 2098
    iget-object v4, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2099
    .line 2100
    const/4 v3, 0x5

    .line 2101
    new-instance v2, LX/GMT;

    .line 2102
    .line 2103
    invoke-direct {v2, v5, v4, v3}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2104
    .line 2105
    .line 2106
    iput v8, v0, LX/GRx;->A00:I

    .line 2107
    .line 2108
    invoke-interface {v6, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-ne v0, v1, :cond_3f

    .line 2113
    .line 2114
    return-object v1

    .line 2115
    :cond_3e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_3f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2124
    .line 2125
    iget v2, v0, LX/GRx;->A00:I

    .line 2126
    .line 2127
    const/4 v8, 0x1

    .line 2128
    if-eqz v2, :cond_40

    .line 2129
    .line 2130
    if-eq v2, v8, :cond_74

    .line 2131
    .line 2132
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :cond_40
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v7, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v7, LX/0Lm;

    .line 2143
    .line 2144
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2145
    .line 2146
    iget-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2147
    .line 2148
    const/4 v4, 0x0

    .line 2149
    const/16 v3, 0x16

    .line 2150
    .line 2151
    new-instance v2, LX/GRx;

    .line 2152
    .line 2153
    invoke-direct {v2, v5, v7, v4, v3}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2154
    .line 2155
    .line 2156
    iput v8, v0, LX/GRx;->A00:I

    .line 2157
    .line 2158
    invoke-static {v6, v7, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    goto/16 :goto_22

    .line 2163
    .line 2164
    :pswitch_19
    iget v1, v0, LX/GRx;->A00:I

    .line 2165
    .line 2166
    if-nez v1, :cond_46

    .line 2167
    .line 2168
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v1, LX/FUe;

    .line 2174
    .line 2175
    iget-object v1, v1, LX/FUe;->A09:LX/3Wn;

    .line 2176
    .line 2177
    invoke-virtual {v1}, LX/3Wn;->A02()V

    .line 2178
    .line 2179
    .line 2180
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v3, LX/FUe;

    .line 2183
    .line 2184
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v2, LX/EsF;

    .line 2187
    .line 2188
    instance-of v1, v2, LX/ESw;

    .line 2189
    .line 2190
    if-eqz v1, :cond_41

    .line 2191
    .line 2192
    iget-object v1, v3, LX/FUe;->A06:LX/00q;

    .line 2193
    .line 2194
    invoke-static {v1}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 2199
    .line 2200
    :goto_d
    invoke-interface {v1, v2}, LX/Gby;->BeS(LX/EsF;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, LX/FUe;

    .line 2206
    .line 2207
    iget-object v1, v1, LX/FUe;->A0B:LX/00j;

    .line 2208
    .line 2209
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    check-cast v5, LX/FS3;

    .line 2214
    .line 2215
    iget-object v6, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v6, LX/EsF;

    .line 2218
    .line 2219
    const/4 v1, 0x0

    .line 2220
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2221
    .line 2222
    .line 2223
    monitor-enter v5

    .line 2224
    goto :goto_e

    .line 2225
    :cond_41
    instance-of v1, v2, LX/2Ko;

    .line 2226
    .line 2227
    if-eqz v1, :cond_45

    .line 2228
    .line 2229
    iget-object v1, v3, LX/FUe;->A07:LX/00q;

    .line 2230
    .line 2231
    invoke-static {v1}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    check-cast v1, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 2236
    .line 2237
    goto :goto_d

    .line 2238
    :goto_e
    :try_start_e
    iget-object v7, v5, LX/FS3;->A04:Ljava/util/Map;

    .line 2239
    .line 2240
    invoke-virtual {v6}, LX/EsF;->A02()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    check-cast v3, LX/Erl;

    .line 2249
    .line 2250
    const/4 v4, 0x0

    .line 2251
    if-eqz v3, :cond_43

    .line 2252
    .line 2253
    iget-object v2, v3, LX/Erl;->A01:LX/EsF;

    .line 2254
    .line 2255
    invoke-virtual {v6}, LX/EsF;->A03()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-eqz v1, :cond_42

    .line 2260
    .line 2261
    invoke-virtual {v2}, LX/EsF;->A03()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    if-nez v1, :cond_42

    .line 2266
    .line 2267
    iput-object v6, v3, LX/Erl;->A01:LX/EsF;

    .line 2268
    .line 2269
    :cond_42
    iget v1, v5, LX/FS3;->A00:I

    .line 2270
    .line 2271
    add-int/lit8 v1, v1, 0x1

    .line 2272
    .line 2273
    iput v1, v5, LX/FS3;->A00:I

    .line 2274
    .line 2275
    iput v1, v3, LX/Erl;->A00:I

    .line 2276
    .line 2277
    :goto_f
    iput-object v4, v5, LX/FS3;->A01:LX/FIl;

    .line 2278
    .line 2279
    goto :goto_11

    .line 2280
    :cond_43
    iget-object v3, v5, LX/FS3;->A03:Ljava/util/LinkedList;

    .line 2281
    .line 2282
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    iget v2, v5, LX/FS3;->A02:I

    .line 2287
    .line 2288
    if-lt v1, v2, :cond_44

    .line 2289
    .line 2290
    invoke-static {v5}, LX/FS3;->A00(LX/FS3;)V

    .line 2291
    .line 2292
    .line 2293
    :goto_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    if-lt v1, v2, :cond_44

    .line 2298
    .line 2299
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, LX/Erl;

    .line 2304
    .line 2305
    iget-object v1, v1, LX/Erl;->A01:LX/EsF;

    .line 2306
    .line 2307
    invoke-virtual {v1}, LX/EsF;->A02()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    goto :goto_10

    .line 2315
    :cond_44
    iget v1, v5, LX/FS3;->A00:I

    .line 2316
    .line 2317
    add-int/lit8 v1, v1, 0x1

    .line 2318
    .line 2319
    iput v1, v5, LX/FS3;->A00:I

    .line 2320
    .line 2321
    new-instance v2, LX/Erl;

    .line 2322
    .line 2323
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    iput-object v6, v2, LX/Erl;->A01:LX/EsF;

    .line 2327
    .line 2328
    iput v1, v2, LX/Erl;->A00:I

    .line 2329
    .line 2330
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v6}, LX/EsF;->A02()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2341
    :goto_11
    monitor-exit v5

    .line 2342
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v0, LX/FUe;

    .line 2345
    .line 2346
    invoke-virtual {v0}, LX/FUe;->A01()V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_24

    .line 2350
    .line 2351
    :catchall_4
    move-exception v0

    .line 2352
    monitor-exit v5

    .line 2353
    throw v0

    .line 2354
    :cond_45
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    throw v0

    .line 2364
    :pswitch_1a
    iget v1, v0, LX/GRx;->A00:I

    .line 2365
    .line 2366
    if-nez v1, :cond_47

    .line 2367
    .line 2368
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v2, LX/GXR;

    .line 2374
    .line 2375
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v2, LX/DgW;

    .line 2378
    .line 2379
    const/4 v0, 0x0

    .line 2380
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v0, v2, LX/DgW;->A0E:LX/06e;

    .line 2384
    .line 2385
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_24

    .line 2389
    .line 2390
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    throw v0

    .line 2395
    :pswitch_1b
    iget v1, v0, LX/GRx;->A00:I

    .line 2396
    .line 2397
    if-nez v1, :cond_48

    .line 2398
    .line 2399
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v2, LX/GXR;

    .line 2405
    .line 2406
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v2, LX/DgW;

    .line 2409
    .line 2410
    const/4 v0, 0x0

    .line 2411
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v0, v2, LX/DgW;->A0F:LX/06e;

    .line 2415
    .line 2416
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v1, v2, LX/DgW;->A0E:LX/06e;

    .line 2420
    .line 2421
    const/4 v0, 0x0

    .line 2422
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_24

    .line 2426
    .line 2427
    :cond_48
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    throw v0

    .line 2432
    :pswitch_1c
    iget v1, v0, LX/GRx;->A00:I

    .line 2433
    .line 2434
    if-nez v1, :cond_49

    .line 2435
    .line 2436
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v1, LX/DgW;

    .line 2442
    .line 2443
    iget-object v1, v1, LX/DgW;->A0J:LX/05V;

    .line 2444
    .line 2445
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    check-cast v2, LX/GCB;

    .line 2450
    .line 2451
    iget-object v0, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v0, LX/F8r;

    .line 2454
    .line 2455
    iget-object v1, v0, LX/F8r;->A03:Ljava/util/List;

    .line 2456
    .line 2457
    iget-object v0, v0, LX/F8r;->A02:Ljava/lang/String;

    .line 2458
    .line 2459
    invoke-virtual {v2, v1, v0}, LX/GCB;->Bs8(Ljava/util/List;Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    goto/16 :goto_24

    .line 2463
    .line 2464
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    throw v0

    .line 2469
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2470
    .line 2471
    iget v2, v0, LX/GRx;->A00:I

    .line 2472
    .line 2473
    const/4 v6, 0x2

    .line 2474
    const/4 v8, 0x1

    .line 2475
    if-eqz v2, :cond_4b

    .line 2476
    .line 2477
    if-ne v2, v8, :cond_74

    .line 2478
    .line 2479
    iget-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2480
    .line 2481
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    :cond_4a
    check-cast v7, LX/GXW;

    .line 2485
    .line 2486
    instance-of v2, v7, LX/GDK;

    .line 2487
    .line 2488
    if-eqz v2, :cond_4d

    .line 2489
    .line 2490
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 2493
    .line 2494
    iget-object v2, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A09:LX/05V;

    .line 2495
    .line 2496
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    check-cast v2, LX/4kF;

    .line 2501
    .line 2502
    check-cast v7, LX/GDK;

    .line 2503
    .line 2504
    iget-boolean v4, v7, LX/GDK;->A01:Z

    .line 2505
    .line 2506
    iget-object v2, v2, LX/4kF;->A01:LX/00j;

    .line 2507
    .line 2508
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    const-string v2, "sponsor_age_verified"

    .line 2513
    .line 2514
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2515
    .line 2516
    .line 2517
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2518
    .line 2519
    .line 2520
    if-eqz v4, :cond_4c

    .line 2521
    .line 2522
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 2525
    .line 2526
    invoke-static {v0}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A01(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_24

    .line 2530
    .line 2531
    :cond_4b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2535
    .line 2536
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 2539
    .line 2540
    iget-object v2, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A07:LX/05V;

    .line 2541
    .line 2542
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    check-cast v3, LX/4ak;

    .line 2547
    .line 2548
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 2551
    .line 2552
    iget-object v2, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A06:LX/05V;

    .line 2553
    .line 2554
    invoke-static {v2}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    invoke-virtual {v2}, LX/07t;->A0A()LX/0I6;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    iput-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2566
    .line 2567
    iput v8, v0, LX/GRx;->A00:I

    .line 2568
    .line 2569
    iget-object v2, v3, LX/4ak;->A03:LX/05V;

    .line 2570
    .line 2571
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v10

    .line 2575
    check-cast v10, LX/F2T;

    .line 2576
    .line 2577
    invoke-static {v0, v8}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v9

    .line 2581
    new-instance v3, LX/3lF;

    .line 2582
    .line 2583
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    new-instance v2, LX/3lE;

    .line 2587
    .line 2588
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v2, v4}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v3, v2}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v8

    .line 2605
    const/4 v7, 0x0

    .line 2606
    invoke-static {v3, v8}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 2607
    .line 2608
    .line 2609
    const-class v4, LX/Dmv;

    .line 2610
    .line 2611
    const-string v3, "whatsapp-android-mex"

    .line 2612
    .line 2613
    const-string v2, "PaaGetSponsorAgeVerificationInfoQuery"

    .line 2614
    .line 2615
    invoke-static {v8, v4, v2, v3, v7}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    iget-object v2, v10, LX/F2T;->A00:LX/05V;

    .line 2620
    .line 2621
    invoke-static {v3, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    const/16 v2, 0x29

    .line 2626
    .line 2627
    invoke-static {v3, v10, v9, v2}, LX/G6x;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v9}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v7

    .line 2634
    if-ne v7, v1, :cond_4a

    .line 2635
    .line 2636
    return-object v1

    .line 2637
    :cond_4c
    iget-object v3, v7, LX/GDK;->A00:Ljava/lang/String;

    .line 2638
    .line 2639
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 2642
    .line 2643
    if-eqz v3, :cond_4e

    .line 2644
    .line 2645
    iput-object v5, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2646
    .line 2647
    iput v6, v0, LX/GRx;->A00:I

    .line 2648
    .line 2649
    invoke-static {v2, v3, v0}, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00(Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    goto/16 :goto_22

    .line 2654
    .line 2655
    :cond_4d
    instance-of v1, v7, LX/GDJ;

    .line 2656
    .line 2657
    if-eqz v1, :cond_4f

    .line 2658
    .line 2659
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 2662
    .line 2663
    iget-object v2, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 2664
    .line 2665
    check-cast v7, LX/GDJ;

    .line 2666
    .line 2667
    iget-object v1, v7, LX/GDJ;->A00:Ljava/lang/String;

    .line 2668
    .line 2669
    goto :goto_12

    .line 2670
    :cond_4e
    iget-object v2, v2, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    .line 2671
    .line 2672
    const-string v1, "verificationToken is null"

    .line 2673
    .line 2674
    :goto_12
    new-instance v0, LX/GD9;

    .line 2675
    .line 2676
    invoke-direct {v0, v1}, LX/GD9;-><init>(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    goto/16 :goto_24

    .line 2683
    .line 2684
    :cond_4f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    throw v0

    .line 2689
    :pswitch_1e
    iget v1, v0, LX/GRx;->A00:I

    .line 2690
    .line 2691
    if-nez v1, :cond_52

    .line 2692
    .line 2693
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    :try_start_f
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2699
    .line 2700
    invoke-virtual {v1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/97y;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    invoke-virtual {v1}, LX/97y;->A07()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v6

    .line 2708
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2711
    .line 2712
    instance-of v1, v2, LX/EXX;

    .line 2713
    .line 2714
    if-eqz v1, :cond_50

    .line 2715
    .line 2716
    check-cast v2, LX/EXX;

    .line 2717
    .line 2718
    iget-object v1, v2, LX/EXX;->A00:LX/1jE;

    .line 2719
    .line 2720
    invoke-virtual {v1}, LX/1jE;->A01()V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 2724
    :catch_5
    move-exception v3

    .line 2725
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2732
    .line 2733
    instance-of v1, v1, LX/EXW;

    .line 2734
    .line 2735
    if-eqz v1, :cond_51

    .line 2736
    .line 2737
    const-string v1, "PinPasscodeManager"

    .line 2738
    .line 2739
    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    .line 2741
    .line 2742
    const-string v1, "/clearPasscode: "

    .line 2743
    .line 2744
    invoke-static {v1, v2, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2753
    .line 2754
    .line 2755
    const/4 v6, 0x0

    .line 2756
    :cond_50
    :goto_14
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2759
    .line 2760
    iget-object v1, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    .line 2761
    .line 2762
    invoke-static {v1}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v5

    .line 2766
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2769
    .line 2770
    iget-object v1, v1, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    .line 2771
    .line 2772
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2777
    .line 2778
    const/4 v2, 0x0

    .line 2779
    const/16 v1, 0xe

    .line 2780
    .line 2781
    new-instance v0, LX/GQy;

    .line 2782
    .line 2783
    invoke-direct {v0, v3, v2, v1, v6}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 2787
    .line 2788
    .line 2789
    goto/16 :goto_24

    .line 2790
    .line 2791
    :cond_51
    const-string v1, "ChatLockPasscodeManager"

    .line 2792
    .line 2793
    goto :goto_13

    .line 2794
    :cond_52
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    throw v0

    .line 2799
    :pswitch_1f
    iget v1, v0, LX/GRx;->A00:I

    .line 2800
    .line 2801
    if-eqz v1, :cond_53

    .line 2802
    .line 2803
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    throw v0

    .line 2808
    :pswitch_20
    iget v1, v0, LX/GRx;->A00:I

    .line 2809
    .line 2810
    if-eqz v1, :cond_53

    .line 2811
    .line 2812
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    throw v0

    .line 2817
    :cond_53
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2823
    .line 2824
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2825
    .line 2826
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    goto/16 :goto_24

    .line 2830
    .line 2831
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2832
    .line 2833
    iget v2, v0, LX/GRx;->A00:I

    .line 2834
    .line 2835
    const/4 v4, 0x1

    .line 2836
    if-eqz v2, :cond_54

    .line 2837
    .line 2838
    if-eq v2, v4, :cond_74

    .line 2839
    .line 2840
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    throw v0

    .line 2845
    :cond_54
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2849
    .line 2850
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v2, LX/095;

    .line 2853
    .line 2854
    iput v4, v0, LX/GRx;->A00:I

    .line 2855
    .line 2856
    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    goto/16 :goto_22

    .line 2861
    .line 2862
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2863
    .line 2864
    iget v3, v0, LX/GRx;->A00:I

    .line 2865
    .line 2866
    const/4 v2, 0x1

    .line 2867
    if-eqz v3, :cond_55

    .line 2868
    .line 2869
    if-eq v3, v2, :cond_74

    .line 2870
    .line 2871
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    throw v0

    .line 2876
    :cond_55
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v2, LX/DgC;

    .line 2882
    .line 2883
    iget-object v2, v2, LX/DgC;->A01:LX/05V;

    .line 2884
    .line 2885
    invoke-static {v2}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v3

    .line 2889
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2890
    .line 2891
    check-cast v2, LX/1Ks;

    .line 2892
    .line 2893
    invoke-virtual {v3, v2}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v10

    .line 2897
    check-cast v10, LX/1M4;

    .line 2898
    .line 2899
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v2, LX/1Ks;

    .line 2902
    .line 2903
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 2904
    .line 2905
    const/4 v11, 0x0

    .line 2906
    if-eqz v3, :cond_56

    .line 2907
    .line 2908
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2909
    .line 2910
    check-cast v2, LX/DgC;

    .line 2911
    .line 2912
    iget-object v2, v2, LX/DgC;->A00:LX/05V;

    .line 2913
    .line 2914
    invoke-static {v2, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    if-eqz v3, :cond_56

    .line 2919
    .line 2920
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v2, LX/DgC;

    .line 2923
    .line 2924
    iget-object v2, v2, LX/DgC;->A03:LX/0Ys;

    .line 2925
    .line 2926
    invoke-virtual {v2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v11

    .line 2930
    :cond_56
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v2, LX/DgC;

    .line 2933
    .line 2934
    iget-object v4, v2, LX/DgC;->A0A:LX/0MX;

    .line 2935
    .line 2936
    if-eqz v10, :cond_5a

    .line 2937
    .line 2938
    if-eqz v11, :cond_5a

    .line 2939
    .line 2940
    iget-object v12, v10, LX/1M3;->A05:Ljava/lang/String;

    .line 2941
    .line 2942
    iget v5, v10, LX/1M3;->A01:I

    .line 2943
    .line 2944
    invoke-virtual {v10}, LX/1M3;->A0j()Ljava/util/List;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    invoke-static {v2}, LX/FP9;->A00(Ljava/util/List;)Ljava/util/List;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v16

    .line 2952
    if-nez v16, :cond_57

    .line 2953
    .line 2954
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 2955
    .line 2956
    :cond_57
    iget-object v6, v10, LX/1M3;->A07:Ljava/util/List;

    .line 2957
    .line 2958
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v6}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v14

    .line 2965
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v9

    .line 2969
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v2

    .line 2973
    if-eqz v2, :cond_58

    .line 2974
    .line 2975
    invoke-static {v9}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v8

    .line 2979
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    const/4 v7, 0x0

    .line 2983
    iget v3, v8, LX/7Dt;->A00:I

    .line 2984
    .line 2985
    new-instance v2, LX/FKP;

    .line 2986
    .line 2987
    invoke-direct {v2, v8, v3, v7}, LX/FKP;-><init>(LX/7Dt;IZ)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    goto :goto_15

    .line 2994
    :cond_58
    invoke-virtual {v10}, LX/1M4;->A0n()Ljava/util/List;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v15

    .line 3002
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v8

    .line 3006
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v2

    .line 3010
    if-eqz v2, :cond_59

    .line 3011
    .line 3012
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v7

    .line 3016
    check-cast v7, LX/1NQ;

    .line 3017
    .line 3018
    invoke-static {v7}, LX/1iM;->A01(LX/1ML;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v3

    .line 3022
    new-instance v2, LX/FIy;

    .line 3023
    .line 3024
    invoke-direct {v2, v7, v3}, LX/FIy;-><init>(LX/1NQ;Z)V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    goto :goto_16

    .line 3031
    :cond_59
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v2, LX/DgC;

    .line 3034
    .line 3035
    iget-object v8, v2, LX/DgC;->A06:LX/07T;

    .line 3036
    .line 3037
    iget-object v7, v2, LX/DgC;->A07:LX/00V;

    .line 3038
    .line 3039
    iget-wide v2, v10, LX/1J0;->A0E:J

    .line 3040
    .line 3041
    invoke-virtual {v8, v2, v3}, LX/07T;->A06(J)J

    .line 3042
    .line 3043
    .line 3044
    move-result-wide v2

    .line 3045
    invoke-static {v7, v2, v3}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v13

    .line 3049
    invoke-static {v6}, LX/DgC;->A00(Ljava/util/List;)I

    .line 3050
    .line 3051
    .line 3052
    move-result v18

    .line 3053
    new-instance v9, LX/EYk;

    .line 3054
    .line 3055
    move/from16 v17, v5

    .line 3056
    .line 3057
    invoke-direct/range {v9 .. v18}, LX/EYk;-><init>(LX/1M4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 3058
    .line 3059
    .line 3060
    goto :goto_17

    .line 3061
    :cond_5a
    sget-object v9, LX/EYl;->A00:LX/EYl;

    .line 3062
    .line 3063
    :goto_17
    const/4 v2, 0x1

    .line 3064
    iput v2, v0, LX/GRx;->A00:I

    .line 3065
    .line 3066
    invoke-interface {v4, v9, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    goto/16 :goto_22

    .line 3071
    .line 3072
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3073
    .line 3074
    iget v2, v0, LX/GRx;->A00:I

    .line 3075
    .line 3076
    const/4 v4, 0x1

    .line 3077
    if-eqz v2, :cond_5b

    .line 3078
    .line 3079
    if-eq v2, v4, :cond_74

    .line 3080
    .line 3081
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    throw v0

    .line 3086
    :cond_5b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3090
    .line 3091
    check-cast v2, LX/DgC;

    .line 3092
    .line 3093
    iget-object v5, v2, LX/DgC;->A0A:LX/0MX;

    .line 3094
    .line 3095
    iget-object v7, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v7, LX/Eqy;

    .line 3098
    .line 3099
    check-cast v7, LX/EYk;

    .line 3100
    .line 3101
    iget-object v2, v7, LX/EYk;->A02:LX/1M4;

    .line 3102
    .line 3103
    invoke-virtual {v2}, LX/1M4;->A0n()Ljava/util/List;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v13

    .line 3111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v8

    .line 3115
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v2

    .line 3119
    if-eqz v2, :cond_5c

    .line 3120
    .line 3121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v6

    .line 3125
    check-cast v6, LX/1NQ;

    .line 3126
    .line 3127
    invoke-static {v6}, LX/1iM;->A01(LX/1ML;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v3

    .line 3131
    new-instance v2, LX/FIy;

    .line 3132
    .line 3133
    invoke-direct {v2, v6, v3}, LX/FIy;-><init>(LX/1NQ;Z)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3137
    .line 3138
    .line 3139
    goto :goto_18

    .line 3140
    :cond_5c
    iget-object v8, v7, LX/EYk;->A02:LX/1M4;

    .line 3141
    .line 3142
    iget-object v12, v7, LX/EYk;->A07:Ljava/util/List;

    .line 3143
    .line 3144
    iget-object v9, v7, LX/EYk;->A03:Ljava/lang/String;

    .line 3145
    .line 3146
    iget-object v10, v7, LX/EYk;->A05:Ljava/lang/String;

    .line 3147
    .line 3148
    iget v15, v7, LX/EYk;->A01:I

    .line 3149
    .line 3150
    iget-object v14, v7, LX/EYk;->A08:Ljava/util/List;

    .line 3151
    .line 3152
    iget-object v11, v7, LX/EYk;->A04:Ljava/lang/String;

    .line 3153
    .line 3154
    iget v3, v7, LX/EYk;->A00:I

    .line 3155
    .line 3156
    const/4 v2, 0x0

    .line 3157
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3158
    .line 3159
    .line 3160
    invoke-static {v12, v4, v10}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    const/4 v2, 0x6

    .line 3164
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3165
    .line 3166
    .line 3167
    new-instance v7, LX/EYk;

    .line 3168
    .line 3169
    move/from16 v16, v3

    .line 3170
    .line 3171
    invoke-direct/range {v7 .. v16}, LX/EYk;-><init>(LX/1M4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 3172
    .line 3173
    .line 3174
    iput v4, v0, LX/GRx;->A00:I

    .line 3175
    .line 3176
    invoke-interface {v5, v7, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    goto/16 :goto_22

    .line 3181
    .line 3182
    :pswitch_24
    iget v1, v0, LX/GRx;->A00:I

    .line 3183
    .line 3184
    if-nez v1, :cond_62

    .line 3185
    .line 3186
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3187
    .line 3188
    .line 3189
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3190
    .line 3191
    check-cast v1, LX/DgC;

    .line 3192
    .line 3193
    iget-object v1, v1, LX/DgC;->A0A:LX/0MX;

    .line 3194
    .line 3195
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v8

    .line 3199
    check-cast v8, LX/Eqy;

    .line 3200
    .line 3201
    instance-of v1, v8, LX/EYk;

    .line 3202
    .line 3203
    if-eqz v1, :cond_79

    .line 3204
    .line 3205
    check-cast v8, LX/EYk;

    .line 3206
    .line 3207
    iget-object v5, v8, LX/EYk;->A08:Ljava/util/List;

    .line 3208
    .line 3209
    iget v1, v8, LX/EYk;->A01:I

    .line 3210
    .line 3211
    const/4 v4, 0x1

    .line 3212
    invoke-static {v1, v4}, LX/1ae;->A1N(II)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v3

    .line 3216
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3217
    .line 3218
    check-cast v1, LX/7Dt;

    .line 3219
    .line 3220
    iget-wide v1, v1, LX/7Dt;->A01:J

    .line 3221
    .line 3222
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3227
    .line 3228
    .line 3229
    move-result v1

    .line 3230
    if-ne v1, v4, :cond_5e

    .line 3231
    .line 3232
    iget-object v10, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v10, LX/7Dt;

    .line 3235
    .line 3236
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v9

    .line 3240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v7

    .line 3244
    :cond_5d
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3245
    .line 3246
    .line 3247
    move-result v1

    .line 3248
    if-eqz v1, :cond_5f

    .line 3249
    .line 3250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v6

    .line 3254
    invoke-static {v6}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 3255
    .line 3256
    .line 3257
    move-result-wide v4

    .line 3258
    iget-wide v2, v10, LX/7Dt;->A01:J

    .line 3259
    .line 3260
    cmp-long v1, v4, v2

    .line 3261
    .line 3262
    if-eqz v1, :cond_5d

    .line 3263
    .line 3264
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3265
    .line 3266
    .line 3267
    goto :goto_19

    .line 3268
    :cond_5e
    if-nez v1, :cond_61

    .line 3269
    .line 3270
    iget-object v1, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3271
    .line 3272
    check-cast v1, LX/7Dt;

    .line 3273
    .line 3274
    iget-wide v1, v1, LX/7Dt;->A01:J

    .line 3275
    .line 3276
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    if-ne v3, v4, :cond_60

    .line 3281
    .line 3282
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v9

    .line 3286
    :cond_5f
    :goto_1a
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v0, LX/DgC;

    .line 3289
    .line 3290
    iget-object v1, v0, LX/DgC;->A05:LX/6zR;

    .line 3291
    .line 3292
    iget-object v0, v8, LX/EYk;->A02:LX/1M4;

    .line 3293
    .line 3294
    invoke-virtual {v1, v0, v9}, LX/6zR;->A00(LX/1M3;Ljava/util/List;)V

    .line 3295
    .line 3296
    .line 3297
    goto/16 :goto_24

    .line 3298
    .line 3299
    :cond_60
    invoke-static {v1, v5}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v9

    .line 3303
    goto :goto_1a

    .line 3304
    :cond_61
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    throw v0

    .line 3309
    :cond_62
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    throw v0

    .line 3314
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3315
    .line 3316
    iget v2, v0, LX/GRx;->A00:I

    .line 3317
    .line 3318
    const/4 v9, 0x0

    .line 3319
    const/4 v3, 0x1

    .line 3320
    if-eqz v2, :cond_65

    .line 3321
    .line 3322
    if-ne v2, v3, :cond_68

    .line 3323
    .line 3324
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3325
    .line 3326
    .line 3327
    :cond_63
    check-cast v7, LX/COs;

    .line 3328
    .line 3329
    const-string v1, "xwa2_fetch_wa_users"

    .line 3330
    .line 3331
    const-class v0, LX/Dn0;

    .line 3332
    .line 3333
    invoke-virtual {v7, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    if-eqz v0, :cond_67

    .line 3338
    .line 3339
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    check-cast v2, LX/COs;

    .line 3344
    .line 3345
    if-eqz v2, :cond_67

    .line 3346
    .line 3347
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 3348
    .line 3349
    .line 3350
    move-result v1

    .line 3351
    const v0, 0x2179873b

    .line 3352
    .line 3353
    .line 3354
    if-ne v1, v0, :cond_67

    .line 3355
    .line 3356
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3357
    .line 3358
    new-instance v2, LX/Dn4;

    .line 3359
    .line 3360
    invoke-direct {v2, v0}, LX/Dn4;-><init>(Lorg/json/JSONObject;)V

    .line 3361
    .line 3362
    .line 3363
    const-string v1, "privacy_settings"

    .line 3364
    .line 3365
    const-class v0, LX/Dn3;

    .line 3366
    .line 3367
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    if-eqz v2, :cond_67

    .line 3372
    .line 3373
    const-string v1, "settings"

    .line 3374
    .line 3375
    const-class v0, LX/Dn2;

    .line 3376
    .line 3377
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v4

    .line 3385
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v5

    .line 3389
    :cond_64
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    if-eqz v0, :cond_66

    .line 3394
    .line 3395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    check-cast v3, LX/COs;

    .line 3400
    .line 3401
    sget-object v1, LX/EjZ;->A01:LX/EjZ;

    .line 3402
    .line 3403
    const-string v0, "feature"

    .line 3404
    .line 3405
    invoke-virtual {v3, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    check-cast v2, LX/EjZ;

    .line 3410
    .line 3411
    if-eqz v2, :cond_64

    .line 3412
    .line 3413
    sget-object v1, LX/2VS;->A01:LX/2VS;

    .line 3414
    .line 3415
    const-string v0, "setting"

    .line 3416
    .line 3417
    invoke-virtual {v3, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v3

    .line 3421
    check-cast v3, LX/2VS;

    .line 3422
    .line 3423
    if-eqz v3, :cond_64

    .line 3424
    .line 3425
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3426
    .line 3427
    .line 3428
    move-result v0

    .line 3429
    packed-switch v0, :pswitch_data_1

    .line 3430
    .line 3431
    .line 3432
    :pswitch_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v1

    .line 3436
    const-string v0, "MexPrivacySettingsTranslator/translateFeatureToCategory: Unknown feature: "

    .line 3437
    .line 3438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3442
    .line 3443
    .line 3444
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3449
    .line 3450
    .line 3451
    goto :goto_1b

    .line 3452
    :pswitch_27
    const-string v2, "linked_profiles"

    .line 3453
    .line 3454
    goto :goto_1d

    .line 3455
    :pswitch_28
    const-string v2, "groupcreation"

    .line 3456
    .line 3457
    goto :goto_1d

    .line 3458
    :pswitch_29
    const-string v2, "dependentaccountmessages"

    .line 3459
    .line 3460
    goto :goto_1d

    .line 3461
    :pswitch_2a
    const-string v2, "defense"

    .line 3462
    .line 3463
    goto :goto_1d

    .line 3464
    :pswitch_2b
    const-string v2, "pix"

    .line 3465
    .line 3466
    goto :goto_1d

    .line 3467
    :pswitch_2c
    const-string v2, "messages"

    .line 3468
    .line 3469
    goto :goto_1d

    .line 3470
    :pswitch_2d
    const-string v2, "stickers"

    .line 3471
    .line 3472
    goto :goto_1d

    .line 3473
    :pswitch_2e
    const-string v2, "calladd"

    .line 3474
    .line 3475
    goto :goto_1d

    .line 3476
    :pswitch_2f
    const-string v2, "groupadd"

    .line 3477
    .line 3478
    goto :goto_1d

    .line 3479
    :pswitch_30
    const-string v2, "readreceipts"

    .line 3480
    .line 3481
    goto :goto_1d

    .line 3482
    :pswitch_31
    const-string v2, "status"

    .line 3483
    .line 3484
    goto :goto_1d

    .line 3485
    :pswitch_32
    const-string v2, "profile"

    .line 3486
    .line 3487
    goto :goto_1d

    .line 3488
    :pswitch_33
    const-string v2, "online"

    .line 3489
    .line 3490
    goto :goto_1d

    .line 3491
    :pswitch_34
    const-string v2, "last"

    .line 3492
    .line 3493
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3494
    .line 3495
    .line 3496
    move-result v1

    .line 3497
    const-string v0, "contact_blacklist"

    .line 3498
    .line 3499
    packed-switch v1, :pswitch_data_2

    .line 3500
    .line 3501
    .line 3502
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v1

    .line 3506
    const-string v0, "MexPrivacySettingsTranslator/translateConfigurationToValue: Unknown configuration: "

    .line 3507
    .line 3508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3512
    .line 3513
    .line 3514
    goto :goto_1c

    .line 3515
    :pswitch_35
    const-string v0, "on_standard"

    .line 3516
    .line 3517
    goto :goto_1e

    .line 3518
    :pswitch_36
    const-string v0, "off"

    .line 3519
    .line 3520
    goto :goto_1e

    .line 3521
    :pswitch_37
    const-string v0, "match_last_seen"

    .line 3522
    .line 3523
    goto :goto_1e

    .line 3524
    :pswitch_38
    const-string v0, "known"

    .line 3525
    .line 3526
    goto :goto_1e

    .line 3527
    :pswitch_39
    const-string v0, "contact_allowlist"

    .line 3528
    .line 3529
    goto :goto_1e

    .line 3530
    :pswitch_3a
    const-string v0, "contacts"

    .line 3531
    .line 3532
    goto :goto_1e

    .line 3533
    :pswitch_3b
    const-string v0, "none"

    .line 3534
    .line 3535
    goto :goto_1e

    .line 3536
    :pswitch_3c
    const-string v0, "all"

    .line 3537
    .line 3538
    :goto_1e
    :pswitch_3d
    invoke-static {v2, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3539
    .line 3540
    .line 3541
    goto/16 :goto_1b

    .line 3542
    .line 3543
    :cond_65
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3544
    .line 3545
    .line 3546
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v7

    .line 3550
    new-instance v6, LX/3lF;

    .line 3551
    .line 3552
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3553
    .line 3554
    .line 3555
    new-instance v5, LX/3lE;

    .line 3556
    .line 3557
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3558
    .line 3559
    .line 3560
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3561
    .line 3562
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3563
    .line 3564
    invoke-virtual {v5, v2}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3565
    .line 3566
    .line 3567
    sget-object v4, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A04:Ljava/util/List;

    .line 3568
    .line 3569
    const-string v2, "privacy_features"

    .line 3570
    .line 3571
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 3572
    .line 3573
    .line 3574
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v2

    .line 3578
    invoke-virtual {v6, v2}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 3579
    .line 3580
    .line 3581
    const/4 v13, 0x0

    .line 3582
    invoke-static {v6, v7}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 3583
    .line 3584
    .line 3585
    const-class v8, LX/Dn1;

    .line 3586
    .line 3587
    const-string v11, "whatsapp-android-mex"

    .line 3588
    .line 3589
    const-string v10, "GetPrivacySettingsQuery"

    .line 3590
    .line 3591
    new-instance v6, LX/Fpp;

    .line 3592
    .line 3593
    move-object v12, v9

    .line 3594
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3595
    .line 3596
    .line 3597
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v2, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3600
    .line 3601
    iget-object v2, v2, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A03:LX/05V;

    .line 3602
    .line 3603
    invoke-static {v6, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v2

    .line 3607
    iput v3, v0, LX/GRx;->A00:I

    .line 3608
    .line 3609
    invoke-static {v2, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v7

    .line 3613
    if-ne v7, v1, :cond_63

    .line 3614
    .line 3615
    return-object v1

    .line 3616
    :cond_66
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v0

    .line 3620
    goto :goto_1f

    .line 3621
    :cond_67
    const-string v0, "MexPrivacySettingsHandler/getPrivacySettings: No settings in response"

    .line 3622
    .line 3623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3624
    .line 3625
    .line 3626
    const-string v0, "No settings in response"

    .line 3627
    .line 3628
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    :goto_1f
    new-instance v1, LX/0gk;

    .line 3637
    .line 3638
    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 3639
    .line 3640
    .line 3641
    return-object v1

    .line 3642
    :cond_68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    throw v0

    .line 3647
    :pswitch_3e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3648
    .line 3649
    iget v2, v0, LX/GRx;->A00:I

    .line 3650
    .line 3651
    const/4 v4, 0x1

    .line 3652
    if-eqz v2, :cond_69

    .line 3653
    .line 3654
    if-eq v2, v4, :cond_74

    .line 3655
    .line 3656
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    throw v0

    .line 3661
    :cond_69
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3662
    .line 3663
    .line 3664
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3665
    .line 3666
    check-cast v3, LX/0dL;

    .line 3667
    .line 3668
    sget-object v2, LX/0dL;->A0F:Ljava/util/List;

    .line 3669
    .line 3670
    iget-object v2, v3, LX/0dL;->A04:LX/05V;

    .line 3671
    .line 3672
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v3

    .line 3676
    check-cast v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3677
    .line 3678
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3679
    .line 3680
    check-cast v2, Ljava/lang/Integer;

    .line 3681
    .line 3682
    iput v4, v0, LX/GRx;->A00:I

    .line 3683
    .line 3684
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    goto/16 :goto_22

    .line 3689
    .line 3690
    :pswitch_3f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3691
    .line 3692
    iget v2, v0, LX/GRx;->A00:I

    .line 3693
    .line 3694
    const/4 v4, 0x1

    .line 3695
    if-eqz v2, :cond_6a

    .line 3696
    .line 3697
    if-eq v2, v4, :cond_74

    .line 3698
    .line 3699
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    throw v0

    .line 3704
    :cond_6a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3705
    .line 3706
    .line 3707
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3708
    .line 3709
    check-cast v3, LX/0dL;

    .line 3710
    .line 3711
    sget-object v2, LX/0dL;->A0F:Ljava/util/List;

    .line 3712
    .line 3713
    iget-object v2, v3, LX/0dL;->A04:LX/05V;

    .line 3714
    .line 3715
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v3

    .line 3719
    check-cast v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3720
    .line 3721
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3722
    .line 3723
    check-cast v2, Ljava/util/Map;

    .line 3724
    .line 3725
    iput v4, v0, LX/GRx;->A00:I

    .line 3726
    .line 3727
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    goto/16 :goto_22

    .line 3732
    .line 3733
    :pswitch_40
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3734
    .line 3735
    iget v2, v0, LX/GRx;->A00:I

    .line 3736
    .line 3737
    const/4 v4, 0x1

    .line 3738
    if-eqz v2, :cond_6b

    .line 3739
    .line 3740
    if-eq v2, v4, :cond_74

    .line 3741
    .line 3742
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    throw v0

    .line 3747
    :cond_6b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3748
    .line 3749
    .line 3750
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v3, LX/0dL;

    .line 3753
    .line 3754
    sget-object v2, LX/0dL;->A0F:Ljava/util/List;

    .line 3755
    .line 3756
    iget-object v2, v3, LX/0dL;->A04:LX/05V;

    .line 3757
    .line 3758
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    check-cast v3, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 3763
    .line 3764
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3765
    .line 3766
    check-cast v2, LX/FFv;

    .line 3767
    .line 3768
    iput v4, v0, LX/GRx;->A00:I

    .line 3769
    .line 3770
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00(LX/FFv;LX/0gH;)Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v0

    .line 3774
    goto/16 :goto_22

    .line 3775
    .line 3776
    :pswitch_41
    iget v1, v0, LX/GRx;->A00:I

    .line 3777
    .line 3778
    if-nez v1, :cond_6e

    .line 3779
    .line 3780
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3781
    .line 3782
    .line 3783
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3784
    .line 3785
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 3786
    .line 3787
    iget-object v1, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0F:LX/05V;

    .line 3788
    .line 3789
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v5

    .line 3793
    check-cast v5, LX/FCf;

    .line 3794
    .line 3795
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3796
    .line 3797
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 3798
    .line 3799
    iget-object v1, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    .line 3800
    .line 3801
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v3

    .line 3805
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3806
    .line 3807
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 3808
    .line 3809
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 3810
    .line 3811
    iget-object v1, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Z:LX/00j;

    .line 3812
    .line 3813
    invoke-static {v1}, LX/1af;->A09(LX/00j;)J

    .line 3814
    .line 3815
    .line 3816
    move-result-wide v6

    .line 3817
    long-to-int v2, v6

    .line 3818
    iget-object v0, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 3819
    .line 3820
    check-cast v0, LX/EZh;

    .line 3821
    .line 3822
    iget-object v0, v0, LX/EZh;->A01:Ljava/util/List;

    .line 3823
    .line 3824
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v4

    .line 3828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v9

    .line 3832
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3833
    .line 3834
    .line 3835
    move-result v0

    .line 3836
    if-eqz v0, :cond_6d

    .line 3837
    .line 3838
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v8

    .line 3842
    check-cast v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 3843
    .line 3844
    const/4 v7, 0x0

    .line 3845
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3846
    .line 3847
    .line 3848
    const/16 v0, 0x8

    .line 3849
    .line 3850
    new-array v6, v0, [LX/09R;

    .line 3851
    .line 3852
    const-string v1, "serverId"

    .line 3853
    .line 3854
    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 3855
    .line 3856
    invoke-static {v1, v0, v6, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3857
    .line 3858
    .line 3859
    iget-object v7, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nr;

    .line 3860
    .line 3861
    iget-object v1, v7, LX/1Nr;->A00:Ljava/lang/String;

    .line 3862
    .line 3863
    const-string v0, "text"

    .line 3864
    .line 3865
    invoke-static {v0, v1, v6}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3866
    .line 3867
    .line 3868
    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    .line 3869
    .line 3870
    if-eqz v0, :cond_6c

    .line 3871
    .line 3872
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v0

    .line 3876
    if-eqz v0, :cond_6c

    .line 3877
    .line 3878
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v1

    .line 3882
    :goto_21
    const-string v0, "senderJid"

    .line 3883
    .line 3884
    invoke-static {v0, v1, v6}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3885
    .line 3886
    .line 3887
    const-string v1, "senderPushName"

    .line 3888
    .line 3889
    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    .line 3890
    .line 3891
    invoke-static {v1, v0, v6}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3892
    .line 3893
    .line 3894
    const-string v1, "senderProfilePictureDirectPath"

    .line 3895
    .line 3896
    iget-object v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    .line 3897
    .line 3898
    invoke-static {v1, v0, v6}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3899
    .line 3900
    .line 3901
    iget-boolean v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 3902
    .line 3903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v1

    .line 3907
    const-string v0, "replied"

    .line 3908
    .line 3909
    invoke-static {v0, v1, v6}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3910
    .line 3911
    .line 3912
    iget-boolean v0, v8, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    .line 3913
    .line 3914
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v1

    .line 3918
    const-string v0, "hidden"

    .line 3919
    .line 3920
    invoke-static {v0, v1, v6}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3921
    .line 3922
    .line 3923
    iget-wide v0, v7, LX/1J0;->A0E:J

    .line 3924
    .line 3925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v1

    .line 3929
    const-string v0, "timestamp"

    .line 3930
    .line 3931
    invoke-static {v0, v1, v6}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3932
    .line 3933
    .line 3934
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v1

    .line 3938
    new-instance v0, Lorg/json/JSONObject;

    .line 3939
    .line 3940
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3941
    .line 3942
    .line 3943
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3944
    .line 3945
    .line 3946
    goto :goto_20

    .line 3947
    :cond_6c
    const/4 v1, 0x0

    .line 3948
    goto :goto_21

    .line 3949
    :cond_6d
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v4

    .line 3953
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v1

    .line 3957
    const-string v0, "newsletter-"

    .line 3958
    .line 3959
    invoke-static {v3, v0, v1}, LX/DYY;->A0v(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3964
    .line 3965
    .line 3966
    const-string v0, "-question-"

    .line 3967
    .line 3968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3969
    .line 3970
    .line 3971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3972
    .line 3973
    .line 3974
    const-string v0, "-responses"

    .line 3975
    .line 3976
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v3

    .line 3980
    iget-object v0, v5, LX/FCf;->A00:LX/05V;

    .line 3981
    .line 3982
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v2

    .line 3986
    check-cast v2, LX/4mk;

    .line 3987
    .line 3988
    iget-object v0, v5, LX/FCf;->A01:LX/05V;

    .line 3989
    .line 3990
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 3991
    .line 3992
    .line 3993
    move-result-wide v0

    .line 3994
    invoke-virtual {v2, v3, v4, v0, v1}, LX/4mk;->A05(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3995
    .line 3996
    .line 3997
    goto/16 :goto_24

    .line 3998
    .line 3999
    :cond_6e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v0

    .line 4003
    throw v0

    .line 4004
    :pswitch_42
    iget v1, v0, LX/GRx;->A00:I

    .line 4005
    .line 4006
    if-nez v1, :cond_6f

    .line 4007
    .line 4008
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4009
    .line 4010
    .line 4011
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4012
    .line 4013
    check-cast v1, LX/Dff;

    .line 4014
    .line 4015
    iget-object v1, v1, LX/Dff;->A03:LX/05V;

    .line 4016
    .line 4017
    invoke-static {v1}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v1

    .line 4021
    iget-object v0, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 4022
    .line 4023
    check-cast v0, LX/1Ks;

    .line 4024
    .line 4025
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v1

    .line 4029
    return-object v1

    .line 4030
    :cond_6f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v0

    .line 4034
    throw v0

    .line 4035
    :pswitch_43
    iget v1, v0, LX/GRx;->A00:I

    .line 4036
    .line 4037
    if-nez v1, :cond_71

    .line 4038
    .line 4039
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4040
    .line 4041
    .line 4042
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4043
    .line 4044
    check-cast v3, LX/FWq;

    .line 4045
    .line 4046
    iget-object v1, v3, LX/FWq;->A06:LX/0Px;

    .line 4047
    .line 4048
    invoke-static {v1}, LX/1ad;->A1K(LX/0Px;)V

    .line 4049
    .line 4050
    .line 4051
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 4052
    .line 4053
    check-cast v2, LX/0MX;

    .line 4054
    .line 4055
    :cond_70
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v1

    .line 4059
    iget-object v0, v3, LX/FWq;->A00:LX/FNO;

    .line 4060
    .line 4061
    iget-object v0, v0, LX/FNO;->A01:LX/FLr;

    .line 4062
    .line 4063
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4064
    .line 4065
    .line 4066
    move-result v0

    .line 4067
    if-eqz v0, :cond_70

    .line 4068
    .line 4069
    goto/16 :goto_24

    .line 4070
    .line 4071
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v0

    .line 4075
    throw v0

    .line 4076
    :pswitch_44
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4077
    .line 4078
    iget v2, v0, LX/GRx;->A00:I

    .line 4079
    .line 4080
    const/4 v6, 0x1

    .line 4081
    if-eqz v2, :cond_72

    .line 4082
    .line 4083
    if-eq v2, v6, :cond_74

    .line 4084
    .line 4085
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v0

    .line 4089
    throw v0

    .line 4090
    :cond_72
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4091
    .line 4092
    .line 4093
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4094
    .line 4095
    check-cast v3, LX/FAl;

    .line 4096
    .line 4097
    iget-object v4, v3, LX/FAl;->A09:LX/Dwu;

    .line 4098
    .line 4099
    const/16 v2, 0x2b

    .line 4100
    .line 4101
    invoke-static {v3, v2}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v3

    .line 4105
    new-instance v2, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 4106
    .line 4107
    invoke-direct {v2, v3}, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4108
    .line 4109
    .line 4110
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 4111
    .line 4112
    .line 4113
    :try_start_10
    new-instance v5, Lcom/whatsapp/search/engine/ChatsSearchEngine;

    .line 4114
    .line 4115
    invoke-direct {v5, v2}, Lcom/whatsapp/search/engine/ChatsSearchEngine;-><init>(Lcom/whatsapp/search/engine/PaginationStrategyStaggered;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 4116
    .line 4117
    .line 4118
    invoke-static {}, LX/00X;->A06()V

    .line 4119
    .line 4120
    .line 4121
    new-instance v4, LX/FHG;

    .line 4122
    .line 4123
    invoke-direct {v4, v6}, LX/FHG;-><init>(I)V

    .line 4124
    .line 4125
    .line 4126
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 4127
    .line 4128
    check-cast v3, LX/0QP;

    .line 4129
    .line 4130
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4131
    .line 4132
    check-cast v2, LX/FAl;

    .line 4133
    .line 4134
    iget-object v2, v2, LX/FAl;->A0H:LX/0MX;

    .line 4135
    .line 4136
    invoke-static {v5, v4, v3, v2}, LX/EwU;->A00(LX/GdJ;LX/FHG;LX/0QP;LX/0MW;)LX/FJ7;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v3

    .line 4140
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4141
    .line 4142
    check-cast v2, LX/FAl;

    .line 4143
    .line 4144
    iget-object v2, v2, LX/FAl;->A0C:Ljava/util/List;

    .line 4145
    .line 4146
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4147
    .line 4148
    .line 4149
    iget-object v3, v3, LX/FJ7;->A01:LX/0MW;

    .line 4150
    .line 4151
    const/16 v2, 0xf

    .line 4152
    .line 4153
    new-instance v5, LX/GML;

    .line 4154
    .line 4155
    invoke-direct {v5, v3, v2}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 4156
    .line 4157
    .line 4158
    iget-object v4, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4159
    .line 4160
    const/16 v3, 0x22

    .line 4161
    .line 4162
    new-instance v2, LX/GMU;

    .line 4163
    .line 4164
    invoke-direct {v2, v4, v3}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 4165
    .line 4166
    .line 4167
    iput v6, v0, LX/GRx;->A00:I

    .line 4168
    .line 4169
    invoke-virtual {v5, v0, v2}, LX/GML;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    goto/16 :goto_22

    .line 4174
    .line 4175
    :pswitch_45
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4176
    .line 4177
    iget v2, v0, LX/GRx;->A00:I

    .line 4178
    .line 4179
    const/4 v6, 0x1

    .line 4180
    if-eqz v2, :cond_73

    .line 4181
    .line 4182
    if-eq v2, v6, :cond_74

    .line 4183
    .line 4184
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    throw v0

    .line 4189
    :cond_73
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4190
    .line 4191
    .line 4192
    iget-object v3, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4193
    .line 4194
    check-cast v3, LX/FAl;

    .line 4195
    .line 4196
    iget-object v4, v3, LX/FAl;->A0A:LX/Dwv;

    .line 4197
    .line 4198
    const/16 v2, 0x2c

    .line 4199
    .line 4200
    invoke-static {v3, v2}, LX/GV3;->A01(Ljava/lang/Object;I)LX/GV3;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v3

    .line 4204
    new-instance v2, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 4205
    .line 4206
    invoke-direct {v2, v3}, Lcom/whatsapp/search/engine/PaginationStrategyStaggered;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4207
    .line 4208
    .line 4209
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 4210
    .line 4211
    .line 4212
    :try_start_11
    new-instance v5, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    .line 4213
    .line 4214
    invoke-direct {v5, v2}, Lcom/whatsapp/search/engine/ContactsSearchEngine;-><init>(Lcom/whatsapp/search/engine/PaginationStrategyStaggered;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 4215
    .line 4216
    .line 4217
    invoke-static {}, LX/00X;->A06()V

    .line 4218
    .line 4219
    .line 4220
    const/4 v2, 0x0

    .line 4221
    new-instance v4, LX/FHG;

    .line 4222
    .line 4223
    invoke-direct {v4, v2}, LX/FHG;-><init>(I)V

    .line 4224
    .line 4225
    .line 4226
    iget-object v3, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 4227
    .line 4228
    check-cast v3, LX/0QP;

    .line 4229
    .line 4230
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4231
    .line 4232
    check-cast v2, LX/FAl;

    .line 4233
    .line 4234
    iget-object v2, v2, LX/FAl;->A0H:LX/0MX;

    .line 4235
    .line 4236
    invoke-static {v5, v4, v3, v2}, LX/EwU;->A00(LX/GdJ;LX/FHG;LX/0QP;LX/0MW;)LX/FJ7;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v3

    .line 4240
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4241
    .line 4242
    check-cast v2, LX/FAl;

    .line 4243
    .line 4244
    iget-object v2, v2, LX/FAl;->A0C:Ljava/util/List;

    .line 4245
    .line 4246
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4247
    .line 4248
    .line 4249
    iget-object v3, v3, LX/FJ7;->A01:LX/0MW;

    .line 4250
    .line 4251
    const/16 v2, 0x10

    .line 4252
    .line 4253
    new-instance v5, LX/GML;

    .line 4254
    .line 4255
    invoke-direct {v5, v3, v2}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 4256
    .line 4257
    .line 4258
    iget-object v4, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4259
    .line 4260
    const/16 v3, 0x24

    .line 4261
    .line 4262
    new-instance v2, LX/GMU;

    .line 4263
    .line 4264
    invoke-direct {v2, v4, v3}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 4265
    .line 4266
    .line 4267
    iput v6, v0, LX/GRx;->A00:I

    .line 4268
    .line 4269
    invoke-virtual {v5, v0, v2}, LX/GML;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v0

    .line 4273
    goto :goto_22

    .line 4274
    :catchall_5
    move-exception v0

    .line 4275
    invoke-static {}, LX/00X;->A06()V

    .line 4276
    .line 4277
    .line 4278
    throw v0

    .line 4279
    :pswitch_46
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4280
    .line 4281
    iget v3, v0, LX/GRx;->A00:I

    .line 4282
    .line 4283
    const/4 v2, 0x1

    .line 4284
    if-eqz v3, :cond_75

    .line 4285
    .line 4286
    if-eq v3, v2, :cond_74

    .line 4287
    .line 4288
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v0

    .line 4292
    throw v0

    .line 4293
    :cond_74
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4294
    .line 4295
    .line 4296
    goto/16 :goto_24

    .line 4297
    .line 4298
    :cond_75
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4299
    .line 4300
    .line 4301
    iget-object v7, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 4302
    .line 4303
    iget-object v6, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4304
    .line 4305
    check-cast v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 4306
    .line 4307
    iget-object v5, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0J:LX/0MT;

    .line 4308
    .line 4309
    iput v2, v0, LX/GRx;->A00:I

    .line 4310
    .line 4311
    const/4 v4, 0x0

    .line 4312
    const/16 v3, 0x2f

    .line 4313
    .line 4314
    new-instance v2, LX/GRx;

    .line 4315
    .line 4316
    invoke-direct {v2, v6, v4, v3}, LX/GRx;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4317
    .line 4318
    .line 4319
    invoke-static {v2, v5}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v3

    .line 4323
    const/16 v2, 0x11

    .line 4324
    .line 4325
    new-instance v4, LX/GML;

    .line 4326
    .line 4327
    invoke-direct {v4, v3, v2}, LX/GML;-><init>(Ljava/lang/Object;I)V

    .line 4328
    .line 4329
    .line 4330
    invoke-static {v6, v2}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v3

    .line 4334
    sget-object v2, LX/DZb;->A00:LX/095;

    .line 4335
    .line 4336
    invoke-static {v3, v2, v4}, LX/DZb;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v4

    .line 4340
    const/16 v3, 0xd

    .line 4341
    .line 4342
    new-instance v2, LX/GMT;

    .line 4343
    .line 4344
    invoke-direct {v2, v7, v6, v3}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4345
    .line 4346
    .line 4347
    invoke-interface {v4, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v0

    .line 4351
    :goto_22
    if-ne v0, v1, :cond_79

    .line 4352
    .line 4353
    return-object v1

    .line 4354
    :pswitch_47
    iget v1, v0, LX/GRx;->A00:I

    .line 4355
    .line 4356
    if-nez v1, :cond_7b

    .line 4357
    .line 4358
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4359
    .line 4360
    .line 4361
    iget-object v2, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 4362
    .line 4363
    instance-of v1, v2, LX/FLM;

    .line 4364
    .line 4365
    if-nez v1, :cond_79

    .line 4366
    .line 4367
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4368
    .line 4369
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 4370
    .line 4371
    iget-object v1, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01:LX/06d;

    .line 4372
    .line 4373
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v1

    .line 4377
    if-nez v1, :cond_7a

    .line 4378
    .line 4379
    const-string v4, "Null LiveData value"

    .line 4380
    .line 4381
    :goto_23
    if-eqz v2, :cond_76

    .line 4382
    .line 4383
    invoke-static {v2}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v1

    .line 4387
    invoke-virtual {v1}, LX/094;->Alv()Ljava/lang/String;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v1

    .line 4391
    if-nez v1, :cond_77

    .line 4392
    .line 4393
    :cond_76
    const-string v1, "Null"

    .line 4394
    .line 4395
    :cond_77
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v2

    .line 4399
    const-string v1, " can\'t be cast to NonContactPushNameSearchInput"

    .line 4400
    .line 4401
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v1

    .line 4405
    new-instance v3, Ljava/lang/ClassCastException;

    .line 4406
    .line 4407
    invoke-direct {v3, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 4408
    .line 4409
    .line 4410
    iget-object v1, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4411
    .line 4412
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 4413
    .line 4414
    iget-object v1, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A07:LX/05V;

    .line 4415
    .line 4416
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v2

    .line 4420
    const-string v1, "NonContactPushNameSearchManager/ClassCastException"

    .line 4421
    .line 4422
    invoke-virtual {v2, v1, v4, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4423
    .line 4424
    .line 4425
    iget-object v0, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4426
    .line 4427
    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 4428
    .line 4429
    iget-object v5, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0L:LX/0MX;

    .line 4430
    .line 4431
    :cond_78
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v4

    .line 4435
    const/4 v3, 0x0

    .line 4436
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 4437
    .line 4438
    const-string v1, ""

    .line 4439
    .line 4440
    new-instance v0, LX/FKS;

    .line 4441
    .line 4442
    invoke-direct {v0, v2, v3, v1}, LX/FKS;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 4443
    .line 4444
    .line 4445
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4446
    .line 4447
    .line 4448
    move-result v0

    .line 4449
    if-eqz v0, :cond_78

    .line 4450
    .line 4451
    :cond_79
    :goto_24
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4452
    .line 4453
    return-object v1

    .line 4454
    :cond_7a
    const-string v4, "Invalid LiveData value"

    .line 4455
    .line 4456
    goto :goto_23

    .line 4457
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v0

    .line 4461
    throw v0

    .line 4462
    :goto_25
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4463
    .line 4464
    .line 4465
    return-object v1

    .line 4466
    :catchall_6
    move-exception v0

    .line 4467
    if-eqz v10, :cond_7c

    .line 4468
    .line 4469
    goto :goto_26

    .line 4470
    :catchall_7
    move-exception v0

    .line 4471
    move-object v10, v2

    .line 4472
    :goto_26
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4473
    .line 4474
    .line 4475
    throw v0

    .line 4476
    :pswitch_48
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4477
    .line 4478
    iget v2, v0, LX/GRx;->A00:I

    .line 4479
    .line 4480
    const/4 v6, 0x1

    .line 4481
    if-eqz v2, :cond_7d

    .line 4482
    .line 4483
    if-eq v2, v6, :cond_7e

    .line 4484
    .line 4485
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v0

    .line 4489
    :cond_7c
    throw v0

    .line 4490
    :cond_7d
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4491
    .line 4492
    .line 4493
    iget-object v2, v0, LX/GRx;->A02:Ljava/lang/Object;

    .line 4494
    .line 4495
    check-cast v2, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    .line 4496
    .line 4497
    invoke-static {v2}, LX/DYZ;->A0Z(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/Dfc;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v2

    .line 4501
    iget-object v5, v2, LX/Dfc;->A04:LX/0MW;

    .line 4502
    .line 4503
    iget-object v4, v0, LX/GRx;->A01:Ljava/lang/Object;

    .line 4504
    .line 4505
    const/16 v3, 0x16

    .line 4506
    .line 4507
    new-instance v2, LX/GMU;

    .line 4508
    .line 4509
    invoke-direct {v2, v4, v3}, LX/GMU;-><init>(Ljava/lang/Object;I)V

    .line 4510
    .line 4511
    .line 4512
    iput v6, v0, LX/GRx;->A00:I

    .line 4513
    .line 4514
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v0

    .line 4518
    if-ne v0, v1, :cond_7f

    .line 4519
    .line 4520
    return-object v1

    .line 4521
    :cond_7e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4522
    .line 4523
    .line 4524
    :cond_7f
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v0

    .line 4528
    throw v0

    .line 4529
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v0

    .line 4533
    throw v0

    .line 4534
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
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
        :pswitch_48
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_44
        :pswitch_45
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_26
        :pswitch_31
        :pswitch_26
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_26
        :pswitch_2b
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_39
        :pswitch_3d
        :pswitch_3a
        :pswitch_3d
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method
