.class public LX/AOW;
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
.method public constructor <init>(LX/0gH;LX/095;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AOW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(LX/9zg;LX/9zZ;LX/0gH;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/AOW;->$t:I

    .line 1073741825
    .line 1073741826
    rsub-int/lit8 p4, p4, 0xd

    .line 1073741827
    .line 1073741828
    if-eqz p4, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
.end method

.method public constructor <init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AOW;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_1
    iput-object p2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/AOW;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/AOW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/AOW;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x25

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x2a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    iget-object v0, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/095;

    .line 92
    .line 93
    new-instance v3, LX/AOW;

    .line 94
    .line 95
    invoke-direct {v3, p2, v0}, LX/AOW;-><init>(LX/0gH;LX/095;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_10
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_11
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_12
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    new-instance v3, LX/AOW;

    .line 119
    .line 120
    invoke-direct {v3, v1, p2, v0}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_13
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_14
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_15
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_16
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_17
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_18
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_19
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/9zZ;

    .line 174
    .line 175
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/9zg;

    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    new-instance v3, LX/AOW;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOW;-><init>(LX/9zg;LX/9zZ;LX/0gH;I)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_1a
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/9zg;

    .line 190
    .line 191
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/9zZ;

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    new-instance v3, LX/AOW;

    .line 198
    .line 199
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOW;-><init>(LX/9zg;LX/9zZ;LX/0gH;I)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_1b
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 206
    .line 207
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/Abl;

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1c
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/Abl;

    .line 217
    .line 218
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 221
    .line 222
    const/16 v0, 0x10

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_1d
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/Abl;

    .line 228
    .line 229
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    :goto_1
    new-instance v3, LX/AOW;

    .line 236
    .line 237
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOW;-><init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_1e
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 244
    .line 245
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/Abl;

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    :goto_2
    new-instance v3, LX/AOW;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOW;-><init>(LX/Abl;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_1f
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x13

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_20
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x14

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_21
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x16

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_22
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x17

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_23
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v0, 0x18

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_24
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x19

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_25
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x1d

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_26
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v0, 0x1e

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_27
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v0, 0x1f

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_28
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v0, 0x20

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_29
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v0, 0x21

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_2a
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v0, 0x22

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_2b
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v0, 0x24

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_2c
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0x26

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_2d
    iget-object v2, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    const/16 v0, 0x28

    .line 360
    .line 361
    :goto_3
    new-instance v3, LX/AOW;

    .line 362
    .line 363
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_2e
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    const/16 v0, 0x2e

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_2f
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    const/16 v0, 0x2f

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_30
    iget-object v2, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, LX/AOW;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v0, 0x30

    .line 386
    .line 387
    :goto_4
    new-instance v3, LX/AOW;

    .line 388
    .line 389
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
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
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_7
        :pswitch_2b
        :pswitch_8
        :pswitch_2c
        :pswitch_9
        :pswitch_2d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOW;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/AOW;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/AOW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0gH;

    .line 20
    .line 21
    iget-object v1, p0, LX/AOW;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v2, LX/AOW;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/AOW;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v3, LX/AOW;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_95

    .line 12
    .line 13
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8ad;

    .line 19
    .line 20
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0R:LX/0MX;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/8ad;->A00:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    :cond_1
    return-object v8

    .line 34
    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v3, LX/AOW;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_b9

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/095;

    .line 56
    .line 57
    iput v2, v3, LX/AOW;->A00:I

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-ne v8, v4, :cond_1

    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 67
    .line 68
    iget v0, v3, LX/AOW;->A00:I

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eq v0, v5, :cond_b9

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/01w;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v2, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/095;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/AOW;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/AOW;-><init>(LX/0gH;LX/095;)V

    .line 99
    .line 100
    .line 101
    iput v5, v3, LX/AOW;->A00:I

    .line 102
    .line 103
    invoke-static {v3, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v6, :cond_1

    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 111
    .line 112
    iget v0, v3, LX/AOW;->A00:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v2, 0x3

    .line 116
    const/4 v7, 0x2

    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-eq v0, v1, :cond_6

    .line 121
    .line 122
    if-ne v0, v7, :cond_93

    .line 123
    .line 124
    iget-object v6, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/0QP;

    .line 127
    .line 128
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 134
    .line 135
    invoke-static {v6}, LX/87Y;->A0t(LX/0QP;)LX/0Px;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 140
    .line 141
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v3, LX/AOW;->A00:I

    .line 149
    .line 150
    invoke-static {v1, v4, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_2a

    .line 155
    .line 156
    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LX/0QP;

    .line 162
    .line 163
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 166
    .line 167
    iput-object v6, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iput v1, v3, LX/AOW;->A00:I

    .line 170
    .line 171
    invoke-static {v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v5, :cond_7

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_6
    iget-object v6, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, LX/0QP;

    .line 181
    .line 182
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureState()LX/0MW;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 198
    .line 199
    if-ne v1, v0, :cond_8

    .line 200
    .line 201
    const-string v0, "voip/VoipCameraManager/restartCameraPreview camera not started, skip"

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_8
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 208
    .line 209
    sget-object v0, LX/92H;->A03:LX/92H;

    .line 210
    .line 211
    iput-object v6, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iput v7, v3, LX/AOW;->A00:I

    .line 214
    .line 215
    invoke-static {v1, v4, v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$stopCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/92H;LX/0gH;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v5, :cond_4

    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 223
    .line 224
    iget v0, v3, LX/AOW;->A00:I

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    if-ne v0, v1, :cond_a5

    .line 230
    .line 231
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 247
    .line 248
    iput v1, v3, LX/AOW;->A00:I

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v2, :cond_9

    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_4
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 258
    .line 259
    iget v0, v3, LX/AOW;->A00:I

    .line 260
    .line 261
    const/4 v10, 0x3

    .line 262
    const/4 v7, 0x2

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    if-eq v0, v4, :cond_d

    .line 268
    .line 269
    if-eq v0, v7, :cond_93

    .line 270
    .line 271
    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 275
    .line 276
    :cond_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, LX/0QP;

    .line 282
    .line 283
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v4, :cond_c

    .line 296
    .line 297
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 300
    .line 301
    invoke-static {v0}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/92H;->A07:LX/92H;

    .line 306
    .line 307
    if-ne v1, v0, :cond_c

    .line 308
    .line 309
    const-string v0, "voip/VoipCameraManager/switchCamera switch already in progress, skip"

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_c
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 316
    .line 317
    iput-object v9, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v3, LX/AOW;->A00:I

    .line 320
    .line 321
    invoke-static {v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-ne v8, v6, :cond_e

    .line 326
    .line 327
    return-object v6

    .line 328
    :cond_d
    iget-object v9, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, LX/0QP;

    .line 331
    .line 332
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    check-cast v8, LX/0Px;

    .line 336
    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    invoke-interface {v8}, LX/0Px;->isCancelled()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v4, :cond_10

    .line 344
    .line 345
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 348
    .line 349
    invoke-static {v0}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 354
    .line 355
    if-ne v1, v0, :cond_10

    .line 356
    .line 357
    const-string v0, "voip/VoipCameraManager/switchCamera cancelled active start, starting with flipped camera"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 365
    .line 366
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 367
    .line 368
    sget-object v0, LX/91w;->A03:LX/91w;

    .line 369
    .line 370
    if-ne v1, v0, :cond_f

    .line 371
    .line 372
    sget-object v0, LX/91w;->A02:LX/91w;

    .line 373
    .line 374
    :cond_f
    iput-object v0, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 375
    .line 376
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9bL;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/92G;->A06:LX/92G;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/9bL;->A05(LX/92G;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 388
    .line 389
    invoke-static {v9}, LX/87Y;->A0t(LX/0QP;)LX/0Px;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 394
    .line 395
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 398
    .line 399
    iput-object v5, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    iput v7, v3, LX/AOW;->A00:I

    .line 402
    .line 403
    invoke-static {v0, v4, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_27

    .line 408
    .line 409
    :cond_10
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 412
    .line 413
    invoke-static {v9}, LX/87Y;->A0t(LX/0QP;)LX/0Px;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    .line 418
    .line 419
    :try_start_1
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 422
    .line 423
    const/4 v1, 0x4

    .line 424
    new-instance v0, LX/AOW;

    .line 425
    .line 426
    invoke-direct {v0, v2, v5, v1}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 427
    .line 428
    .line 429
    iput-object v5, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    iput v10, v3, LX/AOW;->A00:I

    .line 432
    .line 433
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_27
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 438
    .line 439
    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 440
    .line 441
    iget v0, v3, LX/AOW;->A00:I

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    if-eq v0, v9, :cond_93

    .line 447
    .line 448
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_11
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, LX/Abn;

    .line 459
    .line 460
    new-instance v5, LX/9zL;

    .line 461
    .line 462
    invoke-direct {v5, v6}, LX/9zL;-><init>(LX/Abn;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/9Fh;

    .line 468
    .line 469
    iget-object v4, v0, LX/9Fh;->A00:LX/0St;

    .line 470
    .line 471
    check-cast v4, LX/0Su;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    new-instance v1, LX/ARA;

    .line 475
    .line 476
    invoke-direct {v1, v5, v4, v2}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v4, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v1, 0x25

    .line 486
    .line 487
    new-instance v0, LX/AR1;

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iput v9, v3, LX/AOW;->A00:I

    .line 493
    .line 494
    invoke-static {v3, v0, v6}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_6
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 501
    .line 502
    iget v0, v3, LX/AOW;->A00:I

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    if-ne v0, v2, :cond_a7

    .line 508
    .line 509
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    :goto_1
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/AWv;

    .line 515
    .line 516
    invoke-interface {v0}, LX/AWv;->BKY()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_13
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/9US;

    .line 527
    .line 528
    iget-object v0, v0, LX/9US;->A02:LX/05V;

    .line 529
    .line 530
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->updateCameraApiVersionIfNeeded()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/9US;

    .line 542
    .line 543
    iget-object v0, v0, LX/9US;->A03:LX/05V;

    .line 544
    .line 545
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LX/0Su;

    .line 550
    .line 551
    const/16 v0, 0x29

    .line 552
    .line 553
    new-instance v1, LX/AR5;

    .line 554
    .line 555
    invoke-direct {v1, v4, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const-string v0, "requestVideoUpgrade"

    .line 559
    .line 560
    invoke-static {v4, v0, v1}, LX/87X;->A1E(LX/0Su;Ljava/lang/String;LX/00h;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/9US;

    .line 566
    .line 567
    iget-object v0, v0, LX/9US;->A02:LX/05V;

    .line 568
    .line 569
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 570
    .line 571
    invoke-static {v0}, LX/87Y;->A1V(LX/00q;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/9US;

    .line 578
    .line 579
    if-eqz v1, :cond_14

    .line 580
    .line 581
    iget-object v0, v0, LX/9US;->A02:LX/05V;

    .line 582
    .line 583
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 588
    .line 589
    iput v2, v3, LX/AOW;->A00:I

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v6, :cond_12

    .line 596
    .line 597
    return-object v6

    .line 598
    :cond_14
    iget-object v0, v0, LX/9US;->A03:LX/05V;

    .line 599
    .line 600
    invoke-static {v0}, LX/87V;->A0G(LX/05V;)LX/0St;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0, v2}, LX/0St;->toggleToHammerheadDev(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_1

    .line 608
    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 609
    .line 610
    iget v0, v3, LX/AOW;->A00:I

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    if-eq v0, v2, :cond_93

    .line 616
    .line 617
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_15
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, LX/0iT;

    .line 628
    .line 629
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 632
    .line 633
    iget-object v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 634
    .line 635
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 641
    .line 642
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 643
    .line 644
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    iget-object v8, v1, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iput v2, v3, LX/AOW;->A00:I

    .line 654
    .line 655
    iget-object v0, v7, LX/0iT;->A07:LX/01w;

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x2

    .line 659
    new-instance v5, LX/ANG;

    .line 660
    .line 661
    invoke-direct/range {v5 .. v11}, LX/ANG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v4, :cond_0

    .line 669
    .line 670
    return-object v4

    .line 671
    :pswitch_8
    iget v0, v3, LX/AOW;->A00:I

    .line 672
    .line 673
    if-nez v0, :cond_a8

    .line 674
    .line 675
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LX/AWu;

    .line 681
    .line 682
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/media/Ringtone;

    .line 685
    .line 686
    invoke-interface {v1, v0}, LX/AWu;->Be4(Landroid/media/Ringtone;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_9
    iget v0, v3, LX/AOW;->A00:I

    .line 692
    .line 693
    if-nez v0, :cond_a9

    .line 694
    .line 695
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/9zb;

    .line 701
    .line 702
    iget-object v4, v0, LX/9zb;->A01:Landroid/media/Ringtone;

    .line 703
    .line 704
    if-eqz v4, :cond_17

    .line 705
    .line 706
    :try_start_2
    invoke-virtual {v4}, Landroid/media/Ringtone;->isPlaying()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_17

    .line 711
    .line 712
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LX/9zb;

    .line 715
    .line 716
    iget-boolean v0, v1, LX/9zb;->A04:Z

    .line 717
    .line 718
    if-nez v0, :cond_16

    .line 719
    .line 720
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    iput-boolean v0, v1, LX/9zb;->A04:Z

    .line 726
    .line 727
    iget-object v0, v1, LX/9zb;->A0I:LX/05V;

    .line 728
    .line 729
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, LX/1Et;

    .line 734
    .line 735
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 738
    .line 739
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, LX/1Eu;->A0k:LX/1Eu;

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_16
    invoke-virtual {v4}, Landroid/media/Ringtone;->play()V

    .line 750
    .line 751
    .line 752
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    :cond_17
    :goto_2
    const-string v0, "voip/ringtone/play complete"

    .line 758
    .line 759
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_a
    iget v0, v3, LX/AOW;->A00:I

    .line 765
    .line 766
    if-nez v0, :cond_aa

    .line 767
    .line 768
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/9zb;

    .line 774
    .line 775
    iget-object v0, v0, LX/9zb;->A0B:LX/05V;

    .line 776
    .line 777
    invoke-static {v0}, LX/9ow;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 784
    .line 785
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 786
    .line 787
    if-ne v1, v0, :cond_0

    .line 788
    .line 789
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LX/9zb;

    .line 792
    .line 793
    iget-object v0, v1, LX/9zb;->A02:Landroid/net/Uri;

    .line 794
    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    iget-object v0, v1, LX/9zb;->A01:Landroid/media/Ringtone;

    .line 798
    .line 799
    if-eqz v0, :cond_18

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 802
    .line 803
    .line 804
    :cond_18
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, LX/9zb;

    .line 807
    .line 808
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Landroid/media/Ringtone;

    .line 811
    .line 812
    iput-object v0, v2, LX/9zb;->A01:Landroid/media/Ringtone;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    :try_start_3
    invoke-static {v2}, LX/9zb;->A02(LX/9zb;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 821
    .line 822
    :catch_1
    move-exception v0

    .line 823
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :try_start_4
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/9zb;

    .line 829
    .line 830
    iget-object v0, v0, LX/9zb;->A01:Landroid/media/Ringtone;

    .line 831
    .line 832
    if-eqz v0, :cond_19

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 835
    .line 836
    .line 837
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 838
    :catch_2
    move-exception v0

    .line 839
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :cond_19
    :goto_4
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/9zb;

    .line 845
    .line 846
    iput-object v4, v0, LX/9zb;->A01:Landroid/media/Ringtone;

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "voip/ringtone/no-ringtone found for "

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget-object v0, v2, LX/9zb;->A02:Landroid/net/Uri;

    .line 860
    .line 861
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/9zb;

    .line 867
    .line 868
    iget-object v0, v0, LX/9zb;->A0A:LX/05V;

    .line 869
    .line 870
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00()Landroid/net/Uri;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/9zb;

    .line 880
    .line 881
    iget-object v0, v0, LX/9zb;->A02:Landroid/net/Uri;

    .line 882
    .line 883
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_1b

    .line 888
    .line 889
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LX/9zb;

    .line 892
    .line 893
    iget-object v0, v0, LX/9zb;->A06:LX/05V;

    .line 894
    .line 895
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/16 v0, 0x3ace

    .line 900
    .line 901
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1b

    .line 906
    .line 907
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "voip/ringtone: using fallback ringtone: uri = "

    .line 912
    .line 913
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/9zb;

    .line 919
    .line 920
    iput-object v2, v0, LX/9zb;->A02:Landroid/net/Uri;

    .line 921
    .line 922
    iput-object v4, v0, LX/9zb;->A03:LX/8lI;

    .line 923
    .line 924
    invoke-static {v0}, LX/9zb;->A01(LX/9zb;)V

    .line 925
    .line 926
    .line 927
    :cond_1b
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/9zb;

    .line 930
    .line 931
    iget-object v0, v0, LX/9zb;->A06:LX/05V;

    .line 932
    .line 933
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0x38a9

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_0

    .line 944
    .line 945
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/9zb;

    .line 948
    .line 949
    iget-object v0, v0, LX/9zb;->A0C:LX/05V;

    .line 950
    .line 951
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const-string v1, "android_call_ringtone_load_failure"

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v2, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :pswitch_b
    iget v0, v3, LX/AOW;->A00:I

    .line 964
    .line 965
    if-nez v0, :cond_ab

    .line 966
    .line 967
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/9zb;

    .line 973
    .line 974
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, LX/9zb;->C6k(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1c

    .line 983
    .line 984
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/9zb;

    .line 987
    .line 988
    iget-wide v4, v0, LX/9zb;->A00:J

    .line 989
    .line 990
    const-wide/16 v1, 0x1

    .line 991
    .line 992
    cmp-long v0, v4, v1

    .line 993
    .line 994
    if-gez v0, :cond_1d

    .line 995
    .line 996
    :cond_1c
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 999
    .line 1000
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1001
    .line 1002
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1003
    .line 1004
    if-ne v1, v0, :cond_1d

    .line 1005
    .line 1006
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/9zb;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/9zb;->A01(LX/9zb;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1d
    iget-object v2, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1016
    .line 1017
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1018
    .line 1019
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1020
    .line 1021
    if-eq v1, v0, :cond_0

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_0

    .line 1028
    .line 1029
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/9zb;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/9zb;->C9h()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :pswitch_c
    iget v0, v3, LX/AOW;->A00:I

    .line 1039
    .line 1040
    if-nez v0, :cond_ac

    .line 1041
    .line 1042
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LX/9zZ;

    .line 1048
    .line 1049
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/9zg;

    .line 1052
    .line 1053
    invoke-static {v0}, LX/9zg;->A01(LX/9zg;)LX/9ow;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_0

    .line 1062
    .line 1063
    const/16 v1, 0x1f

    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-static {v2, v4, v0, v1}, LX/9zZ;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9zZ;Ljava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_0

    .line 1070
    .line 1071
    :pswitch_d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1072
    .line 1073
    iget v0, v3, LX/AOW;->A00:I

    .line 1074
    .line 1075
    const/4 v2, 0x1

    .line 1076
    if-eqz v0, :cond_1e

    .line 1077
    .line 1078
    if-eq v0, v2, :cond_93

    .line 1079
    .line 1080
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :cond_1e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1091
    .line 1092
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/Abl;

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/Abl;->ARr()Landroid/os/ParcelUuid;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput v2, v3, LX/AOW;->A00:I

    .line 1105
    .line 1106
    invoke-static {v1, v0, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-ne v0, v4, :cond_0

    .line 1111
    .line 1112
    return-object v4

    .line 1113
    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1114
    .line 1115
    iget v0, v3, LX/AOW;->A00:I

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    if-eqz v0, :cond_1f

    .line 1119
    .line 1120
    if-eq v0, v4, :cond_93

    .line 1121
    .line 1122
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_1f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LX/Abl;

    .line 1133
    .line 1134
    invoke-interface {v0}, LX/Abl;->AQP()LX/0MT;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1139
    .line 1140
    const/16 v1, 0x19

    .line 1141
    .line 1142
    goto/16 :goto_28

    .line 1143
    .line 1144
    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1145
    .line 1146
    iget v0, v3, LX/AOW;->A00:I

    .line 1147
    .line 1148
    const/4 v4, 0x1

    .line 1149
    if-eqz v0, :cond_20

    .line 1150
    .line 1151
    if-eq v0, v4, :cond_93

    .line 1152
    .line 1153
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    throw v0

    .line 1158
    :cond_20
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LX/Abl;

    .line 1164
    .line 1165
    invoke-interface {v0}, LX/Abl;->B5x()LX/0MT;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    const/16 v1, 0x1a

    .line 1172
    .line 1173
    goto/16 :goto_28

    .line 1174
    .line 1175
    :pswitch_10
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1176
    .line 1177
    iget v0, v3, LX/AOW;->A00:I

    .line 1178
    .line 1179
    const/4 v7, 0x1

    .line 1180
    if-eqz v0, :cond_21

    .line 1181
    .line 1182
    if-eq v0, v7, :cond_93

    .line 1183
    .line 1184
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_21
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9ow;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-object v0, v0, LX/9ow;->A0J:LX/00j;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const/4 v0, 0x7

    .line 1207
    new-instance v5, LX/AK2;

    .line 1208
    .line 1209
    invoke-direct {v5, v1, v0}, LX/AK2;-><init>(LX/0MT;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v4, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v2, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    const/4 v1, 0x6

    .line 1217
    new-instance v0, LX/AKH;

    .line 1218
    .line 1219
    invoke-direct {v0, v2, v4, v1}, LX/AKH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    iput v7, v3, LX/AOW;->A00:I

    .line 1223
    .line 1224
    invoke-virtual {v5, v3, v0}, LX/AK2;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    goto/16 :goto_27

    .line 1229
    .line 1230
    :pswitch_11
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1231
    .line 1232
    iget v0, v3, LX/AOW;->A00:I

    .line 1233
    .line 1234
    const/4 v2, 0x1

    .line 1235
    if-eqz v0, :cond_22

    .line 1236
    .line 1237
    if-eq v0, v2, :cond_93

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
    :cond_22
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LX/Abl;

    .line 1250
    .line 1251
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/AEE;

    .line 1254
    .line 1255
    iput v2, v3, LX/AOW;->A00:I

    .line 1256
    .line 1257
    invoke-interface {v1, v0, v3}, LX/Abl;->Bv9(LX/AEE;LX/0gH;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v4, :cond_0

    .line 1262
    .line 1263
    return-object v4

    .line 1264
    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1265
    .line 1266
    iget v0, v3, LX/AOW;->A00:I

    .line 1267
    .line 1268
    const/4 v4, 0x1

    .line 1269
    if-eqz v0, :cond_23

    .line 1270
    .line 1271
    if-eq v0, v4, :cond_93

    .line 1272
    .line 1273
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :cond_23
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LX/8Cg;

    .line 1284
    .line 1285
    iget-object v7, v0, LX/8Cg;->A0C:LX/9KS;

    .line 1286
    .line 1287
    iget-object v0, v7, LX/9KS;->A02:LX/05V;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const/4 v2, 0x0

    .line 1294
    const/16 v1, 0x2c

    .line 1295
    .line 1296
    new-instance v0, LX/AOZ;

    .line 1297
    .line 1298
    invoke-direct {v0, v6, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const/4 v0, 0x4

    .line 1306
    new-instance v1, LX/AK3;

    .line 1307
    .line 1308
    invoke-direct {v1, v7, v2, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v7, LX/9KS;->A01:LX/00q;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/01s;

    .line 1318
    .line 1319
    invoke-static {v0, v1}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-static {v0, v1}, LX/87Y;->A0u(Ljava/lang/Object;LX/0MT;)LX/3S5;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1330
    .line 1331
    const/16 v1, 0x1c

    .line 1332
    .line 1333
    goto/16 :goto_28

    .line 1334
    .line 1335
    :pswitch_13
    iget v0, v3, LX/AOW;->A00:I

    .line 1336
    .line 1337
    if-nez v0, :cond_ad

    .line 1338
    .line 1339
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v7, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v7, LX/0QP;

    .line 1345
    .line 1346
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/8Cv;

    .line 1349
    .line 1350
    invoke-virtual {v0}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    iget-object v0, v1, LX/8FQ;->A07:LX/0Sr;

    .line 1355
    .line 1356
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_24

    .line 1361
    .line 1362
    iget-object v0, v1, LX/8FQ;->A06:LX/05V;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/889;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LX/889;->A02()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_25

    .line 1375
    .line 1376
    :cond_24
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, LX/8Cv;

    .line 1379
    .line 1380
    const/4 v1, 0x0

    .line 1381
    const/4 v0, 0x1

    .line 1382
    invoke-static {v2, v1, v0}, LX/8Cv;->A07(LX/8Cv;ZZ)V

    .line 1383
    .line 1384
    .line 1385
    :cond_25
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LX/8Cv;

    .line 1388
    .line 1389
    iget-object v1, v0, LX/8Cv;->A07:LX/07B;

    .line 1390
    .line 1391
    const/16 v0, 0x2089

    .line 1392
    .line 1393
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/8Cv;

    .line 1400
    .line 1401
    invoke-virtual {v0}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iget-object v6, v0, LX/8FQ;->A09:LX/0MT;

    .line 1406
    .line 1407
    if-nez v1, :cond_26

    .line 1408
    .line 1409
    const-wide/16 v4, 0x64

    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    new-instance v1, LX/AOg;

    .line 1413
    .line 1414
    invoke-direct {v1, v0, v6, v4, v5}, LX/AOg;-><init>(LX/0gH;LX/0MT;J)V

    .line 1415
    .line 1416
    .line 1417
    const/16 v0, 0xe

    .line 1418
    .line 1419
    new-instance v6, LX/5H4;

    .line 1420
    .line 1421
    invoke-direct {v6, v1, v0}, LX/5H4;-><init>(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_26
    iget-object v4, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1425
    .line 1426
    const/4 v2, 0x0

    .line 1427
    const/16 v1, 0x1f

    .line 1428
    .line 1429
    new-instance v0, LX/AOX;

    .line 1430
    .line 1431
    invoke-direct {v0, v4, v2, v7, v1}, LX/AOX;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v6}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1439
    .line 1440
    const/4 v0, 0x0

    .line 1441
    invoke-static {v1, v2, v0}, LX/AOh;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GMM;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    goto/16 :goto_a

    .line 1446
    .line 1447
    :pswitch_14
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1448
    .line 1449
    iget v0, v3, LX/AOW;->A00:I

    .line 1450
    .line 1451
    const/4 v9, 0x1

    .line 1452
    if-eqz v0, :cond_27

    .line 1453
    .line 1454
    if-eq v0, v9, :cond_93

    .line 1455
    .line 1456
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_27
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v6, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v6, LX/0Lk;

    .line 1467
    .line 1468
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1469
    .line 1470
    iget-object v4, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1471
    .line 1472
    const/4 v2, 0x0

    .line 1473
    const/16 v1, 0x15

    .line 1474
    .line 1475
    new-instance v0, LX/AOW;

    .line 1476
    .line 1477
    invoke-direct {v0, v4, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1478
    .line 1479
    .line 1480
    iput v9, v3, LX/AOW;->A00:I

    .line 1481
    .line 1482
    invoke-static {v5, v6, v3, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto :goto_5

    .line 1487
    :pswitch_15
    iget v0, v3, LX/AOW;->A00:I

    .line 1488
    .line 1489
    if-nez v0, :cond_ae

    .line 1490
    .line 1491
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, LX/9SG;

    .line 1497
    .line 1498
    iget-object v1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1499
    .line 1500
    iget-object v0, v2, LX/9SG;->A03:Ljava/util/Set;

    .line 1501
    .line 1502
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_0

    .line 1507
    .line 1508
    iget-object v1, v2, LX/9SG;->A01:LX/06e;

    .line 1509
    .line 1510
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_0

    .line 1516
    .line 1517
    :pswitch_16
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1518
    .line 1519
    iget v1, v3, LX/AOW;->A00:I

    .line 1520
    .line 1521
    const/4 v9, 0x2

    .line 1522
    const/4 v0, 0x1

    .line 1523
    if-eqz v1, :cond_28

    .line 1524
    .line 1525
    if-eq v1, v0, :cond_29

    .line 1526
    .line 1527
    if-eq v1, v9, :cond_93

    .line 1528
    .line 1529
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :cond_28
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iput v0, v3, LX/AOW;->A00:I

    .line 1538
    .line 1539
    const-wide/16 v0, 0x1388

    .line 1540
    .line 1541
    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    if-ne v0, v7, :cond_2a

    .line 1546
    .line 1547
    return-object v7

    .line 1548
    :cond_29
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_2a
    iget-object v6, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v6, LX/9SG;

    .line 1554
    .line 1555
    iget-object v5, v6, LX/9SG;->A04:LX/01w;

    .line 1556
    .line 1557
    iget-object v4, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    const/4 v2, 0x0

    .line 1560
    const/16 v1, 0x17

    .line 1561
    .line 1562
    new-instance v0, LX/AOW;

    .line 1563
    .line 1564
    invoke-direct {v0, v6, v4, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1565
    .line 1566
    .line 1567
    iput v9, v3, LX/AOW;->A00:I

    .line 1568
    .line 1569
    invoke-static {v3, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    :goto_5
    if-ne v0, v7, :cond_0

    .line 1574
    .line 1575
    return-object v7

    .line 1576
    :pswitch_17
    iget v0, v3, LX/AOW;->A00:I

    .line 1577
    .line 1578
    if-nez v0, :cond_af

    .line 1579
    .line 1580
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v4, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v4, LX/9Ui;

    .line 1586
    .line 1587
    if-eqz v4, :cond_0

    .line 1588
    .line 1589
    iget-object v3, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 1592
    .line 1593
    iget-boolean v5, v4, LX/9Ui;->A0C:Z

    .line 1594
    .line 1595
    const/16 v7, 0x8

    .line 1596
    .line 1597
    const/4 v9, 0x0

    .line 1598
    if-eqz v5, :cond_30

    .line 1599
    .line 1600
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X:LX/00j;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iget-object v0, v4, LX/9Ui;->A01:LX/2hW;

    .line 1607
    .line 1608
    if-eqz v0, :cond_2c

    .line 1609
    .line 1610
    invoke-virtual {v0, v3}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    .line 1616
    .line 1617
    const v0, 0x7f0b06e5

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v3, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    check-cast v10, Landroid/view/ViewGroup;

    .line 1625
    .line 1626
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v4, LX/9Ui;->A07:Ljava/util/List;

    .line 1630
    .line 1631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    :cond_2b
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_2d

    .line 1640
    .line 1641
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    check-cast v8, LX/9Vw;

    .line 1646
    .line 1647
    const/16 v0, 0x9

    .line 1648
    .line 1649
    new-array v6, v0, [LX/09R;

    .line 1650
    .line 1651
    sget-object v2, LX/92Q;->A04:LX/92Q;

    .line 1652
    .line 1653
    const v0, 0x7f080b12

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const v0, 0x7f120868

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v2, v0, v6}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v1, LX/92Q;->A09:LX/92Q;

    .line 1671
    .line 1672
    const v0, 0x7f080c73

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v12

    .line 1679
    const v0, 0x7f12086d

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v12, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v1, v0, v6}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v1, LX/92Q;->A08:LX/92Q;

    .line 1690
    .line 1691
    const v0, 0x7f080bed

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v11

    .line 1698
    const v0, 0x7f12086c

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v11, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v1, v0, v6}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v2, LX/92Q;->A05:LX/92Q;

    .line 1709
    .line 1710
    const v0, 0x7f080b9b

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const v0, 0x7f120869

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v2, v0, v6}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v2, LX/92Q;->A0A:LX/92Q;

    .line 1728
    .line 1729
    const v0, 0x7f080bf4

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const v0, 0x7f12086e

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v2, v0, v6}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v1, LX/92Q;->A02:LX/92Q;

    .line 1747
    .line 1748
    const v0, 0x7f120867

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-static {v12, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v1, v0, v6}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v1, LX/92Q;->A03:LX/92Q;

    .line 1763
    .line 1764
    invoke-static {v11, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v1, v0, v6}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v2, LX/92Q;->A06:LX/92Q;

    .line 1772
    .line 1773
    const v0, 0x7f0804ee

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const v0, 0x7f12086a

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v2, v0, v6}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v2, LX/92Q;->A07:LX/92Q;

    .line 1791
    .line 1792
    const v0, 0x7f080672

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const v0, 0x7f12086b

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-static {v2, v0, v6, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    iget-object v0, v8, LX/9Vw;->A00:LX/92Q;

    .line 1814
    .line 1815
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/09R;

    .line 1820
    .line 1821
    if-eqz v0, :cond_2b

    .line 1822
    .line 1823
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v13

    .line 1827
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iget-boolean v12, v8, LX/9Vw;->A01:Z

    .line 1836
    .line 1837
    const/4 v0, 0x4

    .line 1838
    new-instance v11, LX/APL;

    .line 1839
    .line 1840
    invoke-direct {v11, v8, v3, v4, v0}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    const/4 v1, 0x0

    .line 1844
    new-instance v8, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 1845
    .line 1846
    invoke-direct {v8, v2, v9, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v8, v13}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v8, v6}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v0, LX/0wS;->A00:[I

    .line 1856
    .line 1857
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v9, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    const/4 v1, 0x2

    .line 1865
    const/4 v0, 0x1

    .line 1866
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1874
    .line 1875
    .line 1876
    const/4 v6, -0x2

    .line 1877
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1878
    .line 1879
    const/4 v0, -0x1

    .line 1880
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1881
    .line 1882
    invoke-direct {v2, v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const v0, 0x7f071030

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1903
    .line 1904
    .line 1905
    const/16 v0, 0x31

    .line 1906
    .line 1907
    invoke-static {v11, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0, v8}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_7

    .line 1918
    .line 1919
    :cond_2c
    move-object v0, v9

    .line 1920
    goto/16 :goto_6

    .line 1921
    .line 1922
    :cond_2d
    invoke-static {v3, v5}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0u(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;Z)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v4, LX/9Ui;->A06:Ljava/lang/String;

    .line 1926
    .line 1927
    if-eqz v0, :cond_2f

    .line 1928
    .line 1929
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 1930
    .line 1931
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v0, 0x53d6

    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_2f

    .line 1941
    .line 1942
    iget-object v0, v4, LX/9Ui;->A04:Ljava/lang/Boolean;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    const v2, 0x7f080c90

    .line 1949
    .line 1950
    .line 1951
    if-eqz v0, :cond_2e

    .line 1952
    .line 1953
    const v2, 0x7f080c72

    .line 1954
    .line 1955
    .line 1956
    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0S:LX/00j;

    .line 1957
    .line 1958
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    const/4 v0, 0x0

    .line 1963
    invoke-static {v3, v1, v2, v0}, LX/9q9;->A07(Landroid/content/Context;LX/0wo;IZ)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_8

    .line 1967
    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0S:LX/00j;

    .line 1968
    .line 1969
    invoke-static {v0, v7}, LX/3WG;->A1I(LX/00j;I)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_8

    .line 1973
    :cond_30
    iget-object v6, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W:LX/00j;

    .line 1974
    .line 1975
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    iget-object v1, v4, LX/9Ui;->A08:Ljava/util/List;

    .line 1980
    .line 1981
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, LX/0IB;

    .line 1986
    .line 1987
    iget-object v0, v0, LX/0IB;->A0I:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, LX/0IB;

    .line 2001
    .line 2002
    iget-object v0, v0, LX/0IB;->A0I:Ljava/lang/String;

    .line 2003
    .line 2004
    if-eqz v0, :cond_31

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    const/4 v0, 0x0

    .line 2011
    if-nez v1, :cond_32

    .line 2012
    .line 2013
    :cond_31
    const/16 v0, 0x8

    .line 2014
    .line 2015
    :cond_32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2016
    .line 2017
    .line 2018
    :goto_8
    iget-object v6, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0T:LX/00j;

    .line 2019
    .line 2020
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    check-cast v2, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 2025
    .line 2026
    iget-object v8, v4, LX/9Ui;->A08:Ljava/util/List;

    .line 2027
    .line 2028
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0V:LX/00j;

    .line 2029
    .line 2030
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, LX/168;

    .line 2035
    .line 2036
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0L:LX/05V;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, LX/34E;

    .line 2043
    .line 2044
    invoke-virtual {v0, v8}, LX/34E;->A00(Ljava/util/Collection;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v0, v1, v8}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1JP;LX/168;Ljava/util/List;)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v4, LX/9Ui;->A02:LX/2hW;

    .line 2051
    .line 2052
    const-string v0, "contactNameViewController"

    .line 2053
    .line 2054
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A02:LX/1I8;

    .line 2055
    .line 2056
    if-nez v1, :cond_34

    .line 2057
    .line 2058
    if-nez v2, :cond_33

    .line 2059
    .line 2060
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v9

    .line 2064
    :cond_33
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, LX/0IB;

    .line 2069
    .line 2070
    invoke-virtual {v2, v0}, LX/1I8;->A09(LX/0IB;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_9

    .line 2074
    :cond_34
    if-nez v2, :cond_35

    .line 2075
    .line 2076
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v9

    .line 2080
    :cond_35
    invoke-virtual {v1, v3}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iget-object v0, v2, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2085
    .line 2086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    .line 2088
    .line 2089
    :goto_9
    iget-object v0, v4, LX/9Ui;->A03:LX/2xX;

    .line 2090
    .line 2091
    if-nez v0, :cond_36

    .line 2092
    .line 2093
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    const/4 v1, 0x2

    .line 2098
    new-instance v0, LX/ASw;

    .line 2099
    .line 2100
    invoke-direct {v0, v3, v4, v1}, LX/ASw;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9Ui;I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_36
    if-nez v5, :cond_0

    .line 2107
    .line 2108
    iget-object v6, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0P:LX/00j;

    .line 2109
    .line 2110
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    iget-boolean v1, v4, LX/9Ui;->A09:Z

    .line 2115
    .line 2116
    invoke-static {v0, v1}, LX/9q9;->A0B(Landroid/view/View;Z)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v5, v3, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00j;

    .line 2120
    .line 2121
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v0, v1}, LX/9q9;->A0B(Landroid/view/View;Z)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    iget-object v1, v4, LX/9Ui;->A05:Ljava/lang/Integer;

    .line 2133
    .line 2134
    invoke-static {v1}, LX/87W;->A03(Ljava/lang/Object;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2139
    .line 2140
    .line 2141
    if-eqz v1, :cond_37

    .line 2142
    .line 2143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, Landroid/widget/ImageView;

    .line 2152
    .line 2153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2154
    .line 2155
    .line 2156
    :cond_37
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    iget v0, v4, LX/9Ui;->A00:F

    .line 2161
    .line 2162
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    iget-boolean v0, v4, LX/9Ui;->A0B:Z

    .line 2170
    .line 2171
    if-nez v0, :cond_38

    .line 2172
    .line 2173
    const/4 v7, 0x0

    .line 2174
    :cond_38
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    const/4 v1, 0x3

    .line 2182
    new-instance v0, LX/ASw;

    .line 2183
    .line 2184
    invoke-direct {v0, v3, v4, v1}, LX/ASw;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9Ui;I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    const/4 v1, 0x4

    .line 2195
    new-instance v0, LX/ASw;

    .line 2196
    .line 2197
    invoke-direct {v0, v3, v4, v1}, LX/ASw;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9Ui;I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_0

    .line 2204
    .line 2205
    :pswitch_18
    iget v0, v3, LX/AOW;->A00:I

    .line 2206
    .line 2207
    if-nez v0, :cond_b0

    .line 2208
    .line 2209
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v7, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v7, LX/0QP;

    .line 2215
    .line 2216
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 2219
    .line 2220
    invoke-static {v0}, LX/87V;->A0M(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8FP;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    iget-object v5, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 2225
    .line 2226
    iget-object v2, v6, LX/8FP;->A0d:LX/0MW;

    .line 2227
    .line 2228
    const/4 v4, 0x0

    .line 2229
    const/16 v1, 0x1a

    .line 2230
    .line 2231
    new-instance v0, LX/AOW;

    .line 2232
    .line 2233
    invoke-direct {v0, v5, v4, v1}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2234
    .line 2235
    .line 2236
    const/4 v3, 0x4

    .line 2237
    invoke-static {v0, v2, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v2, v6, LX/8FP;->A0Z:LX/0MX;

    .line 2241
    .line 2242
    const/16 v1, 0x1b

    .line 2243
    .line 2244
    new-instance v0, LX/AOW;

    .line 2245
    .line 2246
    invoke-direct {v0, v5, v4, v1}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v0, v2, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v2, v6, LX/8FP;->A0b:LX/0MX;

    .line 2253
    .line 2254
    const/4 v1, 0x3

    .line 2255
    new-instance v0, LX/AOF;

    .line 2256
    .line 2257
    invoke-direct {v0, v5, v4, v1}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v0, v2, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v1, v6, LX/8FP;->A0c:LX/0MX;

    .line 2264
    .line 2265
    const/16 v0, 0x15

    .line 2266
    .line 2267
    invoke-static {v5, v4, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-static {v0, v1, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v1, v6, LX/8FP;->A0Y:LX/0MX;

    .line 2275
    .line 2276
    const/16 v0, 0x16

    .line 2277
    .line 2278
    invoke-static {v5, v4, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-static {v0, v1, v7}, LX/2vq;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v2, v6, LX/8FP;->A0a:LX/0MX;

    .line 2286
    .line 2287
    const/16 v0, 0x17

    .line 2288
    .line 2289
    invoke-static {v5, v4, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    new-instance v0, LX/JOh;

    .line 2294
    .line 2295
    invoke-direct {v0, v1, v2, v3}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2296
    .line 2297
    .line 2298
    :goto_a
    invoke-static {v7, v0}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 2299
    .line 2300
    .line 2301
    goto/16 :goto_0

    .line 2302
    .line 2303
    :pswitch_19
    iget v0, v3, LX/AOW;->A00:I

    .line 2304
    .line 2305
    if-nez v0, :cond_b1

    .line 2306
    .line 2307
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, Ljava/util/List;

    .line 2313
    .line 2314
    iget-object v9, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v9, LX/8FP;

    .line 2317
    .line 2318
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v8

    .line 2326
    :cond_39
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-eqz v0, :cond_3a

    .line 2331
    .line 2332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, LX/2xX;

    .line 2337
    .line 2338
    iget-object v6, v9, LX/8FP;->A0F:LX/0ad;

    .line 2339
    .line 2340
    iget-object v5, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2341
    .line 2342
    iget-boolean v4, v0, LX/2xX;->A03:Z

    .line 2343
    .line 2344
    iget-object v2, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 2345
    .line 2346
    iget v1, v0, LX/2xX;->A00:I

    .line 2347
    .line 2348
    new-instance v0, LX/2xX;

    .line 2349
    .line 2350
    invoke-direct {v0, v1, v5, v2, v4}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v6, v0}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    if-eqz v0, :cond_39

    .line 2358
    .line 2359
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    goto :goto_b

    .line 2363
    :cond_3a
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v2, LX/8FP;

    .line 2366
    .line 2367
    iget-object v1, v2, LX/8FP;->A0W:LX/0MX;

    .line 2368
    .line 2369
    invoke-static {v2, v7}, LX/8FP;->A04(LX/8FP;Ljava/util/List;)Ljava/util/List;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v2, v0}, LX/8FP;->A06(LX/8FP;Ljava/util/List;)Ljava/util/List;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-static {v2, v0}, LX/8FP;->A05(LX/8FP;Ljava/util/List;)Ljava/util/List;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, LX/8FP;

    .line 2387
    .line 2388
    invoke-static {v7}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/1Vf;

    .line 2393
    .line 2394
    if-eqz v0, :cond_3b

    .line 2395
    .line 2396
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 2397
    .line 2398
    :goto_c
    iput-object v0, v1, LX/8FP;->A00:LX/2xX;

    .line 2399
    .line 2400
    goto/16 :goto_0

    .line 2401
    .line 2402
    :cond_3b
    const/4 v0, 0x0

    .line 2403
    goto :goto_c

    .line 2404
    :pswitch_1a
    iget v0, v3, LX/AOW;->A00:I

    .line 2405
    .line 2406
    if-nez v0, :cond_b2

    .line 2407
    .line 2408
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v0, LX/8FP;

    .line 2414
    .line 2415
    iget-object v6, v0, LX/8FP;->A0F:LX/0ad;

    .line 2416
    .line 2417
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, LX/2xX;

    .line 2420
    .line 2421
    iget-object v5, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2422
    .line 2423
    iget-boolean v4, v0, LX/2xX;->A03:Z

    .line 2424
    .line 2425
    iget-object v2, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 2426
    .line 2427
    iget v1, v0, LX/2xX;->A00:I

    .line 2428
    .line 2429
    new-instance v0, LX/2xX;

    .line 2430
    .line 2431
    invoke-direct {v0, v1, v5, v2, v4}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v6, v0}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    const/4 v2, 0x0

    .line 2439
    if-eqz v0, :cond_3d

    .line 2440
    .line 2441
    iget-object v2, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 2442
    .line 2443
    const/4 v1, 0x0

    .line 2444
    if-eqz v2, :cond_3c

    .line 2445
    .line 2446
    const/4 v1, 0x1

    .line 2447
    :cond_3c
    invoke-static {v1}, LX/1ae;->A1M(I)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    :cond_3d
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v1, LX/8FP;

    .line 2454
    .line 2455
    if-eqz v2, :cond_6c

    .line 2456
    .line 2457
    const/4 v15, 0x0

    .line 2458
    if-eqz v0, :cond_4d

    .line 2459
    .line 2460
    invoke-virtual {v0}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 2461
    .line 2462
    .line 2463
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5

    .line 2467
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v7

    .line 2475
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v8

    .line 2479
    invoke-static {v0}, LX/87V;->A11(LX/1Vf;)Ljava/util/Iterator;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v13

    .line 2483
    move-object/from16 v17, v15

    .line 2484
    .line 2485
    :cond_3e
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    if-eqz v2, :cond_48

    .line 2490
    .line 2491
    invoke-static {v13}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v9

    .line 2495
    iget-object v10, v9, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2496
    .line 2497
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v1, v10}, LX/8FP;->A00(LX/8FP;LX/0Fq;)LX/0IB;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v12

    .line 2504
    iget-object v2, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 2505
    .line 2506
    if-eqz v2, :cond_47

    .line 2507
    .line 2508
    iget-object v2, v2, LX/9Xl;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2509
    .line 2510
    :goto_e
    invoke-static {v2, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    if-eqz v2, :cond_3f

    .line 2515
    .line 2516
    move-object/from16 v17, v12

    .line 2517
    .line 2518
    :cond_3f
    iget-object v3, v0, LX/1Vf;->A04:LX/2xX;

    .line 2519
    .line 2520
    iget-boolean v2, v3, LX/2xX;->A03:Z

    .line 2521
    .line 2522
    if-nez v2, :cond_40

    .line 2523
    .line 2524
    iget-object v3, v3, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2525
    .line 2526
    invoke-virtual {v12}, LX/0IB;->A05()LX/0Fq;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v2

    .line 2534
    const/4 v11, 0x1

    .line 2535
    if-nez v2, :cond_41

    .line 2536
    .line 2537
    :cond_40
    const/4 v11, 0x0

    .line 2538
    :cond_41
    iget-boolean v6, v12, LX/0IB;->A0M:Z

    .line 2539
    .line 2540
    invoke-static {v12}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v3

    .line 2544
    const/4 v2, 0x0

    .line 2545
    if-eqz v11, :cond_42

    .line 2546
    .line 2547
    const v2, 0x186a0

    .line 2548
    .line 2549
    .line 2550
    :cond_42
    if-eqz v6, :cond_43

    .line 2551
    .line 2552
    add-int/lit8 v2, v2, 0x1

    .line 2553
    .line 2554
    :cond_43
    if-eqz v3, :cond_44

    .line 2555
    .line 2556
    add-int/lit16 v2, v2, 0x2710

    .line 2557
    .line 2558
    :cond_44
    invoke-static {v12, v2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    iget v2, v9, LX/8nF;->A01:I

    .line 2563
    .line 2564
    const/4 v3, 0x5

    .line 2565
    if-ne v2, v3, :cond_46

    .line 2566
    .line 2567
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    :goto_f
    iget-object v2, v1, LX/8FP;->A0M:LX/07t;

    .line 2571
    .line 2572
    invoke-virtual {v2, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    if-nez v2, :cond_3e

    .line 2577
    .line 2578
    iget v2, v9, LX/8nF;->A01:I

    .line 2579
    .line 2580
    if-ne v2, v3, :cond_45

    .line 2581
    .line 2582
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    :cond_45
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    goto :goto_d

    .line 2589
    :cond_46
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    goto :goto_f

    .line 2593
    :cond_47
    move-object v2, v15

    .line 2594
    goto :goto_e

    .line 2595
    :cond_48
    const/16 v2, 0x9

    .line 2596
    .line 2597
    invoke-static {v7, v2}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    const/16 v6, 0xa

    .line 2602
    .line 2603
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v7

    .line 2607
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v2

    .line 2615
    if-eqz v2, :cond_49

    .line 2616
    .line 2617
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    .line 2622
    .line 2623
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    goto :goto_10

    .line 2627
    :cond_49
    invoke-static {v8, v6}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v2

    .line 2643
    if-eqz v2, :cond_4a

    .line 2644
    .line 2645
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    .line 2650
    .line 2651
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    goto :goto_11

    .line 2655
    :cond_4a
    const/16 v2, 0xb

    .line 2656
    .line 2657
    invoke-static {v5, v2}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    if-eqz v2, :cond_4b

    .line 2674
    .line 2675
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    .line 2680
    .line 2681
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    goto :goto_12

    .line 2685
    :cond_4b
    const/16 v2, 0xc

    .line 2686
    .line 2687
    invoke-static {v4, v2}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v2

    .line 2703
    if-eqz v2, :cond_4c

    .line 2704
    .line 2705
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    .line 2710
    .line 2711
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    goto :goto_13

    .line 2715
    :cond_4c
    new-instance v14, LX/9Z7;

    .line 2716
    .line 2717
    move-object/from16 v16, v14

    .line 2718
    .line 2719
    move-object/from16 v18, v7

    .line 2720
    .line 2721
    move-object/from16 v19, v6

    .line 2722
    .line 2723
    move-object/from16 v20, v5

    .line 2724
    .line 2725
    move-object/from16 v21, v4

    .line 2726
    .line 2727
    invoke-direct/range {v16 .. v21}, LX/9Z7;-><init>(LX/0IB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_14

    .line 2731
    :cond_4d
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 2732
    .line 2733
    move-object/from16 v18, v16

    .line 2734
    .line 2735
    move-object/from16 v19, v16

    .line 2736
    .line 2737
    new-instance v14, LX/9Z7;

    .line 2738
    .line 2739
    move-object/from16 v17, v16

    .line 2740
    .line 2741
    invoke-direct/range {v14 .. v19}, LX/9Z7;-><init>(LX/0IB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2742
    .line 2743
    .line 2744
    :goto_14
    const/4 v2, 0x0

    .line 2745
    if-eqz v0, :cond_4f

    .line 2746
    .line 2747
    iget-object v3, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 2748
    .line 2749
    if-eqz v3, :cond_4f

    .line 2750
    .line 2751
    iget-object v4, v3, LX/9Xl;->A02:Ljava/lang/String;

    .line 2752
    .line 2753
    iget-boolean v3, v0, LX/1Vf;->A0M:Z

    .line 2754
    .line 2755
    invoke-static {v4, v3}, LX/2w4;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    if-eqz v5, :cond_4f

    .line 2760
    .line 2761
    iget-object v4, v1, LX/8FP;->A0H:LX/07B;

    .line 2762
    .line 2763
    const/4 v3, 0x0

    .line 2764
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2765
    .line 2766
    .line 2767
    const/16 v3, 0x53d6

    .line 2768
    .line 2769
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    if-eqz v3, :cond_4f

    .line 2774
    .line 2775
    iget-object v3, v1, LX/8FP;->A0A:LX/05V;

    .line 2776
    .line 2777
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    check-cast v3, LX/2vC;

    .line 2782
    .line 2783
    invoke-virtual {v3, v5}, LX/2vC;->A02(Ljava/lang/String;)LX/1Ob;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v4

    .line 2787
    if-eqz v4, :cond_4f

    .line 2788
    .line 2789
    iget-object v3, v4, LX/1J0;->A0h:LX/1Ks;

    .line 2790
    .line 2791
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 2792
    .line 2793
    if-eqz v3, :cond_4e

    .line 2794
    .line 2795
    iget-object v2, v1, LX/8FP;->A08:LX/05V;

    .line 2796
    .line 2797
    invoke-static {v2, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    :cond_4e
    new-instance v3, LX/9Vx;

    .line 2802
    .line 2803
    invoke-direct {v3, v4, v2}, LX/9Vx;-><init>(LX/1Ob;LX/0IB;)V

    .line 2804
    .line 2805
    .line 2806
    move-object v2, v3

    .line 2807
    :cond_4f
    const/4 v6, 0x0

    .line 2808
    if-eqz v2, :cond_6b

    .line 2809
    .line 2810
    iget-object v3, v2, LX/9Vx;->A00:LX/1Ob;

    .line 2811
    .line 2812
    iget-object v3, v3, LX/1Ob;->A07:Ljava/lang/String;

    .line 2813
    .line 2814
    invoke-static {v3}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v5

    .line 2818
    iget-object v4, v2, LX/9Vx;->A01:LX/0IB;

    .line 2819
    .line 2820
    if-eqz v4, :cond_51

    .line 2821
    .line 2822
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    if-nez v3, :cond_50

    .line 2827
    .line 2828
    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    if-eqz v3, :cond_51

    .line 2833
    .line 2834
    :cond_50
    new-instance v6, LX/88u;

    .line 2835
    .line 2836
    invoke-direct {v6, v3}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    :cond_51
    :goto_15
    invoke-static {v5, v6}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v9

    .line 2843
    if-eqz v0, :cond_52

    .line 2844
    .line 2845
    iget-object v15, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 2846
    .line 2847
    :cond_52
    iget-object v6, v1, LX/8FP;->A0M:LX/07t;

    .line 2848
    .line 2849
    iget-object v5, v1, LX/8FP;->A0G:LX/0Ys;

    .line 2850
    .line 2851
    iget-object v3, v1, LX/8FP;->A08:LX/05V;

    .line 2852
    .line 2853
    iget-object v8, v3, LX/05V;->A00:LX/00q;

    .line 2854
    .line 2855
    invoke-static {v8}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v16

    .line 2859
    const/4 v3, 0x0

    .line 2860
    move/from16 v21, v3

    .line 2861
    .line 2862
    move-object/from16 v17, v5

    .line 2863
    .line 2864
    move-object/from16 v18, v6

    .line 2865
    .line 2866
    move-object/from16 v19, v15

    .line 2867
    .line 2868
    move/from16 v20, v3

    .line 2869
    .line 2870
    invoke-static/range {v16 .. v21}, LX/2vG;->A02(LX/0VV;LX/0Ys;LX/07t;LX/9Xl;ZZ)LX/2Gk;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v20

    .line 2874
    iget-object v7, v14, LX/9Z7;->A03:Ljava/util/List;

    .line 2875
    .line 2876
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2877
    .line 2878
    .line 2879
    move-result v10

    .line 2880
    const/16 v18, 0x0

    .line 2881
    .line 2882
    const/4 v4, 0x1

    .line 2883
    if-ne v10, v4, :cond_53

    .line 2884
    .line 2885
    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    check-cast v4, LX/0IB;

    .line 2890
    .line 2891
    invoke-static {v6, v4}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v4

    .line 2895
    const/4 v13, 0x1

    .line 2896
    if-nez v4, :cond_54

    .line 2897
    .line 2898
    :cond_53
    const/4 v13, 0x0

    .line 2899
    :cond_54
    iget-object v4, v9, LX/09R;->first:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v4, LX/2hW;

    .line 2902
    .line 2903
    if-eqz v4, :cond_67

    .line 2904
    .line 2905
    move-object/from16 v20, v4

    .line 2906
    .line 2907
    :cond_55
    :goto_16
    iget-object v4, v9, LX/09R;->second:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v4, LX/2hW;

    .line 2910
    .line 2911
    if-nez v4, :cond_57

    .line 2912
    .line 2913
    const/4 v4, 0x0

    .line 2914
    if-nez v13, :cond_57

    .line 2915
    .line 2916
    if-eqz v0, :cond_56

    .line 2917
    .line 2918
    iget-object v4, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 2919
    .line 2920
    :cond_56
    invoke-static {v8}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v21

    .line 2924
    const/16 v25, 0x1

    .line 2925
    .line 2926
    move-object/from16 v22, v5

    .line 2927
    .line 2928
    move-object/from16 v23, v6

    .line 2929
    .line 2930
    move-object/from16 v24, v4

    .line 2931
    .line 2932
    move/from16 v26, v3

    .line 2933
    .line 2934
    invoke-static/range {v21 .. v26}, LX/2vG;->A02(LX/0VV;LX/0Ys;LX/07t;LX/9Xl;ZZ)LX/2Gk;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v4

    .line 2938
    :cond_57
    if-eqz v2, :cond_65

    .line 2939
    .line 2940
    iget-object v5, v2, LX/9Vx;->A01:LX/0IB;

    .line 2941
    .line 2942
    if-eqz v5, :cond_65

    .line 2943
    .line 2944
    :cond_58
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v6

    .line 2948
    :goto_17
    iget-object v5, v14, LX/9Z7;->A04:Ljava/util/List;

    .line 2949
    .line 2950
    if-eqz v13, :cond_59

    .line 2951
    .line 2952
    if-nez v2, :cond_59

    .line 2953
    .line 2954
    const/16 v18, 0x1

    .line 2955
    .line 2956
    :cond_59
    invoke-static {v1, v0, v7}, LX/8FP;->A03(LX/8FP;LX/1Vf;Ljava/util/List;)Ljava/util/List;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v17

    .line 2960
    invoke-static {v1, v0, v5}, LX/8FP;->A03(LX/8FP;LX/1Vf;Ljava/util/List;)Ljava/util/List;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v15

    .line 2964
    iget-object v14, v1, LX/8FP;->A0Z:LX/0MX;

    .line 2965
    .line 2966
    :cond_5a
    invoke-interface {v14}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v10

    .line 2970
    move-object/from16 v21, v4

    .line 2971
    .line 2972
    const/4 v8, 0x0

    .line 2973
    if-eqz v0, :cond_64

    .line 2974
    .line 2975
    iget-object v5, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 2976
    .line 2977
    if-eqz v5, :cond_64

    .line 2978
    .line 2979
    iget-object v5, v5, LX/9Xl;->A02:Ljava/lang/String;

    .line 2980
    .line 2981
    move-object/from16 v19, v5

    .line 2982
    .line 2983
    :goto_18
    const/16 v16, 0x0

    .line 2984
    .line 2985
    if-eqz v0, :cond_62

    .line 2986
    .line 2987
    iget-boolean v7, v0, LX/1Vf;->A0M:Z

    .line 2988
    .line 2989
    if-eqz v2, :cond_63

    .line 2990
    .line 2991
    iget-boolean v5, v0, LX/1Vf;->A0M:Z

    .line 2992
    .line 2993
    if-eqz v5, :cond_61

    .line 2994
    .line 2995
    sget-object v30, LX/92R;->A05:LX/92R;

    .line 2996
    .line 2997
    :goto_19
    const/4 v5, 0x1

    .line 2998
    if-nez v18, :cond_60

    .line 2999
    .line 3000
    if-nez v4, :cond_5b

    .line 3001
    .line 3002
    const v13, 0x7f10002d

    .line 3003
    .line 3004
    .line 3005
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3006
    .line 3007
    .line 3008
    move-result v12

    .line 3009
    new-array v11, v5, [Ljava/lang/Object;

    .line 3010
    .line 3011
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3012
    .line 3013
    .line 3014
    move-result v9

    .line 3015
    invoke-static {v11, v9, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3016
    .line 3017
    .line 3018
    invoke-static {v11, v13, v12}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v21

    .line 3022
    :cond_5b
    :goto_1a
    iget-object v9, v1, LX/8FP;->A0T:LX/00j;

    .line 3023
    .line 3024
    invoke-static {v9}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v32

    .line 3028
    const v9, 0x7f080442

    .line 3029
    .line 3030
    .line 3031
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v24

    .line 3035
    const/high16 v28, 0x3f800000    # 1.0f

    .line 3036
    .line 3037
    move-object/from16 v29, v1

    .line 3038
    .line 3039
    move-object/from16 v31, v24

    .line 3040
    .line 3041
    move/from16 v33, v28

    .line 3042
    .line 3043
    move/from16 v34, v5

    .line 3044
    .line 3045
    move/from16 v35, v3

    .line 3046
    .line 3047
    invoke-static/range {v29 .. v35}, LX/8FP;->A02(LX/8FP;LX/92R;Ljava/lang/Integer;Ljava/util/Map;FZZ)Ljava/util/ArrayList;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v26

    .line 3051
    iget-boolean v11, v1, LX/8FP;->A0e:Z

    .line 3052
    .line 3053
    if-eqz v0, :cond_5c

    .line 3054
    .line 3055
    iget-object v8, v0, LX/1Vf;->A04:LX/2xX;

    .line 3056
    .line 3057
    :cond_5c
    if-eqz v2, :cond_5d

    .line 3058
    .line 3059
    const/16 v16, 0x1

    .line 3060
    .line 3061
    :cond_5d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v23

    .line 3065
    new-instance v9, LX/9Ui;

    .line 3066
    .line 3067
    move-object/from16 v25, v19

    .line 3068
    .line 3069
    move-object/from16 v27, v6

    .line 3070
    .line 3071
    move/from16 v29, v11

    .line 3072
    .line 3073
    move/from16 v30, v5

    .line 3074
    .line 3075
    move/from16 v31, v3

    .line 3076
    .line 3077
    move/from16 v32, v7

    .line 3078
    .line 3079
    move-object/from16 v19, v9

    .line 3080
    .line 3081
    move-object/from16 v22, v8

    .line 3082
    .line 3083
    invoke-direct/range {v19 .. v32}, LX/9Ui;-><init>(LX/2hW;LX/2hW;LX/2xX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZ)V

    .line 3084
    .line 3085
    .line 3086
    invoke-interface {v14, v10, v9}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v5

    .line 3090
    if-eqz v5, :cond_5a

    .line 3091
    .line 3092
    iget-object v5, v1, LX/8FP;->A0X:LX/0MX;

    .line 3093
    .line 3094
    :cond_5e
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v6

    .line 3098
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v4

    .line 3102
    const v0, 0x7f070ce7

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v7

    .line 3109
    const v2, 0x7f070f9a

    .line 3110
    .line 3111
    .line 3112
    const v1, 0x7f040a4d

    .line 3113
    .line 3114
    .line 3115
    new-instance v0, LX/A0D;

    .line 3116
    .line 3117
    invoke-direct {v0, v7, v2, v1}, LX/A0D;-><init>(Ljava/lang/Integer;II)V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    const v0, 0x7f120832

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v3, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 3131
    .line 3132
    .line 3133
    move-result v1

    .line 3134
    new-instance v0, LX/A0A;

    .line 3135
    .line 3136
    invoke-direct {v0, v2, v1}, LX/A0A;-><init>(LX/2hW;I)V

    .line 3137
    .line 3138
    .line 3139
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3140
    .line 3141
    .line 3142
    move-object/from16 v0, v17

    .line 3143
    .line 3144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3145
    .line 3146
    .line 3147
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    if-nez v0, :cond_5f

    .line 3152
    .line 3153
    const v0, 0x7f120833

    .line 3154
    .line 3155
    .line 3156
    invoke-static {v3, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 3161
    .line 3162
    .line 3163
    move-result v1

    .line 3164
    new-instance v0, LX/A0A;

    .line 3165
    .line 3166
    invoke-direct {v0, v2, v1}, LX/A0A;-><init>(LX/2hW;I)V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3173
    .line 3174
    .line 3175
    :cond_5f
    invoke-interface {v5, v6, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    if-eqz v0, :cond_5e

    .line 3180
    .line 3181
    goto/16 :goto_0

    .line 3182
    .line 3183
    :cond_60
    move-object/from16 v21, v8

    .line 3184
    .line 3185
    goto/16 :goto_1a

    .line 3186
    .line 3187
    :cond_61
    sget-object v30, LX/92R;->A04:LX/92R;

    .line 3188
    .line 3189
    goto/16 :goto_19

    .line 3190
    .line 3191
    :cond_62
    const/4 v7, 0x0

    .line 3192
    :cond_63
    sget-object v30, LX/92R;->A06:LX/92R;

    .line 3193
    .line 3194
    goto/16 :goto_19

    .line 3195
    .line 3196
    :cond_64
    move-object/from16 v19, v8

    .line 3197
    .line 3198
    goto/16 :goto_18

    .line 3199
    .line 3200
    :cond_65
    if-eqz v13, :cond_66

    .line 3201
    .line 3202
    iget-object v5, v14, LX/9Z7;->A00:LX/0IB;

    .line 3203
    .line 3204
    if-nez v5, :cond_58

    .line 3205
    .line 3206
    iget-object v6, v14, LX/9Z7;->A01:Ljava/util/List;

    .line 3207
    .line 3208
    goto/16 :goto_17

    .line 3209
    .line 3210
    :cond_66
    iget-object v6, v14, LX/9Z7;->A02:Ljava/util/List;

    .line 3211
    .line 3212
    goto/16 :goto_17

    .line 3213
    .line 3214
    :cond_67
    if-nez v13, :cond_6a

    .line 3215
    .line 3216
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v11

    .line 3220
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v12

    .line 3224
    :cond_68
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3225
    .line 3226
    .line 3227
    move-result v4

    .line 3228
    if-eqz v4, :cond_69

    .line 3229
    .line 3230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v10

    .line 3234
    move-object v4, v10

    .line 3235
    check-cast v4, LX/0IB;

    .line 3236
    .line 3237
    invoke-static {v6, v4}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v4

    .line 3241
    if-nez v4, :cond_68

    .line 3242
    .line 3243
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    goto :goto_1b

    .line 3247
    :cond_69
    const/4 v4, 0x1

    .line 3248
    invoke-virtual {v1, v11, v4}, LX/8FP;->A0X(Ljava/util/List;Z)LX/2hW;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v20

    .line 3252
    :cond_6a
    if-nez v20, :cond_55

    .line 3253
    .line 3254
    const v4, 0x7f120840

    .line 3255
    .line 3256
    .line 3257
    invoke-static {v3, v4}, LX/1gz;->A02(II)LX/2Gk;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v20

    .line 3261
    goto/16 :goto_16

    .line 3262
    .line 3263
    :cond_6b
    move-object v5, v15

    .line 3264
    goto/16 :goto_15

    .line 3265
    .line 3266
    :cond_6c
    if-eqz v0, :cond_70

    .line 3267
    .line 3268
    invoke-virtual {v0}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v2

    .line 3272
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v6

    .line 3276
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v5

    .line 3280
    :cond_6d
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3281
    .line 3282
    .line 3283
    move-result v2

    .line 3284
    if-eqz v2, :cond_6e

    .line 3285
    .line 3286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v4

    .line 3290
    move-object v2, v4

    .line 3291
    check-cast v2, LX/8nF;

    .line 3292
    .line 3293
    iget-object v3, v1, LX/8FP;->A0M:LX/07t;

    .line 3294
    .line 3295
    iget-object v2, v2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3296
    .line 3297
    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v2

    .line 3301
    if-nez v2, :cond_6d

    .line 3302
    .line 3303
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3304
    .line 3305
    .line 3306
    goto :goto_1c

    .line 3307
    :cond_6e
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v4

    .line 3311
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v3

    .line 3315
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3316
    .line 3317
    .line 3318
    move-result v2

    .line 3319
    if-eqz v2, :cond_6f

    .line 3320
    .line 3321
    invoke-static {v3}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    iget-object v2, v2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3326
    .line 3327
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3328
    .line 3329
    .line 3330
    invoke-static {v1, v2}, LX/8FP;->A00(LX/8FP;LX/0Fq;)LX/0IB;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3335
    .line 3336
    .line 3337
    goto :goto_1d

    .line 3338
    :cond_6f
    const/4 v3, 0x5

    .line 3339
    new-instance v2, LX/AHQ;

    .line 3340
    .line 3341
    invoke-direct {v2, v0, v3}, LX/AHQ;-><init>(Ljava/lang/Object;I)V

    .line 3342
    .line 3343
    .line 3344
    invoke-static {v4, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    if-eqz v2, :cond_70

    .line 3349
    .line 3350
    goto :goto_1e

    .line 3351
    :cond_70
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 3352
    .line 3353
    :goto_1e
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v3

    .line 3357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v8

    .line 3361
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3362
    .line 3363
    .line 3364
    move-result v4

    .line 3365
    if-eqz v4, :cond_72

    .line 3366
    .line 3367
    invoke-static {v8}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v10

    .line 3371
    invoke-static {v10}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 3372
    .line 3373
    .line 3374
    move-result v13

    .line 3375
    const-string v7, ""

    .line 3376
    .line 3377
    if-eqz v0, :cond_71

    .line 3378
    .line 3379
    iget-object v6, v1, LX/8FP;->A0G:LX/0Ys;

    .line 3380
    .line 3381
    iget-object v5, v1, LX/8FP;->A0H:LX/07B;

    .line 3382
    .line 3383
    invoke-virtual {v0}, LX/1Vf;->A0N()Z

    .line 3384
    .line 3385
    .line 3386
    move-result v4

    .line 3387
    invoke-static {v6, v5, v10, v4}, LX/9oP;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v4

    .line 3391
    if-eqz v4, :cond_71

    .line 3392
    .line 3393
    move-object v7, v4

    .line 3394
    :cond_71
    new-instance v11, LX/88u;

    .line 3395
    .line 3396
    invoke-direct {v11, v7}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 3397
    .line 3398
    .line 3399
    const/4 v12, 0x0

    .line 3400
    new-instance v9, LX/A0B;

    .line 3401
    .line 3402
    move v14, v13

    .line 3403
    invoke-direct/range {v9 .. v14}, LX/A0B;-><init>(LX/0IB;LX/2hW;LX/2hW;ZZ)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3407
    .line 3408
    .line 3409
    goto :goto_1f

    .line 3410
    :cond_72
    const/16 v19, 0x0

    .line 3411
    .line 3412
    const/4 v7, 0x0

    .line 3413
    const/4 v14, 0x2

    .line 3414
    invoke-virtual {v1, v2, v7}, LX/8FP;->A0X(Ljava/util/List;Z)LX/2hW;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v16

    .line 3418
    iget-object v13, v1, LX/8FP;->A0Z:LX/0MX;

    .line 3419
    .line 3420
    :cond_73
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v11

    .line 3424
    const/4 v10, 0x0

    .line 3425
    if-eqz v0, :cond_7b

    .line 3426
    .line 3427
    iget-object v4, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 3428
    .line 3429
    if-eqz v4, :cond_7b

    .line 3430
    .line 3431
    iget-object v15, v4, LX/9Xl;->A02:Ljava/lang/String;

    .line 3432
    .line 3433
    :cond_74
    iget-boolean v6, v0, LX/1Vf;->A0M:Z

    .line 3434
    .line 3435
    :goto_20
    const/4 v5, 0x1

    .line 3436
    if-eqz v0, :cond_7a

    .line 3437
    .line 3438
    iget-object v8, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 3439
    .line 3440
    const/4 v4, 0x0

    .line 3441
    if-eqz v8, :cond_75

    .line 3442
    .line 3443
    const/4 v4, 0x1

    .line 3444
    :cond_75
    if-ne v4, v5, :cond_7a

    .line 3445
    .line 3446
    if-eqz v6, :cond_79

    .line 3447
    .line 3448
    sget-object v26, LX/92R;->A07:LX/92R;

    .line 3449
    .line 3450
    :goto_21
    const v4, 0x7f10002d

    .line 3451
    .line 3452
    .line 3453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3454
    .line 3455
    .line 3456
    move-result v12

    .line 3457
    new-array v9, v5, [Ljava/lang/Object;

    .line 3458
    .line 3459
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3460
    .line 3461
    .line 3462
    move-result v8

    .line 3463
    invoke-static {v9, v8, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3464
    .line 3465
    .line 3466
    invoke-static {v9, v4, v12}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v17

    .line 3470
    iget-object v8, v1, LX/8FP;->A0T:LX/00j;

    .line 3471
    .line 3472
    invoke-static {v8}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v28

    .line 3476
    const v8, 0x7f080442

    .line 3477
    .line 3478
    .line 3479
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v20

    .line 3483
    const/high16 v24, 0x3f800000    # 1.0f

    .line 3484
    .line 3485
    move-object/from16 v25, v1

    .line 3486
    .line 3487
    move-object/from16 v27, v20

    .line 3488
    .line 3489
    move/from16 v29, v24

    .line 3490
    .line 3491
    move/from16 v30, v5

    .line 3492
    .line 3493
    move/from16 v31, v7

    .line 3494
    .line 3495
    invoke-static/range {v25 .. v31}, LX/8FP;->A02(LX/8FP;LX/92R;Ljava/lang/Integer;Ljava/util/Map;FZZ)Ljava/util/ArrayList;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v22

    .line 3499
    if-eqz v0, :cond_77

    .line 3500
    .line 3501
    iget-object v9, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 3502
    .line 3503
    const/4 v8, 0x0

    .line 3504
    if-eqz v9, :cond_76

    .line 3505
    .line 3506
    const/4 v8, 0x1

    .line 3507
    :cond_76
    if-eq v8, v5, :cond_77

    .line 3508
    .line 3509
    iget-object v10, v0, LX/1Vf;->A04:LX/2xX;

    .line 3510
    .line 3511
    :cond_77
    iget-boolean v9, v1, LX/8FP;->A0e:Z

    .line 3512
    .line 3513
    new-instance v8, LX/9Ui;

    .line 3514
    .line 3515
    move-object/from16 v23, v2

    .line 3516
    .line 3517
    move/from16 v25, v9

    .line 3518
    .line 3519
    move/from16 v26, v5

    .line 3520
    .line 3521
    move/from16 v27, v7

    .line 3522
    .line 3523
    move/from16 v28, v6

    .line 3524
    .line 3525
    move-object/from16 v18, v10

    .line 3526
    .line 3527
    move-object/from16 v21, v15

    .line 3528
    .line 3529
    move-object v15, v8

    .line 3530
    invoke-direct/range {v15 .. v28}, LX/9Ui;-><init>(LX/2hW;LX/2hW;LX/2xX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZ)V

    .line 3531
    .line 3532
    .line 3533
    invoke-interface {v13, v11, v8}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v6

    .line 3537
    if-eqz v6, :cond_73

    .line 3538
    .line 3539
    iget-object v6, v1, LX/8FP;->A0X:LX/0MX;

    .line 3540
    .line 3541
    :cond_78
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v8

    .line 3545
    new-array v9, v14, [LX/AVR;

    .line 3546
    .line 3547
    const v0, 0x7f070ce7

    .line 3548
    .line 3549
    .line 3550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v10

    .line 3554
    const v2, 0x7f070f9a

    .line 3555
    .line 3556
    .line 3557
    const v1, 0x7f040a4d

    .line 3558
    .line 3559
    .line 3560
    new-instance v0, LX/A0D;

    .line 3561
    .line 3562
    invoke-direct {v0, v10, v2, v1}, LX/A0D;-><init>(Ljava/lang/Integer;II)V

    .line 3563
    .line 3564
    .line 3565
    aput-object v0, v9, v7

    .line 3566
    .line 3567
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3568
    .line 3569
    .line 3570
    move-result v2

    .line 3571
    new-array v1, v5, [Ljava/lang/Object;

    .line 3572
    .line 3573
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3574
    .line 3575
    .line 3576
    move-result v0

    .line 3577
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 3578
    .line 3579
    .line 3580
    invoke-static {v1, v4, v2}, LX/1gz;->A01([Ljava/lang/Object;II)LX/2Gl;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v1

    .line 3584
    new-instance v0, LX/A09;

    .line 3585
    .line 3586
    invoke-direct {v0, v1}, LX/A09;-><init>(LX/2hW;)V

    .line 3587
    .line 3588
    .line 3589
    invoke-static {v0, v9, v5}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    invoke-static {v3, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    invoke-interface {v6, v8, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v0

    .line 3601
    if-eqz v0, :cond_78

    .line 3602
    .line 3603
    goto/16 :goto_0

    .line 3604
    .line 3605
    :cond_79
    sget-object v26, LX/92R;->A03:LX/92R;

    .line 3606
    .line 3607
    goto/16 :goto_21

    .line 3608
    .line 3609
    :cond_7a
    sget-object v26, LX/92R;->A02:LX/92R;

    .line 3610
    .line 3611
    goto/16 :goto_21

    .line 3612
    .line 3613
    :cond_7b
    move-object v15, v10

    .line 3614
    if-nez v0, :cond_74

    .line 3615
    .line 3616
    const/4 v6, 0x0

    .line 3617
    goto/16 :goto_20

    .line 3618
    .line 3619
    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3620
    .line 3621
    iget v0, v3, LX/AOW;->A00:I

    .line 3622
    .line 3623
    const/4 v4, 0x1

    .line 3624
    if-eqz v0, :cond_7c

    .line 3625
    .line 3626
    if-eq v0, v4, :cond_93

    .line 3627
    .line 3628
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    throw v0

    .line 3633
    :cond_7c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3634
    .line 3635
    .line 3636
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3637
    .line 3638
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 3639
    .line 3640
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9pZ;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    iget-object v0, v0, LX/9pZ;->A0J:LX/00j;

    .line 3645
    .line 3646
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v1

    .line 3650
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 3651
    .line 3652
    invoke-static {v0, v1}, LX/87Y;->A0u(Ljava/lang/Object;LX/0MT;)LX/3S5;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v6

    .line 3656
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3657
    .line 3658
    const/4 v1, 0x4

    .line 3659
    new-instance v0, LX/AJq;

    .line 3660
    .line 3661
    invoke-direct {v0, v2, v1}, LX/AJq;-><init>(Ljava/lang/Object;I)V

    .line 3662
    .line 3663
    .line 3664
    goto/16 :goto_29

    .line 3665
    .line 3666
    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3667
    .line 3668
    iget v0, v3, LX/AOW;->A00:I

    .line 3669
    .line 3670
    const/4 v4, 0x1

    .line 3671
    if-eqz v0, :cond_7d

    .line 3672
    .line 3673
    if-eq v0, v4, :cond_93

    .line 3674
    .line 3675
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    throw v0

    .line 3680
    :cond_7d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3681
    .line 3682
    .line 3683
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3684
    .line 3685
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 3686
    .line 3687
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9pZ;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    iget-object v0, v0, LX/9pZ;->A0N:LX/00j;

    .line 3692
    .line 3693
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v1

    .line 3697
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 3698
    .line 3699
    invoke-static {v0, v1}, LX/87Y;->A0u(Ljava/lang/Object;LX/0MT;)LX/3S5;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v6

    .line 3703
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3704
    .line 3705
    const/16 v1, 0x21

    .line 3706
    .line 3707
    goto/16 :goto_28

    .line 3708
    .line 3709
    :pswitch_1d
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3710
    .line 3711
    iget v0, v3, LX/AOW;->A00:I

    .line 3712
    .line 3713
    const/4 v5, 0x1

    .line 3714
    if-eqz v0, :cond_7e

    .line 3715
    .line 3716
    if-eq v0, v5, :cond_93

    .line 3717
    .line 3718
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    throw v0

    .line 3723
    :cond_7e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3724
    .line 3725
    .line 3726
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 3727
    .line 3728
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 3729
    .line 3730
    iget-object v7, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0F:LX/0MT;

    .line 3731
    .line 3732
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3733
    .line 3734
    const/4 v1, 0x0

    .line 3735
    const/4 v0, 0x4

    .line 3736
    new-instance v4, LX/AOF;

    .line 3737
    .line 3738
    invoke-direct {v4, v2, v1, v0}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3739
    .line 3740
    .line 3741
    goto/16 :goto_26

    .line 3742
    .line 3743
    :pswitch_1e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3744
    .line 3745
    iget v0, v3, LX/AOW;->A00:I

    .line 3746
    .line 3747
    const/4 v5, 0x1

    .line 3748
    if-eqz v0, :cond_7f

    .line 3749
    .line 3750
    if-eq v0, v5, :cond_93

    .line 3751
    .line 3752
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    throw v0

    .line 3757
    :cond_7f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3758
    .line 3759
    .line 3760
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 3761
    .line 3762
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 3763
    .line 3764
    iget-object v7, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:LX/0MW;

    .line 3765
    .line 3766
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3767
    .line 3768
    const/4 v1, 0x0

    .line 3769
    const/16 v0, 0x20

    .line 3770
    .line 3771
    invoke-static {v2, v1, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v4

    .line 3775
    goto/16 :goto_26

    .line 3776
    .line 3777
    :pswitch_1f
    iget v0, v3, LX/AOW;->A00:I

    .line 3778
    .line 3779
    if-nez v0, :cond_b4

    .line 3780
    .line 3781
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3782
    .line 3783
    .line 3784
    iget-object v2, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 3785
    .line 3786
    check-cast v2, Ljava/lang/String;

    .line 3787
    .line 3788
    iget-object v5, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3789
    .line 3790
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 3791
    .line 3792
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 3793
    .line 3794
    if-eqz v2, :cond_0

    .line 3795
    .line 3796
    iget-object v1, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 3797
    .line 3798
    const-string v0, "dialedNumberTextView"

    .line 3799
    .line 3800
    if-eqz v1, :cond_81

    .line 3801
    .line 3802
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v4, v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    .line 3806
    .line 3807
    if-eqz v4, :cond_81

    .line 3808
    .line 3809
    invoke-static {v5}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 3814
    .line 3815
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v1

    .line 3819
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3820
    .line 3821
    .line 3822
    move-result v0

    .line 3823
    if-eqz v0, :cond_80

    .line 3824
    .line 3825
    const v0, 0x7f121047

    .line 3826
    .line 3827
    .line 3828
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    goto/16 :goto_24

    .line 3833
    .line 3834
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 3835
    .line 3836
    .line 3837
    move-result-object v0

    .line 3838
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3839
    .line 3840
    .line 3841
    invoke-static {v0}, LX/07Z;->A0I([C)Ljava/lang/String;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v3

    .line 3845
    const v0, 0x7f123e01

    .line 3846
    .line 3847
    .line 3848
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v2

    .line 3852
    const-string v1, "*"

    .line 3853
    .line 3854
    const/4 v0, 0x0

    .line 3855
    invoke-static {v3, v1, v2, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v3

    .line 3859
    const v0, 0x7f123e00

    .line 3860
    .line 3861
    .line 3862
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v2

    .line 3866
    const-string v1, "#"

    .line 3867
    .line 3868
    const/4 v0, 0x0

    .line 3869
    invoke-static {v3, v1, v2, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v0

    .line 3873
    goto/16 :goto_24

    .line 3874
    .line 3875
    :pswitch_20
    iget v0, v3, LX/AOW;->A00:I

    .line 3876
    .line 3877
    if-nez v0, :cond_b3

    .line 3878
    .line 3879
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3880
    .line 3881
    .line 3882
    iget-object v1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 3883
    .line 3884
    check-cast v1, Ljava/util/List;

    .line 3885
    .line 3886
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3887
    .line 3888
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 3889
    .line 3890
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A01:LX/8G1;

    .line 3891
    .line 3892
    if-nez v0, :cond_82

    .line 3893
    .line 3894
    const-string v0, "adapter"

    .line 3895
    .line 3896
    :cond_81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3897
    .line 3898
    .line 3899
    const/4 v0, 0x0

    .line 3900
    throw v0

    .line 3901
    :cond_82
    invoke-virtual {v0, v1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 3902
    .line 3903
    .line 3904
    goto/16 :goto_0

    .line 3905
    .line 3906
    :pswitch_21
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3907
    .line 3908
    iget v0, v3, LX/AOW;->A00:I

    .line 3909
    .line 3910
    const/4 v5, 0x1

    .line 3911
    if-eqz v0, :cond_83

    .line 3912
    .line 3913
    if-eq v0, v5, :cond_93

    .line 3914
    .line 3915
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v0

    .line 3919
    throw v0

    .line 3920
    :cond_83
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3921
    .line 3922
    .line 3923
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 3924
    .line 3925
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 3926
    .line 3927
    iget-object v7, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/0MW;

    .line 3928
    .line 3929
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3930
    .line 3931
    const/4 v1, 0x0

    .line 3932
    const/16 v0, 0x23

    .line 3933
    .line 3934
    goto/16 :goto_25

    .line 3935
    .line 3936
    :pswitch_22
    iget v0, v3, LX/AOW;->A00:I

    .line 3937
    .line 3938
    if-nez v0, :cond_b5

    .line 3939
    .line 3940
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3941
    .line 3942
    .line 3943
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3944
    .line 3945
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 3946
    .line 3947
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 3948
    .line 3949
    invoke-static {v1}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 3954
    .line 3955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3960
    .line 3961
    .line 3962
    goto/16 :goto_0

    .line 3963
    .line 3964
    :pswitch_23
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3965
    .line 3966
    iget v0, v3, LX/AOW;->A00:I

    .line 3967
    .line 3968
    const/4 v5, 0x1

    .line 3969
    if-eqz v0, :cond_84

    .line 3970
    .line 3971
    if-eq v0, v5, :cond_93

    .line 3972
    .line 3973
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v0

    .line 3977
    throw v0

    .line 3978
    :cond_84
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3979
    .line 3980
    .line 3981
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 3982
    .line 3983
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 3984
    .line 3985
    iget-object v7, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0G:LX/0MT;

    .line 3986
    .line 3987
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 3988
    .line 3989
    const/4 v1, 0x0

    .line 3990
    const/16 v0, 0x25

    .line 3991
    .line 3992
    goto/16 :goto_25

    .line 3993
    .line 3994
    :pswitch_24
    iget v0, v3, LX/AOW;->A00:I

    .line 3995
    .line 3996
    if-nez v0, :cond_b7

    .line 3997
    .line 3998
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3999
    .line 4000
    .line 4001
    iget-object v5, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4002
    .line 4003
    check-cast v5, LX/9iz;

    .line 4004
    .line 4005
    iget-object v6, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4006
    .line 4007
    check-cast v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 4008
    .line 4009
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 4010
    .line 4011
    iget-object v1, v5, LX/9iz;->A06:Ljava/lang/String;

    .line 4012
    .line 4013
    invoke-static {v6}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 4018
    .line 4019
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v0

    .line 4023
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4024
    .line 4025
    .line 4026
    move-result v0

    .line 4027
    if-eqz v0, :cond_8e

    .line 4028
    .line 4029
    iget-object v8, v5, LX/9iz;->A05:Ljava/lang/String;

    .line 4030
    .line 4031
    if-eqz v8, :cond_8e

    .line 4032
    .line 4033
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4034
    .line 4035
    .line 4036
    move-result v0

    .line 4037
    if-eqz v0, :cond_8e

    .line 4038
    .line 4039
    const/4 v3, 0x0

    .line 4040
    const-string v2, "numberDetailsShimmer"

    .line 4041
    .line 4042
    iget-object v0, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4043
    .line 4044
    if-eqz v0, :cond_b6

    .line 4045
    .line 4046
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 4047
    .line 4048
    .line 4049
    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4050
    .line 4051
    if-eqz v1, :cond_b6

    .line 4052
    .line 4053
    const/16 v0, 0x8

    .line 4054
    .line 4055
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4056
    .line 4057
    .line 4058
    iget-object v4, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4059
    .line 4060
    const/4 v7, 0x0

    .line 4061
    if-nez v4, :cond_85

    .line 4062
    .line 4063
    const-string v0, "numberDetailsTextView"

    .line 4064
    .line 4065
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4066
    .line 4067
    .line 4068
    throw v7

    .line 4069
    :cond_85
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    .line 4074
    .line 4075
    iget-object v0, v5, LX/9iz;->A07:LX/09R;

    .line 4076
    .line 4077
    if-eqz v0, :cond_86

    .line 4078
    .line 4079
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 4080
    .line 4081
    .line 4082
    move-result v1

    .line 4083
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 4084
    .line 4085
    .line 4086
    move-result v0

    .line 4087
    invoke-static {v6, v4, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 4088
    .line 4089
    .line 4090
    :cond_86
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4091
    .line 4092
    .line 4093
    iget-object v0, v5, LX/9iz;->A02:Ljava/lang/Integer;

    .line 4094
    .line 4095
    if-eqz v0, :cond_87

    .line 4096
    .line 4097
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4098
    .line 4099
    .line 4100
    move-result v1

    .line 4101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v0

    .line 4105
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v1

    .line 4109
    :goto_22
    iget-object v0, v5, LX/9iz;->A00:Landroid/graphics/drawable/Drawable;

    .line 4110
    .line 4111
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4112
    .line 4113
    .line 4114
    iget-object v0, v5, LX/9iz;->A01:LX/0IB;

    .line 4115
    .line 4116
    const-string v3, "callButton"

    .line 4117
    .line 4118
    const-string v2, "messageNumberButton"

    .line 4119
    .line 4120
    if-eqz v0, :cond_89

    .line 4121
    .line 4122
    iget-boolean v1, v0, LX/0IB;->A0X:Z

    .line 4123
    .line 4124
    const/4 v0, 0x1

    .line 4125
    if-ne v1, v0, :cond_89

    .line 4126
    .line 4127
    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 4128
    .line 4129
    if-nez v1, :cond_88

    .line 4130
    .line 4131
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4132
    .line 4133
    .line 4134
    throw v7

    .line 4135
    :cond_87
    move-object v1, v7

    .line 4136
    goto :goto_22

    .line 4137
    :cond_88
    const v0, 0x7f121046

    .line 4138
    .line 4139
    .line 4140
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 4141
    .line 4142
    .line 4143
    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    .line 4144
    .line 4145
    if-nez v1, :cond_8c

    .line 4146
    .line 4147
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4148
    .line 4149
    .line 4150
    throw v7

    .line 4151
    :cond_89
    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 4152
    .line 4153
    if-nez v1, :cond_8a

    .line 4154
    .line 4155
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4156
    .line 4157
    .line 4158
    throw v7

    .line 4159
    :cond_8a
    const v0, 0x7f121045

    .line 4160
    .line 4161
    .line 4162
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 4163
    .line 4164
    .line 4165
    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    .line 4166
    .line 4167
    if-nez v1, :cond_8b

    .line 4168
    .line 4169
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4170
    .line 4171
    .line 4172
    throw v7

    .line 4173
    :cond_8b
    const v0, 0x7f12103f

    .line 4174
    .line 4175
    .line 4176
    goto :goto_23

    .line 4177
    :cond_8c
    const v0, 0x7f121040

    .line 4178
    .line 4179
    .line 4180
    :goto_23
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 4181
    .line 4182
    .line 4183
    iget-object v0, v5, LX/9iz;->A03:Ljava/lang/String;

    .line 4184
    .line 4185
    if-nez v0, :cond_8d

    .line 4186
    .line 4187
    const-string v0, ""

    .line 4188
    .line 4189
    :cond_8d
    :goto_24
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4190
    .line 4191
    .line 4192
    goto/16 :goto_0

    .line 4193
    .line 4194
    :cond_8e
    iget-boolean v0, v5, LX/9iz;->A09:Z

    .line 4195
    .line 4196
    invoke-static {v6, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    .line 4197
    .line 4198
    .line 4199
    goto/16 :goto_0

    .line 4200
    .line 4201
    :pswitch_25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 4202
    .line 4203
    iget v0, v3, LX/AOW;->A00:I

    .line 4204
    .line 4205
    const/4 v5, 0x1

    .line 4206
    if-eqz v0, :cond_8f

    .line 4207
    .line 4208
    if-eq v0, v5, :cond_93

    .line 4209
    .line 4210
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    throw v0

    .line 4215
    :cond_8f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4216
    .line 4217
    .line 4218
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4219
    .line 4220
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 4221
    .line 4222
    iget-object v7, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    .line 4223
    .line 4224
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4225
    .line 4226
    const/4 v1, 0x0

    .line 4227
    const/16 v0, 0x27

    .line 4228
    .line 4229
    :goto_25
    new-instance v4, LX/AOW;

    .line 4230
    .line 4231
    invoke-direct {v4, v2, v1, v0}, LX/AOW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4232
    .line 4233
    .line 4234
    :goto_26
    iput v5, v3, LX/AOW;->A00:I

    .line 4235
    .line 4236
    invoke-static {v3, v4, v7}, LX/2vq;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0

    .line 4240
    :goto_27
    if-ne v0, v6, :cond_0

    .line 4241
    .line 4242
    return-object v6

    .line 4243
    :pswitch_26
    iget v0, v3, LX/AOW;->A00:I

    .line 4244
    .line 4245
    if-nez v0, :cond_b8

    .line 4246
    .line 4247
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4248
    .line 4249
    .line 4250
    iget-object v6, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4251
    .line 4252
    check-cast v6, LX/0QP;

    .line 4253
    .line 4254
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4255
    .line 4256
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 4257
    .line 4258
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 4259
    .line 4260
    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    .line 4261
    .line 4262
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v5

    .line 4266
    iget-object v7, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4267
    .line 4268
    const/4 v4, 0x0

    .line 4269
    const/16 v1, 0x21

    .line 4270
    .line 4271
    new-instance v0, LX/AOW;

    .line 4272
    .line 4273
    invoke-direct {v0, v7, v5, v4, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4274
    .line 4275
    .line 4276
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 4277
    .line 4278
    invoke-static {v3, v0, v6}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v2

    .line 4282
    const/16 v1, 0x22

    .line 4283
    .line 4284
    new-instance v0, LX/AOW;

    .line 4285
    .line 4286
    invoke-direct {v0, v7, v5, v4, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4287
    .line 4288
    .line 4289
    invoke-static {v2, v3, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 4290
    .line 4291
    .line 4292
    const/16 v1, 0x24

    .line 4293
    .line 4294
    new-instance v0, LX/AOW;

    .line 4295
    .line 4296
    invoke-direct {v0, v7, v5, v4, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4297
    .line 4298
    .line 4299
    invoke-static {v2, v3, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 4300
    .line 4301
    .line 4302
    const/16 v1, 0x26

    .line 4303
    .line 4304
    new-instance v0, LX/AOW;

    .line 4305
    .line 4306
    invoke-direct {v0, v7, v5, v4, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4307
    .line 4308
    .line 4309
    invoke-static {v2, v3, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 4310
    .line 4311
    .line 4312
    const/16 v1, 0x28

    .line 4313
    .line 4314
    new-instance v0, LX/AOW;

    .line 4315
    .line 4316
    invoke-direct {v0, v7, v5, v4, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 4317
    .line 4318
    .line 4319
    invoke-static {v2, v3, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 4320
    .line 4321
    .line 4322
    goto/16 :goto_0

    .line 4323
    .line 4324
    :pswitch_27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 4325
    .line 4326
    iget v0, v3, LX/AOW;->A00:I

    .line 4327
    .line 4328
    const/4 v2, 0x1

    .line 4329
    if-eqz v0, :cond_90

    .line 4330
    .line 4331
    if-eq v0, v2, :cond_93

    .line 4332
    .line 4333
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v0

    .line 4337
    throw v0

    .line 4338
    :cond_90
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4339
    .line 4340
    .line 4341
    iget-object v1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4342
    .line 4343
    check-cast v1, Ljava/lang/String;

    .line 4344
    .line 4345
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4346
    .line 4347
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 4348
    .line 4349
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A09:Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 4350
    .line 4351
    iput v2, v3, LX/AOW;->A00:I

    .line 4352
    .line 4353
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/calling/dialer/DialerRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v0

    .line 4357
    if-ne v0, v4, :cond_0

    .line 4358
    .line 4359
    return-object v4

    .line 4360
    :pswitch_28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 4361
    .line 4362
    iget v0, v3, LX/AOW;->A00:I

    .line 4363
    .line 4364
    const/4 v2, 0x1

    .line 4365
    if-eqz v0, :cond_91

    .line 4366
    .line 4367
    if-eq v0, v2, :cond_b9

    .line 4368
    .line 4369
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v0

    .line 4373
    throw v0

    .line 4374
    :cond_91
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4375
    .line 4376
    .line 4377
    iget-object v1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4378
    .line 4379
    check-cast v1, Ljava/lang/String;

    .line 4380
    .line 4381
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4382
    .line 4383
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 4384
    .line 4385
    iput v2, v3, LX/AOW;->A00:I

    .line 4386
    .line 4387
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 4388
    .line 4389
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v8

    .line 4393
    if-ne v8, v4, :cond_1

    .line 4394
    .line 4395
    return-object v4

    .line 4396
    :pswitch_29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 4397
    .line 4398
    iget v0, v3, LX/AOW;->A00:I

    .line 4399
    .line 4400
    const/4 v2, 0x1

    .line 4401
    if-eqz v0, :cond_92

    .line 4402
    .line 4403
    if-eq v0, v2, :cond_b9

    .line 4404
    .line 4405
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v0

    .line 4409
    throw v0

    .line 4410
    :cond_92
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4411
    .line 4412
    .line 4413
    iget-object v1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4414
    .line 4415
    check-cast v1, Ljava/lang/String;

    .line 4416
    .line 4417
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4418
    .line 4419
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 4420
    .line 4421
    iput v2, v3, LX/AOW;->A00:I

    .line 4422
    .line 4423
    invoke-static {v0, v1, v3}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v8

    .line 4427
    if-ne v8, v4, :cond_1

    .line 4428
    .line 4429
    return-object v4

    .line 4430
    :pswitch_2a
    iget v0, v3, LX/AOW;->A00:I

    .line 4431
    .line 4432
    if-nez v0, :cond_ba

    .line 4433
    .line 4434
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4435
    .line 4436
    .line 4437
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4438
    .line 4439
    check-cast v0, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    .line 4440
    .line 4441
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A02:LX/05V;

    .line 4442
    .line 4443
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v1

    .line 4447
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4448
    .line 4449
    check-cast v0, LX/0Fq;

    .line 4450
    .line 4451
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v2

    .line 4455
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4456
    .line 4457
    check-cast v1, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    .line 4458
    .line 4459
    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A03:LX/0Ys;

    .line 4460
    .line 4461
    invoke-static {v0, v2}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v0

    .line 4465
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4466
    .line 4467
    .line 4468
    iput-object v0, v1, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 4469
    .line 4470
    goto/16 :goto_0

    .line 4471
    .line 4472
    :pswitch_2b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 4473
    .line 4474
    iget v0, v3, LX/AOW;->A00:I

    .line 4475
    .line 4476
    const/4 v4, 0x1

    .line 4477
    if-eqz v0, :cond_94

    .line 4478
    .line 4479
    if-eq v0, v4, :cond_93

    .line 4480
    .line 4481
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v0

    .line 4485
    throw v0

    .line 4486
    :cond_93
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4487
    .line 4488
    .line 4489
    goto/16 :goto_0

    .line 4490
    .line 4491
    :cond_94
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4492
    .line 4493
    .line 4494
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4495
    .line 4496
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 4497
    .line 4498
    iget-object v0, v0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Oj;

    .line 4499
    .line 4500
    iget-object v1, v0, LX/9Oj;->A09:LX/0MT;

    .line 4501
    .line 4502
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4503
    .line 4504
    invoke-static {v0, v1}, LX/87Y;->A0u(Ljava/lang/Object;LX/0MT;)LX/3S5;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v6

    .line 4508
    iget-object v2, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4509
    .line 4510
    const/16 v1, 0x22

    .line 4511
    .line 4512
    :goto_28
    new-instance v0, LX/AKI;

    .line 4513
    .line 4514
    invoke-direct {v0, v2, v1}, LX/AKI;-><init>(Ljava/lang/Object;I)V

    .line 4515
    .line 4516
    .line 4517
    :goto_29
    iput v4, v3, LX/AOW;->A00:I

    .line 4518
    .line 4519
    invoke-interface {v6, v3, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v0

    .line 4523
    :goto_2a
    if-ne v0, v5, :cond_0

    .line 4524
    .line 4525
    return-object v5

    .line 4526
    :pswitch_2c
    iget v0, v3, LX/AOW;->A00:I

    .line 4527
    .line 4528
    if-nez v0, :cond_bb

    .line 4529
    .line 4530
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4531
    .line 4532
    .line 4533
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4534
    .line 4535
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 4536
    .line 4537
    iget-object v1, v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0E:LX/A0u;

    .line 4538
    .line 4539
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4540
    .line 4541
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4542
    .line 4543
    invoke-virtual {v1, v0}, LX/A0u;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4544
    .line 4545
    .line 4546
    goto/16 :goto_0

    .line 4547
    .line 4548
    :cond_95
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v0

    .line 4552
    throw v0

    .line 4553
    :pswitch_2d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 4554
    .line 4555
    iget v0, v3, LX/AOW;->A00:I

    .line 4556
    .line 4557
    const/4 v6, 0x1

    .line 4558
    if-eqz v0, :cond_98

    .line 4559
    .line 4560
    if-ne v0, v6, :cond_9a

    .line 4561
    .line 4562
    iget-object v5, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4563
    .line 4564
    check-cast v5, LX/91w;

    .line 4565
    .line 4566
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4567
    .line 4568
    .line 4569
    :cond_96
    invoke-static {v8}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4570
    .line 4571
    .line 4572
    move-result v2

    .line 4573
    if-nez v2, :cond_97

    .line 4574
    .line 4575
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4576
    .line 4577
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4578
    .line 4579
    iput-object v5, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/91w;

    .line 4580
    .line 4581
    :cond_97
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4582
    .line 4583
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4584
    .line 4585
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9bL;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v1

    .line 4589
    sget-object v0, LX/92G;->A06:LX/92G;

    .line 4590
    .line 4591
    invoke-virtual {v1, v0}, LX/9bL;->A05(LX/92G;)V

    .line 4592
    .line 4593
    .line 4594
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v1

    .line 4598
    const-string v0, "voip/VoipCameraManager/switchCamera complete, res: "

    .line 4599
    .line 4600
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4601
    .line 4602
    .line 4603
    const/4 v0, 0x0

    .line 4604
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v8

    .line 4608
    return-object v8

    .line 4609
    :cond_98
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4610
    .line 4611
    .line 4612
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4613
    .line 4614
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4615
    .line 4616
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 4617
    .line 4618
    if-eqz v0, :cond_99

    .line 4619
    .line 4620
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v0

    .line 4624
    if-eqz v0, :cond_99

    .line 4625
    .line 4626
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 4627
    .line 4628
    if-ne v0, v6, :cond_99

    .line 4629
    .line 4630
    sget-object v5, LX/91w;->A02:LX/91w;

    .line 4631
    .line 4632
    :goto_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v1

    .line 4636
    const-string v0, "voip/VoipCameraManager/switchCamera - switching to "

    .line 4637
    .line 4638
    invoke-static {v5, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4639
    .line 4640
    .line 4641
    iget-object v4, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4642
    .line 4643
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4644
    .line 4645
    const/4 v2, 0x0

    .line 4646
    const/4 v1, 0x3

    .line 4647
    new-instance v0, LX/AMH;

    .line 4648
    .line 4649
    invoke-direct {v0, v4, v2, v1}, LX/AMH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4650
    .line 4651
    .line 4652
    iput-object v5, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4653
    .line 4654
    iput v6, v3, LX/AOW;->A00:I

    .line 4655
    .line 4656
    invoke-static {v4, v5, v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/91w;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v8

    .line 4660
    if-ne v8, v7, :cond_96

    .line 4661
    .line 4662
    return-object v7

    .line 4663
    :cond_99
    sget-object v5, LX/91w;->A03:LX/91w;

    .line 4664
    .line 4665
    goto :goto_2b

    .line 4666
    :cond_9a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v0

    .line 4670
    throw v0

    .line 4671
    :pswitch_2e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 4672
    .line 4673
    iget v0, v3, LX/AOW;->A00:I

    .line 4674
    .line 4675
    const/4 v7, 0x1

    .line 4676
    if-eqz v0, :cond_9b

    .line 4677
    .line 4678
    if-eq v0, v7, :cond_9c

    .line 4679
    .line 4680
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    throw v0

    .line 4685
    :cond_9b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4686
    .line 4687
    .line 4688
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4689
    .line 4690
    check-cast v0, LX/9zg;

    .line 4691
    .line 4692
    invoke-static {v0}, LX/9zg;->A02(LX/9zg;)Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v0

    .line 4696
    invoke-virtual {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0h()LX/0k5;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v5

    .line 4700
    iget-object v4, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4701
    .line 4702
    iget-object v2, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4703
    .line 4704
    const/4 v1, 0x5

    .line 4705
    new-instance v0, LX/AKH;

    .line 4706
    .line 4707
    invoke-direct {v0, v2, v4, v1}, LX/AKH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4708
    .line 4709
    .line 4710
    iput v7, v3, LX/AOW;->A00:I

    .line 4711
    .line 4712
    invoke-virtual {v5, v3, v0}, LX/0k5;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v0

    .line 4716
    if-ne v0, v6, :cond_9d

    .line 4717
    .line 4718
    return-object v6

    .line 4719
    :cond_9c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4720
    .line 4721
    .line 4722
    :cond_9d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    throw v0

    .line 4727
    :pswitch_2f
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 4728
    .line 4729
    iget v0, v3, LX/AOW;->A00:I

    .line 4730
    .line 4731
    const/4 v4, 0x0

    .line 4732
    const/4 v2, 0x1

    .line 4733
    if-eqz v0, :cond_9f

    .line 4734
    .line 4735
    if-ne v0, v2, :cond_a1

    .line 4736
    .line 4737
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4738
    .line 4739
    .line 4740
    check-cast v8, LX/2m9;

    .line 4741
    .line 4742
    if-eqz v8, :cond_a0

    .line 4743
    .line 4744
    iget-object v0, v8, LX/2m9;->A00:Ljava/lang/String;

    .line 4745
    .line 4746
    :cond_9e
    if-eqz v0, :cond_a0

    .line 4747
    .line 4748
    return-object v0

    .line 4749
    :cond_9f
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4750
    .line 4751
    .line 4752
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4753
    .line 4754
    check-cast v0, LX/9Lp;

    .line 4755
    .line 4756
    iget-object v0, v0, LX/9Lp;->A00:LX/05V;

    .line 4757
    .line 4758
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v1

    .line 4762
    check-cast v1, LX/0bT;

    .line 4763
    .line 4764
    iget-object v0, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4765
    .line 4766
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4767
    .line 4768
    iput v2, v3, LX/AOW;->A00:I

    .line 4769
    .line 4770
    invoke-interface {v1, v0, v3}, LX/0bT;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v0

    .line 4774
    if-ne v0, v6, :cond_9e

    .line 4775
    .line 4776
    return-object v6

    .line 4777
    :cond_a0
    return-object v4

    .line 4778
    :cond_a1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v0

    .line 4782
    throw v0

    .line 4783
    :pswitch_30
    iget v0, v3, LX/AOW;->A00:I

    .line 4784
    .line 4785
    if-nez v0, :cond_a4

    .line 4786
    .line 4787
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4788
    .line 4789
    .line 4790
    iget-object v1, v3, LX/AOW;->A01:Ljava/lang/Object;

    .line 4791
    .line 4792
    check-cast v1, LX/09R;

    .line 4793
    .line 4794
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4795
    .line 4796
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 4797
    .line 4798
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0D:LX/00j;

    .line 4799
    .line 4800
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 4801
    .line 4802
    .line 4803
    move-result v0

    .line 4804
    if-eqz v0, :cond_a2

    .line 4805
    .line 4806
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 4807
    .line 4808
    check-cast v0, Ljava/lang/CharSequence;

    .line 4809
    .line 4810
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4811
    .line 4812
    .line 4813
    move-result v1

    .line 4814
    const/4 v0, 0x1

    .line 4815
    if-gtz v1, :cond_a3

    .line 4816
    .line 4817
    :cond_a2
    const/4 v0, 0x0

    .line 4818
    :cond_a3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v8

    .line 4822
    return-object v8

    .line 4823
    :cond_a4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v0

    .line 4827
    throw v0

    .line 4828
    :cond_a5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v0

    .line 4832
    throw v0

    .line 4833
    :catch_3
    move-exception v2

    .line 4834
    const-string v0, "voip/VoipCameraManager/switchCamera cancelled, cleaning up"

    .line 4835
    .line 4836
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4837
    .line 4838
    .line 4839
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4840
    .line 4841
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4842
    .line 4843
    invoke-static {v0}, LX/87W;->A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v1

    .line 4847
    sget-object v0, LX/92H;->A07:LX/92H;

    .line 4848
    .line 4849
    if-ne v1, v0, :cond_a6

    .line 4850
    .line 4851
    iget-object v1, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4852
    .line 4853
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4854
    .line 4855
    const/4 v0, 0x0

    .line 4856
    invoke-static {v1, v0, v4, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    .line 4857
    .line 4858
    .line 4859
    iget-object v0, v3, LX/AOW;->A02:Ljava/lang/Object;

    .line 4860
    .line 4861
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 4862
    .line 4863
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    .line 4864
    .line 4865
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v1

    .line 4869
    sget-object v0, LX/92H;->A02:LX/92H;

    .line 4870
    .line 4871
    invoke-static {v1, v0}, LX/87T;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4872
    .line 4873
    .line 4874
    :cond_a6
    throw v2

    .line 4875
    :cond_a7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v0

    .line 4879
    throw v0

    .line 4880
    :cond_a8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v0

    .line 4884
    throw v0

    .line 4885
    :cond_a9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v0

    .line 4889
    throw v0

    .line 4890
    :cond_aa
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v0

    .line 4894
    throw v0

    .line 4895
    :cond_ab
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v0

    .line 4899
    throw v0

    .line 4900
    :cond_ac
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v0

    .line 4904
    throw v0

    .line 4905
    :cond_ad
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0

    .line 4909
    throw v0

    .line 4910
    :cond_ae
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v0

    .line 4914
    throw v0

    .line 4915
    :cond_af
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v0

    .line 4919
    throw v0

    .line 4920
    :cond_b0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v0

    .line 4924
    throw v0

    .line 4925
    :cond_b1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v0

    .line 4929
    throw v0

    .line 4930
    :cond_b2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4931
    .line 4932
    .line 4933
    move-result-object v0

    .line 4934
    throw v0

    .line 4935
    :cond_b3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v0

    .line 4939
    throw v0

    .line 4940
    :cond_b4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v0

    .line 4944
    throw v0

    .line 4945
    :cond_b5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v0

    .line 4949
    throw v0

    .line 4950
    :cond_b6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4951
    .line 4952
    .line 4953
    const/4 v0, 0x0

    .line 4954
    throw v0

    .line 4955
    :cond_b7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v0

    .line 4959
    throw v0

    .line 4960
    :cond_b8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v0

    .line 4964
    throw v0

    .line 4965
    :cond_b9
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4966
    .line 4967
    .line 4968
    return-object v8

    .line 4969
    :cond_ba
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v0

    .line 4973
    throw v0

    .line 4974
    :cond_bb
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v0

    .line 4978
    throw v0

    .line 4979
    nop

    .line 4980
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_20
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_30
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
.end method
