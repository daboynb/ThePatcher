.class public LX/AOZ;
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
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/AOZ;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x14

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AOZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AOZ;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/AOZ;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/AOZ;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/util/UUID;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AOZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/AOZ;->A02:Ljava/lang/Object;

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
    new-instance v2, LX/AOZ;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0, p3}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/AOZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/AOZ;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x19

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_12
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x1e

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_13
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1f

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_14
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_15
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_16
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x22

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_17
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v0, 0x23

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_18
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v0, 0x26

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_19
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x27

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1a
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x28

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1b
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x2a

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1c
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x2d

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1d
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0x2e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_1e
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0x2f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_1f
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x30

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_20
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_4

    .line 254
    :pswitch_21
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    goto :goto_4

    .line 258
    :pswitch_22
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v0, 0x7

    .line 261
    goto :goto_4

    .line 262
    :pswitch_23
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_24
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/util/UUID;

    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_25
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/UUID;

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_26
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/util/UUID;

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    :goto_1
    new-instance v3, LX/AOZ;

    .line 288
    .line 289
    invoke-direct {v3, v1, p2, v0}, LX/AOZ;-><init>(Ljava/util/UUID;LX/0gH;I)V

    .line 290
    .line 291
    .line 292
    iput-object p1, v3, LX/AOZ;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_27
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 298
    .line 299
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 302
    .line 303
    const/16 v0, 0x14

    .line 304
    .line 305
    new-instance v3, LX/AOZ;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2, p2, v0}, LX/AOZ;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_28
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 314
    .line 315
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 318
    .line 319
    const/16 v0, 0x15

    .line 320
    .line 321
    new-instance v3, LX/AOZ;

    .line 322
    .line 323
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOZ;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_29
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v0, 0x17

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_2a
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v0, 0x1a

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_2b
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v0, 0x1b

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_2c
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v0, 0x24

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_2d
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 v0, 0x25

    .line 352
    .line 353
    :goto_2
    new-instance v3, LX/AOZ;

    .line 354
    .line 355
    invoke-direct {v3, v1, p2, v0}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_2e
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 v0, 0x29

    .line 364
    .line 365
    :goto_3
    new-instance v3, LX/AOZ;

    .line 366
    .line 367
    invoke-direct {v3, v2, v1, p2, v0}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_2f
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v0, 0x2b

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_30
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    const/16 v0, 0x2c

    .line 379
    .line 380
    :goto_4
    new-instance v3, LX/AOZ;

    .line 381
    .line 382
    invoke-direct {v3, v1, p2, v0}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 383
    .line 384
    .line 385
    iput-object p1, v3, LX/AOZ;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_5
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_a
        :pswitch_26
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2c
        :pswitch_2d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_1b
        :pswitch_2f
        :pswitch_30
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AOZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AOZ;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AOZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0gH;

    .line 19
    .line 20
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/AOZ;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/AOZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/AOZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/AOZ;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_4e

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 14
    .line 15
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9iY;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/9iY;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    :cond_1
    return-object v3

    .line 25
    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, p0, LX/AOZ;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v2, :cond_6c

    .line 33
    .line 34
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v3, LX/9kM;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/9vL;->A00()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " ms"

    .line 60
    .line 61
    invoke-static {v4, v0, v3, v2}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/AZr;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, LX/8IJ;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/8IJ;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/9vL;->A00()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput v2, p0, LX/AOZ;->A00:I

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 95
    .line 96
    iget v0, p0, LX/AOZ;->A00:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-ne v0, v2, :cond_6d

    .line 102
    .line 103
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/FT1;

    .line 109
    .line 110
    iget-object v0, v0, LX/FT1;->A00:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "onIABEvent"

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FT1;

    .line 137
    .line 138
    iget-object v1, v0, LX/FT1;->A02:LX/0MV;

    .line 139
    .line 140
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, LX/AOZ;->A00:I

    .line 143
    .line 144
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v3, :cond_4

    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 152
    .line 153
    iget v0, p0, LX/AOZ;->A00:I

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    if-eq v0, v2, :cond_4c

    .line 159
    .line 160
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/Abn;

    .line 171
    .line 172
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/9vK;

    .line 175
    .line 176
    new-instance v5, LX/9vI;

    .line 177
    .line 178
    invoke-direct {v5, v0, v4}, LX/9vI;-><init>(LX/9vK;LX/Abn;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v0, LX/9vK;->A00:LX/9ar;

    .line 182
    .line 183
    iget-object v6, v9, LX/9ar;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v6

    .line 186
    :try_start_0
    iget-object v1, v9, LX/9ar;->A03:Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9}, LX/9ar;->A02()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v9, LX/9ar;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v7, LX/9Da;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v9, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v0, ": initial state = "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, LX/9ar;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v8, v7, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, LX/9ar;->A03()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v0, v9, LX/9ar;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, v5, LX/9vI;->A00:LX/9vK;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/9vK;->A01(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, LX/9vK;->A00()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v1, LX/8IJ;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/8IJ;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    iget-object v0, v5, LX/9vI;->A01:LX/Abn;

    .line 256
    .line 257
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    sget-object v1, LX/8IK;->A00:LX/8IK;

    .line 262
    .line 263
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :cond_9
    :goto_2
    monitor-exit v6

    .line 265
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v5, v0, v2}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput v2, p0, LX/AOZ;->A00:I

    .line 272
    .line 273
    invoke-static {p0, v0, v4}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 280
    .line 281
    iget v0, p0, LX/AOZ;->A00:I

    .line 282
    .line 283
    const/4 v6, 0x2

    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    if-ne v0, v1, :cond_4c

    .line 288
    .line 289
    iget-object v5, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LX/Abn;

    .line 292
    .line 293
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    new-instance v1, LX/8Xl;

    .line 297
    .line 298
    invoke-direct {v1, v5}, LX/8Xl;-><init>(LX/Abn;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v5, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v4, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    int-to-byte v2, v1

    .line 331
    const/4 v0, 0x0

    .line 332
    new-instance v1, LX/ARB;

    .line 333
    .line 334
    invoke-direct {v1, v4, v2, v0}, LX/ARB;-><init>(Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    iput v6, p0, LX/AOZ;->A00:I

    .line 341
    .line 342
    invoke-static {p0, v1, v5}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/Abn;

    .line 354
    .line 355
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:LX/9eM;

    .line 360
    .line 361
    iput-object v5, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    iput v1, p0, LX/AOZ;->A00:I

    .line 364
    .line 365
    invoke-static {p0, v0}, LX/9eM;->A00(LX/0gH;LX/9eM;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v3, :cond_a

    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 373
    .line 374
    iget v0, p0, LX/AOZ;->A00:I

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    if-eq v0, v2, :cond_4c

    .line 380
    .line 381
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_c
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/8B0;

    .line 391
    .line 392
    iget-object v1, v0, LX/8B0;->A01:LX/0MV;

    .line 393
    .line 394
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput v2, p0, LX/AOZ;->A00:I

    .line 401
    .line 402
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 409
    .line 410
    iget v0, p0, LX/AOZ;->A00:I

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    if-eq v0, v2, :cond_4c

    .line 416
    .line 417
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_d
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/8B0;

    .line 427
    .line 428
    iget-object v1, v0, LX/8B0;->A01:LX/0MV;

    .line 429
    .line 430
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput v2, p0, LX/AOZ;->A00:I

    .line 437
    .line 438
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :pswitch_6
    iget v0, p0, LX/AOZ;->A00:I

    .line 445
    .line 446
    if-nez v0, :cond_6e

    .line 447
    .line 448
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/9fK;

    .line 453
    .line 454
    iget-object v2, v1, LX/9fK;->A01:LX/AWe;

    .line 455
    .line 456
    iget-object v0, v1, LX/9fK;->A05:Ljava/lang/ref/WeakReference;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, LX/9fK;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v2, v1, v0}, LX/AWe;->Bmu(Ljava/lang/Object;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_7
    iget v0, p0, LX/AOZ;->A00:I

    .line 473
    .line 474
    if-eqz v0, :cond_4c

    .line 475
    .line 476
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 482
    .line 483
    iget v0, p0, LX/AOZ;->A00:I

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    if-ne v0, v1, :cond_6f

    .line 489
    .line 490
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 494
    .line 495
    iget-object v3, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LX/9xl;

    .line 498
    .line 499
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const/16 v1, 0x22

    .line 504
    .line 505
    new-instance v0, LX/AT0;

    .line 506
    .line 507
    invoke-direct {v0, v3, v2, v1}, LX/AT0;-><init>(LX/9xl;Lkotlin/jvm/functions/Function1;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LX/9xl;

    .line 520
    .line 521
    const/16 v1, 0x23

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_f
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/9xl;

    .line 529
    .line 530
    iget-object v0, v0, LX/9xl;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 531
    .line 532
    iput v1, p0, LX/AOZ;->A00:I

    .line 533
    .line 534
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/0gH;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-ne p1, v3, :cond_e

    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 542
    .line 543
    iget v0, p0, LX/AOZ;->A00:I

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    if-ne v0, v1, :cond_70

    .line 549
    .line 550
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 554
    .line 555
    iget-object v3, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/9xl;

    .line 558
    .line 559
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    const/16 v1, 0x24

    .line 564
    .line 565
    new-instance v0, LX/AT0;

    .line 566
    .line 567
    invoke-direct {v0, v3, v2, v1}, LX/AT0;-><init>(LX/9xl;Lkotlin/jvm/functions/Function1;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0E(Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LX/9xl;

    .line 580
    .line 581
    const/16 v1, 0x25

    .line 582
    .line 583
    :goto_3
    new-instance v0, LX/AT0;

    .line 584
    .line 585
    invoke-direct {v0, v2, v3, v1}, LX/AT0;-><init>(LX/9xl;Lkotlin/jvm/functions/Function1;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_11
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/9xl;

    .line 598
    .line 599
    iget-object v0, v0, LX/9xl;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 600
    .line 601
    iput v1, p0, LX/AOZ;->A00:I

    .line 602
    .line 603
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/0gH;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-ne p1, v3, :cond_10

    .line 608
    .line 609
    return-object v3

    .line 610
    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 611
    .line 612
    iget v1, p0, LX/AOZ;->A00:I

    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    if-ne v1, v0, :cond_71

    .line 618
    .line 619
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 623
    .line 624
    invoke-static {}, LX/87X;->A0w()Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, "] Closing socket after 10000 to time out the connect() call"

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "BluetoothSocketWrapper"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iput v0, p0, LX/AOZ;->A00:I

    .line 661
    .line 662
    const-wide/16 v0, 0x2710

    .line 663
    .line 664
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v3, :cond_12

    .line 669
    .line 670
    return-object v3

    .line 671
    :pswitch_b
    iget v0, p0, LX/AOZ;->A00:I

    .line 672
    .line 673
    if-nez v0, :cond_72

    .line 674
    .line 675
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/9pp;

    .line 680
    .line 681
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    const/16 v0, 0xf

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :pswitch_c
    iget v0, p0, LX/AOZ;->A00:I

    .line 687
    .line 688
    if-nez v0, :cond_73

    .line 689
    .line 690
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LX/9pp;

    .line 695
    .line 696
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    const/16 v0, 0x10

    .line 699
    .line 700
    :goto_4
    invoke-static {v1, v2, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v2, v0}, LX/9pp;->A06(LX/9pp;LX/00h;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 710
    .line 711
    iget v0, p0, LX/AOZ;->A00:I

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    if-eqz v0, :cond_14

    .line 715
    .line 716
    if-eq v0, v2, :cond_4c

    .line 717
    .line 718
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_14
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 728
    .line 729
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 740
    .line 741
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 742
    .line 743
    iget-object v0, v0, LX/8NV;->A00:LX/93N;

    .line 744
    .line 745
    iget-boolean v0, v0, LX/93N;->peerVideoSupported:Z

    .line 746
    .line 747
    if-eqz v0, :cond_15

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    .line 750
    .line 751
    .line 752
    :cond_15
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 755
    .line 756
    iget-boolean v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    .line 757
    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 763
    .line 764
    iput v2, p0, LX/AOZ;->A00:I

    .line 765
    .line 766
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0gH;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :cond_16
    const-string v0, "Not starting discovered device as BT permission is not granted"

    .line 773
    .line 774
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 780
    .line 781
    iget v0, p0, LX/AOZ;->A00:I

    .line 782
    .line 783
    const/4 v6, 0x1

    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    if-ne v0, v6, :cond_74

    .line 787
    .line 788
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_17
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 794
    .line 795
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 798
    .line 799
    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8NV;

    .line 800
    .line 801
    sget-object v0, LX/8YU;->A00:LX/8YU;

    .line 802
    .line 803
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/8NV;LX/95y;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    if-eqz v0, :cond_1a

    .line 819
    .line 820
    iget-object v4, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    .line 829
    .line 830
    monitor-enter v1

    .line 831
    :try_start_1
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 840
    .line 841
    monitor-exit v1

    .line 842
    if-eqz v0, :cond_1a

    .line 843
    .line 844
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "Remote availability changed: remoteNodeId="

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v0, ", available=false"

    .line 857
    .line 858
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    iget-object v4, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:Lkotlin/jvm/functions/Function3;

    .line 874
    .line 875
    if-nez v4, :cond_19

    .line 876
    .line 877
    const-string v0, "onRemoteAvailability"

    .line 878
    .line 879
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v5

    .line 883
    :cond_19
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget-object v0, LX/927;->A05:LX/927;

    .line 892
    .line 893
    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_1a
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 899
    .line 900
    iput-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    .line 901
    .line 902
    iput-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/095;

    .line 903
    .line 904
    iput-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/095;

    .line 905
    .line 906
    iput-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    iput v6, p0, LX/AOZ;->A00:I

    .line 909
    .line 910
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-ne v0, v3, :cond_17

    .line 915
    .line 916
    return-object v3

    .line 917
    :pswitch_f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 918
    .line 919
    iget v0, p0, LX/AOZ;->A00:I

    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    if-eqz v0, :cond_1b

    .line 923
    .line 924
    if-eq v0, v2, :cond_4c

    .line 925
    .line 926
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_1b
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/8EQ;

    .line 936
    .line 937
    iget-object v1, v0, LX/8EQ;->A02:LX/0MV;

    .line 938
    .line 939
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    iput v2, p0, LX/AOZ;->A00:I

    .line 942
    .line 943
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :pswitch_10
    iget v0, p0, LX/AOZ;->A00:I

    .line 950
    .line 951
    if-nez v0, :cond_75

    .line 952
    .line 953
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v5, LX/0QP;

    .line 959
    .line 960
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    const/16 v0, 0x2c

    .line 964
    .line 965
    invoke-static {v1, v4, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 970
    .line 971
    invoke-static {v3, v0, v5}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 976
    .line 977
    const/16 v0, 0x2d

    .line 978
    .line 979
    invoke-static {v1, v4, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 989
    .line 990
    iget v0, p0, LX/AOZ;->A00:I

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    if-eqz v0, :cond_1c

    .line 994
    .line 995
    if-eq v0, v2, :cond_4c

    .line 996
    .line 997
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_1c
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/8EN;

    .line 1007
    .line 1008
    iget-object v1, v0, LX/8EN;->A01:LX/0MV;

    .line 1009
    .line 1010
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput v2, p0, LX/AOZ;->A00:I

    .line 1013
    .line 1014
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto/16 :goto_f

    .line 1019
    .line 1020
    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1021
    .line 1022
    iget v0, p0, LX/AOZ;->A00:I

    .line 1023
    .line 1024
    const/4 v1, 0x1

    .line 1025
    if-eqz v0, :cond_1e

    .line 1026
    .line 1027
    if-ne v0, v1, :cond_76

    .line 1028
    .line 1029
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1d
    check-cast p1, LX/9D3;

    .line 1033
    .line 1034
    instance-of v0, p1, LX/8y5;

    .line 1035
    .line 1036
    if-eqz v0, :cond_1f

    .line 1037
    .line 1038
    check-cast p1, LX/8y5;

    .line 1039
    .line 1040
    iget-object v0, p1, LX/8y5;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/09R;

    .line 1043
    .line 1044
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 1051
    .line 1052
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A01:LX/09R;

    .line 1057
    .line 1058
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/9TX;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LX/9TX;->A00()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, LX/0MA;

    .line 1068
    .line 1069
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 1070
    .line 1071
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    const/16 v1, 0x1a

    .line 1074
    .line 1075
    new-instance v0, LX/AHJ;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, v4, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :cond_1e
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 1090
    .line 1091
    iget-object v0, v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A00:LX/00q;

    .line 1092
    .line 1093
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;

    .line 1098
    .line 1099
    iput v1, p0, LX/AOZ;->A00:I

    .line 1100
    .line 1101
    invoke-virtual {v0, p0}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;->A00(LX/0gH;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    if-ne p1, v3, :cond_1d

    .line 1106
    .line 1107
    return-object v3

    .line 1108
    :cond_1f
    instance-of v0, p1, LX/8y6;

    .line 1109
    .line 1110
    if-nez v0, :cond_20

    .line 1111
    .line 1112
    instance-of v0, p1, LX/8y4;

    .line 1113
    .line 1114
    if-nez v0, :cond_20

    .line 1115
    .line 1116
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "AccountLinkingWebAuthActivity/onCreate/WebAuthTokenFetcher onError: "

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    check-cast p1, LX/8y6;

    .line 1131
    .line 1132
    iget-object v0, p1, LX/8y6;->A00:Ljava/lang/Exception;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/9TX;

    .line 1149
    .line 1150
    invoke-virtual {v0}, LX/9TX;->A00()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 1156
    .line 1157
    invoke-static {v0, v1, v1, v1, v1}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/95g;LX/9TX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :pswitch_13
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1163
    .line 1164
    iget v0, p0, LX/AOZ;->A00:I

    .line 1165
    .line 1166
    const/4 v4, 0x1

    .line 1167
    if-eqz v0, :cond_21

    .line 1168
    .line 1169
    if-ne v0, v4, :cond_77

    .line 1170
    .line 1171
    :try_start_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1175
    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LX/0QP;

    .line 1181
    .line 1182
    :try_start_3
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/9xO;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/9xO;->A01:LX/05V;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/08l;

    .line 1193
    .line 1194
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/9xO;

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/9xO;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/9xO;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 1206
    .line 1207
    if-eqz v0, :cond_22

    .line 1208
    .line 1209
    iput-boolean v4, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    .line 1210
    .line 1211
    :cond_22
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LX/9xO;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/9xO;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 1216
    .line 1217
    if-eqz v0, :cond_23

    .line 1218
    .line 1219
    iput v4, p0, LX/AOZ;->A00:I

    .line 1220
    .line 1221
    invoke-virtual {v0, p0, v2}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(LX/0gH;LX/0QP;)LX/0h7;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-ne v0, v3, :cond_23

    .line 1226
    .line 1227
    goto/16 :goto_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1228
    .line 1229
    :cond_23
    :goto_5
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LX/9xO;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/9xO;->A01:LX/05V;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :pswitch_14
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1247
    .line 1248
    iget v0, p0, LX/AOZ;->A00:I

    .line 1249
    .line 1250
    const/4 v2, 0x1

    .line 1251
    if-eqz v0, :cond_25

    .line 1252
    .line 1253
    if-ne v0, v2, :cond_78

    .line 1254
    .line 1255
    invoke-static {p1}, LX/87V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :cond_24
    invoke-static {v0}, LX/9nw;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    if-eqz v1, :cond_0

    .line 1264
    .line 1265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v0, "encb/PasskeyBackupEnabler/notifyServerThatPasskeyWasUsedForClientSideEncryption/error: "

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_c

    .line 1278
    .line 1279
    :cond_25
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 1284
    .line 1285
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00:LX/05V;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 1292
    .line 1293
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/9VH;

    .line 1296
    .line 1297
    iput v2, p0, LX/AOZ;->A00:I

    .line 1298
    .line 1299
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04(LX/9VH;LX/0gH;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-ne v0, v3, :cond_24

    .line 1304
    .line 1305
    return-object v3

    .line 1306
    :pswitch_15
    iget v0, p0, LX/AOZ;->A00:I

    .line 1307
    .line 1308
    if-nez v0, :cond_7b

    .line 1309
    .line 1310
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, LX/8E8;

    .line 1315
    .line 1316
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, LX/0Fq;

    .line 1319
    .line 1320
    iget-object v0, v4, LX/8E8;->A0F:LX/05V;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/0YU;

    .line 1327
    .line 1328
    const/4 v0, 0x1

    .line 1329
    invoke-virtual {v1, v2, v0}, LX/0YU;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    const/4 v3, 0x0

    .line 1338
    if-nez v0, :cond_26

    .line 1339
    .line 1340
    iget-object v0, v4, LX/8E8;->A0G:LX/05V;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, LX/88z;

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    check-cast v0, LX/1J0;

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, LX/88z;->A0C(LX/1J0;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    :cond_26
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LX/8E8;

    .line 1364
    .line 1365
    if-eqz v3, :cond_28

    .line 1366
    .line 1367
    const/4 v0, 0x3

    .line 1368
    new-array v4, v0, [LX/9XF;

    .line 1369
    .line 1370
    iget-object v5, v2, LX/8E8;->A00:Landroid/app/Application;

    .line 1371
    .line 1372
    const v0, 0x7f120561

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1380
    .line 1381
    const-string v0, "no_longer_interested"

    .line 1382
    .line 1383
    new-instance v1, LX/9XF;

    .line 1384
    .line 1385
    invoke-direct {v1, v0, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    aput-object v1, v4, v0

    .line 1390
    .line 1391
    const v0, 0x7f120564

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    const-string v0, "otp_did_not_request"

    .line 1399
    .line 1400
    new-instance v1, LX/9XF;

    .line 1401
    .line 1402
    invoke-direct {v1, v0, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v0, 0x1

    .line 1406
    aput-object v1, v4, v0

    .line 1407
    .line 1408
    const v0, 0x7f120563

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    const-string v0, "other"

    .line 1416
    .line 1417
    new-instance v1, LX/9XF;

    .line 1418
    .line 1419
    invoke-direct {v1, v0, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const/4 v0, 0x2

    .line 1423
    aput-object v1, v4, v0

    .line 1424
    .line 1425
    :goto_6
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    :cond_27
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/8E8;

    .line 1432
    .line 1433
    iget-object v0, v0, LX/8E8;->A04:LX/05V;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    if-eqz v0, :cond_1

    .line 1441
    .line 1442
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_1

    .line 1447
    .line 1448
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    const-string v5, "other"

    .line 1461
    .line 1462
    if-eqz v0, :cond_79

    .line 1463
    .line 1464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    move-object v0, v1

    .line 1469
    check-cast v0, LX/9XF;

    .line 1470
    .line 1471
    iget-object v0, v0, LX/9XF;->A01:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-static {v0, v5, v1, v6}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_7

    .line 1477
    :cond_28
    iget-object v0, v2, LX/8E8;->A04:LX/05V;

    .line 1478
    .line 1479
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1480
    .line 1481
    invoke-static {v1}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, LX/1Kj;->A0G()V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, LX/1Kj;->A0B()Ljava/util/LinkedHashMap;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_29

    .line 1501
    .line 1502
    const/4 v0, 0x5

    .line 1503
    new-array v4, v0, [LX/9XF;

    .line 1504
    .line 1505
    iget-object v5, v2, LX/8E8;->A00:Landroid/app/Application;

    .line 1506
    .line 1507
    const v0, 0x7f120562

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const/4 v6, 0x4

    .line 1515
    const/4 v3, 0x0

    .line 1516
    const-string v0, "no_longer_needed"

    .line 1517
    .line 1518
    new-instance v1, LX/9XF;

    .line 1519
    .line 1520
    invoke-direct {v1, v0, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    aput-object v1, v4, v0

    .line 1525
    .line 1526
    const v0, 0x7f120560

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const-string v0, "no_sign_up"

    .line 1534
    .line 1535
    new-instance v1, LX/9XF;

    .line 1536
    .line 1537
    invoke-direct {v1, v0, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v0, 0x1

    .line 1541
    aput-object v1, v4, v0

    .line 1542
    .line 1543
    const v0, 0x7f120566

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    const-string v0, "spam"

    .line 1551
    .line 1552
    new-instance v1, LX/9XF;

    .line 1553
    .line 1554
    invoke-direct {v1, v0, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v0, 0x2

    .line 1558
    aput-object v1, v4, v0

    .line 1559
    .line 1560
    const v0, 0x7f120565

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    const-string v0, "scam_or_fraud"

    .line 1568
    .line 1569
    new-instance v1, LX/9XF;

    .line 1570
    .line 1571
    invoke-direct {v1, v0, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v0, 0x3

    .line 1575
    aput-object v1, v4, v0

    .line 1576
    .line 1577
    const v0, 0x7f120563

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const-string v1, "other"

    .line 1585
    .line 1586
    new-instance v0, LX/9XF;

    .line 1587
    .line 1588
    invoke-direct {v0, v1, v3, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    aput-object v0, v4, v6

    .line 1592
    .line 1593
    goto/16 :goto_6

    .line 1594
    .line 1595
    :cond_29
    invoke-static {v1}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0}, LX/1Kj;->A0B()Ljava/util/LinkedHashMap;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_27

    .line 1616
    .line 1617
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-static {v0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    const/4 v1, 0x0

    .line 1630
    new-instance v0, LX/9XF;

    .line 1631
    .line 1632
    invoke-direct {v0, v4, v1, v2}, LX/9XF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    goto :goto_8

    .line 1639
    :pswitch_16
    iget v0, p0, LX/AOZ;->A00:I

    .line 1640
    .line 1641
    if-nez v0, :cond_7c

    .line 1642
    .line 1643
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 1648
    .line 1649
    iget-object v0, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 1650
    .line 1651
    const/4 v1, 0x0

    .line 1652
    if-eqz v0, :cond_2a

    .line 1653
    .line 1654
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_2a
    iget-object v0, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 1662
    .line 1663
    if-eqz v0, :cond_2b

    .line 1664
    .line 1665
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    if-eqz v0, :cond_2b

    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    .line 1673
    .line 1674
    :cond_2b
    iget-object v3, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 1677
    .line 1678
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LX/96D;

    .line 1681
    .line 1682
    check-cast v0, LX/8a5;

    .line 1683
    .line 1684
    iget-object v2, v0, LX/8a5;->A00:LX/0IB;

    .line 1685
    .line 1686
    iget-object v1, v0, LX/8a5;->A01:Ljava/lang/String;

    .line 1687
    .line 1688
    iget-boolean v0, v0, LX/8a5;->A02:Z

    .line 1689
    .line 1690
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/0IB;Ljava/lang/String;Z)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1696
    .line 1697
    iget v0, p0, LX/AOZ;->A00:I

    .line 1698
    .line 1699
    const/4 v5, 0x1

    .line 1700
    if-eqz v0, :cond_30

    .line 1701
    .line 1702
    if-ne v0, v5, :cond_7d

    .line 1703
    .line 1704
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    :cond_2c
    instance-of v7, v8, LX/0gl;

    .line 1709
    .line 1710
    xor-int/lit8 v0, v7, 0x1

    .line 1711
    .line 1712
    if-eqz v0, :cond_32

    .line 1713
    .line 1714
    iget-object v6, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v6, LX/8FH;

    .line 1717
    .line 1718
    iget-object v5, v6, LX/8FH;->A0A:LX/0MX;

    .line 1719
    .line 1720
    :cond_2d
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    move-object v3, v8

    .line 1725
    if-eqz v7, :cond_2e

    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    :cond_2e
    check-cast v3, Ljava/util/List;

    .line 1729
    .line 1730
    if-nez v3, :cond_2f

    .line 1731
    .line 1732
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 1733
    .line 1734
    :cond_2f
    const v0, 0x7f121cd8

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    iget-object v0, v6, LX/8FH;->A09:LX/0MX;

    .line 1742
    .line 1743
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, LX/91W;

    .line 1748
    .line 1749
    new-instance v0, LX/9yz;

    .line 1750
    .line 1751
    invoke-direct {v0, v1, v2, v3}, LX/9yz;-><init>(LX/91W;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v5, v4, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_2d

    .line 1759
    .line 1760
    goto/16 :goto_0

    .line 1761
    .line 1762
    :cond_30
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    check-cast v4, LX/8FH;

    .line 1767
    .line 1768
    iget-object v0, v4, LX/8FH;->A06:Ljava/lang/Integer;

    .line 1769
    .line 1770
    if-eqz v0, :cond_31

    .line 1771
    .line 1772
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, Ljava/util/List;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    iget-object v0, v4, LX/8FH;->A04:LX/05V;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    check-cast v6, LX/4lf;

    .line 1787
    .line 1788
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    int-to-long v8, v0

    .line 1797
    iget-boolean v11, v4, LX/8FH;->A0C:Z

    .line 1798
    .line 1799
    iget-boolean v12, v4, LX/8FH;->A0D:Z

    .line 1800
    .line 1801
    const/4 v10, 0x0

    .line 1802
    invoke-virtual/range {v6 .. v12}, LX/4lf;->A01(Ljava/lang/Integer;JZZZ)V

    .line 1803
    .line 1804
    .line 1805
    :cond_31
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/8FH;->A00(Ljava/lang/Object;)Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Ljava/util/List;

    .line 1814
    .line 1815
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, LX/8FH;

    .line 1818
    .line 1819
    iget-object v1, v0, LX/8FH;->A07:Ljava/lang/String;

    .line 1820
    .line 1821
    iget-boolean v0, v0, LX/8FH;->A0C:Z

    .line 1822
    .line 1823
    iput v5, p0, LX/AOZ;->A00:I

    .line 1824
    .line 1825
    invoke-virtual {v4, v1, v2, p0, v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    if-ne v8, v3, :cond_2c

    .line 1830
    .line 1831
    return-object v3

    .line 1832
    :cond_32
    iget-object v4, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v4, LX/8FH;

    .line 1835
    .line 1836
    iget-object v3, v4, LX/8FH;->A0A:LX/0MX;

    .line 1837
    .line 1838
    :cond_33
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    iget-object v0, v4, LX/8FH;->A02:LX/05V;

    .line 1843
    .line 1844
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LX/06p;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    const v0, 0x7f123117

    .line 1855
    .line 1856
    .line 1857
    if-eqz v1, :cond_34

    .line 1858
    .line 1859
    const v0, 0x7f121df8

    .line 1860
    .line 1861
    .line 1862
    :cond_34
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    new-instance v0, LX/9yv;

    .line 1867
    .line 1868
    invoke-direct {v0, v1}, LX/9yv;-><init>(Ljava/lang/Integer;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_33

    .line 1876
    .line 1877
    goto/16 :goto_0

    .line 1878
    .line 1879
    :pswitch_18
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1880
    .line 1881
    iget v0, p0, LX/AOZ;->A00:I

    .line 1882
    .line 1883
    const/4 v6, 0x0

    .line 1884
    const/4 v5, 0x1

    .line 1885
    if-eqz v0, :cond_38

    .line 1886
    .line 1887
    if-ne v0, v5, :cond_7e

    .line 1888
    .line 1889
    iget-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, LX/91W;

    .line 1892
    .line 1893
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    :cond_35
    instance-of v1, v2, LX/0gl;

    .line 1898
    .line 1899
    xor-int/lit8 v0, v1, 0x1

    .line 1900
    .line 1901
    if-ne v0, v5, :cond_3c

    .line 1902
    .line 1903
    if-eqz v1, :cond_36

    .line 1904
    .line 1905
    move-object v2, v6

    .line 1906
    :cond_36
    invoke-static {v2, v5}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_37

    .line 1911
    .line 1912
    sget-object v1, LX/91W;->A02:LX/91W;

    .line 1913
    .line 1914
    :goto_9
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, LX/8FH;

    .line 1917
    .line 1918
    invoke-static {v1, v0, v6}, LX/8FH;->A01(LX/91W;LX/8FH;Ljava/lang/Integer;)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_0

    .line 1922
    .line 1923
    :cond_37
    sget-object v1, LX/91W;->A03:LX/91W;

    .line 1924
    .line 1925
    goto :goto_9

    .line 1926
    :cond_38
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, LX/8FH;

    .line 1931
    .line 1932
    iget-object v0, v0, LX/8FH;->A09:LX/0MX;

    .line 1933
    .line 1934
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LX/91W;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-eq v1, v5, :cond_3a

    .line 1945
    .line 1946
    const/4 v0, 0x2

    .line 1947
    if-eq v1, v0, :cond_39

    .line 1948
    .line 1949
    const/4 v0, 0x0

    .line 1950
    if-eq v1, v0, :cond_0

    .line 1951
    .line 1952
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :cond_39
    const/4 v7, 0x0

    .line 1958
    goto :goto_a

    .line 1959
    :cond_3a
    const/4 v7, 0x1

    .line 1960
    :goto_a
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LX/8FH;

    .line 1963
    .line 1964
    iget-object v0, v0, LX/8FH;->A09:LX/0MX;

    .line 1965
    .line 1966
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, LX/91W;

    .line 1971
    .line 1972
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v1, LX/8FH;

    .line 1975
    .line 1976
    sget-object v0, LX/91W;->A04:LX/91W;

    .line 1977
    .line 1978
    invoke-static {v0, v1, v6}, LX/8FH;->A01(LX/91W;LX/8FH;Ljava/lang/Integer;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v8, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v8, LX/8FH;

    .line 1984
    .line 1985
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1986
    .line 1987
    iget-object v0, v8, LX/8FH;->A07:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    const/4 v1, 0x0

    .line 1998
    if-eqz v2, :cond_3b

    .line 1999
    .line 2000
    iget-object v0, v8, LX/8FH;->A01:LX/05V;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    if-eqz v0, :cond_3b

    .line 2013
    .line 2014
    iget-object v1, v0, LX/2pe;->A0E:Ljava/lang/String;

    .line 2015
    .line 2016
    :cond_3b
    if-eqz v1, :cond_3c

    .line 2017
    .line 2018
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/8FH;->A00(Ljava/lang/Object;)Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    iput-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2025
    .line 2026
    iput v5, p0, LX/AOZ;->A00:I

    .line 2027
    .line 2028
    invoke-virtual {v0, v1, p0, v7}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    if-ne v2, v3, :cond_35

    .line 2033
    .line 2034
    return-object v3

    .line 2035
    :cond_3c
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v1, LX/8FH;

    .line 2038
    .line 2039
    const v0, 0x7f121df9

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v4, v1, v0}, LX/8FH;->A01(LX/91W;LX/8FH;Ljava/lang/Integer;)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_0

    .line 2050
    .line 2051
    :pswitch_19
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2052
    .line 2053
    iget v0, p0, LX/AOZ;->A00:I

    .line 2054
    .line 2055
    const/4 v2, 0x2

    .line 2056
    const/4 v4, 0x1

    .line 2057
    if-eqz v0, :cond_3f

    .line 2058
    .line 2059
    if-eq v0, v4, :cond_40

    .line 2060
    .line 2061
    iget-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2062
    .line 2063
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    const-string v0, "ProactiveMessageSettingsViewModel: Failed to fetch proactive message control status for personaId:"

    .line 2071
    .line 2072
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, LX/8El;

    .line 2078
    .line 2079
    iget-object v0, v0, LX/8El;->A04:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    const-string v0, " with reason:"

    .line 2085
    .line 2086
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    if-eqz v0, :cond_3e

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    goto :goto_c

    .line 2103
    :cond_3e
    const/4 v0, 0x0

    .line 2104
    goto :goto_b

    .line 2105
    :cond_3f
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, LX/8El;

    .line 2110
    .line 2111
    iget-object v0, v0, LX/8El;->A02:LX/05V;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 2118
    .line 2119
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, LX/8El;

    .line 2122
    .line 2123
    iget-object v0, v0, LX/8El;->A03:LX/0Fq;

    .line 2124
    .line 2125
    iput v4, p0, LX/AOZ;->A00:I

    .line 2126
    .line 2127
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    if-ne v4, v3, :cond_41

    .line 2132
    .line 2133
    return-object v3

    .line 2134
    :cond_40
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    :cond_41
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LX/8El;

    .line 2141
    .line 2142
    iget-object v1, v0, LX/8El;->A06:LX/0MX;

    .line 2143
    .line 2144
    new-instance v0, LX/9z0;

    .line 2145
    .line 2146
    invoke-direct {v0, v4}, LX/9z0;-><init>(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    instance-of v0, v4, LX/0gl;

    .line 2153
    .line 2154
    if-eqz v0, :cond_0

    .line 2155
    .line 2156
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v0, LX/8El;

    .line 2159
    .line 2160
    iget-object v1, v0, LX/8El;->A05:LX/0MV;

    .line 2161
    .line 2162
    new-instance v0, LX/9z0;

    .line 2163
    .line 2164
    invoke-direct {v0, v4}, LX/9z0;-><init>(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    iput-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2168
    .line 2169
    iput v2, p0, LX/AOZ;->A00:I

    .line 2170
    .line 2171
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    if-ne v0, v3, :cond_3d

    .line 2176
    .line 2177
    return-object v3

    .line 2178
    :pswitch_1a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2179
    .line 2180
    iget v0, p0, LX/AOZ;->A00:I

    .line 2181
    .line 2182
    const/4 v1, 0x1

    .line 2183
    if-eqz v0, :cond_43

    .line 2184
    .line 2185
    if-ne v0, v1, :cond_7f

    .line 2186
    .line 2187
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_42
    check-cast p1, LX/9D3;

    .line 2191
    .line 2192
    instance-of v0, p1, LX/8y5;

    .line 2193
    .line 2194
    if-nez v0, :cond_0

    .line 2195
    .line 2196
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    const-string v0, "BotLinkedAccountsMetadataIncomingMessageListener/onIncomingFMessageBuilt: result exception = "

    .line 2201
    .line 2202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    .line 2205
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>"

    .line 2206
    .line 2207
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    check-cast p1, LX/8y6;

    .line 2211
    .line 2212
    iget-object v0, p1, LX/8y6;->A00:Ljava/lang/Exception;

    .line 2213
    .line 2214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_0

    .line 2225
    .line 2226
    :cond_43
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, LX/3ES;

    .line 2231
    .line 2232
    iget-object v0, v0, LX/3ES;->A00:LX/05V;

    .line 2233
    .line 2234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v6

    .line 2238
    check-cast v6, LX/9MR;

    .line 2239
    .line 2240
    sget-object v5, LX/4Hp;->A05:LX/4Hp;

    .line 2241
    .line 2242
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2243
    .line 2244
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v4

    .line 2248
    iput v1, p0, LX/AOZ;->A00:I

    .line 2249
    .line 2250
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 2251
    .line 2252
    const/4 v1, 0x0

    .line 2253
    new-instance v0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;

    .line 2254
    .line 2255
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;-><init>(LX/4Hp;LX/9MR;LX/0gH;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object p1

    .line 2262
    if-ne p1, v3, :cond_42

    .line 2263
    .line 2264
    return-object v3

    .line 2265
    :pswitch_1b
    iget v0, p0, LX/AOZ;->A00:I

    .line 2266
    .line 2267
    if-nez v0, :cond_80

    .line 2268
    .line 2269
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2274
    .line 2275
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 2276
    .line 2277
    invoke-static {v0}, LX/9ow;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    const/4 v4, 0x0

    .line 2282
    if-eqz v0, :cond_44

    .line 2283
    .line 2284
    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2285
    .line 2286
    :cond_44
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2289
    .line 2290
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2291
    .line 2292
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2293
    .line 2294
    if-eq v0, v1, :cond_0

    .line 2295
    .line 2296
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2299
    .line 2300
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2301
    .line 2302
    if-ne v0, v1, :cond_0

    .line 2303
    .line 2304
    if-eqz v4, :cond_0

    .line 2305
    .line 2306
    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    .line 2307
    .line 2308
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    const/16 v0, 0x51ab

    .line 2313
    .line 2314
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_0

    .line 2319
    .line 2320
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2323
    .line 2324
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0d:LX/05V;

    .line 2325
    .line 2326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, LX/1EQ;

    .line 2331
    .line 2332
    const/4 v6, 0x0

    .line 2333
    const/4 v1, 0x1

    .line 2334
    invoke-virtual {v0, v6}, LX/1EQ;->A01(Z)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v2

    .line 2338
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2341
    .line 2342
    if-eqz v2, :cond_46

    .line 2343
    .line 2344
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0W:LX/05V;

    .line 2345
    .line 2346
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2351
    .line 2352
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 2353
    .line 2354
    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 2359
    .line 2360
    invoke-virtual {v2, v1, v4, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_45
    :goto_d
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2366
    .line 2367
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2370
    .line 2371
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2372
    .line 2373
    iput-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2374
    .line 2375
    goto/16 :goto_0

    .line 2376
    .line 2377
    :cond_46
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0d:LX/05V;

    .line 2378
    .line 2379
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2380
    .line 2381
    invoke-static {v0}, LX/87X;->A1V(LX/00q;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_45

    .line 2386
    .line 2387
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2390
    .line 2391
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05V;

    .line 2392
    .line 2393
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, LX/1EX;

    .line 2398
    .line 2399
    invoke-virtual {v0}, LX/1EX;->A0F()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_45

    .line 2404
    .line 2405
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2408
    .line 2409
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    .line 2410
    .line 2411
    invoke-static {v0}, LX/9ow;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    if-eqz v0, :cond_45

    .line 2416
    .line 2417
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2418
    .line 2419
    if-eqz v0, :cond_45

    .line 2420
    .line 2421
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2424
    .line 2425
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05V;

    .line 2426
    .line 2427
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    check-cast v2, LX/1EX;

    .line 2432
    .line 2433
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 2434
    .line 2435
    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    const v0, 0x7f120379

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v6, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    move v7, v6

    .line 2451
    invoke-virtual/range {v2 .. v7}, LX/1EX;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 2452
    .line 2453
    .line 2454
    goto :goto_d

    .line 2455
    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2456
    .line 2457
    iget v0, p0, LX/AOZ;->A00:I

    .line 2458
    .line 2459
    const/4 v6, 0x1

    .line 2460
    if-eqz v0, :cond_47

    .line 2461
    .line 2462
    if-eq v0, v6, :cond_4c

    .line 2463
    .line 2464
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    throw v0

    .line 2469
    :cond_47
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2474
    .line 2475
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    .line 2476
    .line 2477
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2484
    .line 2485
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00j;

    .line 2486
    .line 2487
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    const/4 v2, 0x0

    .line 2492
    const/4 v1, 0x0

    .line 2493
    new-instance v0, LX/3Pq;

    .line 2494
    .line 2495
    invoke-direct {v0, v1, v2}, LX/3Pq;-><init>(ILX/0gH;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v0, v5, v4}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v5

    .line 2502
    iget-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2503
    .line 2504
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2505
    .line 2506
    const/4 v1, 0x3

    .line 2507
    new-instance v0, LX/AKH;

    .line 2508
    .line 2509
    invoke-direct {v0, v4, v2, v1}, LX/AKH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2510
    .line 2511
    .line 2512
    iput v6, p0, LX/AOZ;->A00:I

    .line 2513
    .line 2514
    invoke-virtual {v5, p0, v0}, LX/7tK;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    goto/16 :goto_f

    .line 2519
    .line 2520
    :pswitch_1d
    iget v0, p0, LX/AOZ;->A00:I

    .line 2521
    .line 2522
    if-nez v0, :cond_81

    .line 2523
    .line 2524
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2528
    .line 2529
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2530
    .line 2531
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v1, LX/92p;

    .line 2534
    .line 2535
    const/4 v5, 0x0

    .line 2536
    const-string v0, ""

    .line 2537
    .line 2538
    new-instance v2, LX/9ic;

    .line 2539
    .line 2540
    invoke-direct {v2, v5, v5, v1, v0}, LX/9ic;-><init>(LX/9Vm;LX/9i0;LX/92p;Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v1, LX/9ih;

    .line 2544
    .line 2545
    move-object v6, v5

    .line 2546
    invoke-direct/range {v1 .. v6}, LX/9ih;-><init>(LX/9ic;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 2552
    .line 2553
    invoke-static {v1}, LX/9AM;->A00(LX/9ih;)Lorg/json/JSONObject;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    const/4 v0, 0x0

    .line 2562
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->By6(Ljava/lang/String;Z)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    const-string v0, "AiRtcVoiceManager/sendBackgroundStateRequest "

    .line 2571
    .line 2572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2576
    .line 2577
    invoke-static {v0, v1}, LX/87X;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2578
    .line 2579
    .line 2580
    if-eqz v2, :cond_48

    .line 2581
    .line 2582
    const-string v0, "succeed"

    .line 2583
    .line 2584
    :goto_e
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    goto/16 :goto_0

    .line 2588
    .line 2589
    :cond_48
    const-string v0, "failed"

    .line 2590
    .line 2591
    goto :goto_e

    .line 2592
    :pswitch_1e
    iget v0, p0, LX/AOZ;->A00:I

    .line 2593
    .line 2594
    if-nez v0, :cond_82

    .line 2595
    .line 2596
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    check-cast v1, LX/9gm;

    .line 2601
    .line 2602
    iget-boolean v0, v1, LX/9gm;->A02:Z

    .line 2603
    .line 2604
    if-nez v0, :cond_0

    .line 2605
    .line 2606
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    const-string v0, "voip/silence-auto-mute/start Started monitoring (threshold: "

    .line 2611
    .line 2612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    iget-wide v0, v1, LX/9gm;->A04:J

    .line 2616
    .line 2617
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    const-string v0, "ms)"

    .line 2621
    .line 2622
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v1, LX/9gm;

    .line 2628
    .line 2629
    const/4 v0, 0x1

    .line 2630
    iput-boolean v0, v1, LX/9gm;->A02:Z

    .line 2631
    .line 2632
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, LX/00h;

    .line 2635
    .line 2636
    iput-object v0, v1, LX/9gm;->A00:LX/00h;

    .line 2637
    .line 2638
    invoke-static {v1}, LX/9gm;->A00(LX/9gm;)V

    .line 2639
    .line 2640
    .line 2641
    goto/16 :goto_0

    .line 2642
    .line 2643
    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2644
    .line 2645
    iget v0, p0, LX/AOZ;->A00:I

    .line 2646
    .line 2647
    const/4 v5, 0x1

    .line 2648
    if-eqz v0, :cond_49

    .line 2649
    .line 2650
    if-eq v0, v5, :cond_4c

    .line 2651
    .line 2652
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    throw v0

    .line 2657
    :cond_49
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v4, LX/Abn;

    .line 2663
    .line 2664
    const/4 v0, 0x0

    .line 2665
    new-instance v2, LX/9z7;

    .line 2666
    .line 2667
    invoke-direct {v2, v4, v0}, LX/9z7;-><init>(LX/Abn;I)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v0, LX/9QG;

    .line 2673
    .line 2674
    iget-object v0, v0, LX/9QG;->A00:LX/8kw;

    .line 2675
    .line 2676
    invoke-virtual {v0, v2}, LX/8kw;->A0P(LX/AbR;)V

    .line 2677
    .line 2678
    .line 2679
    const/4 v0, 0x0

    .line 2680
    invoke-interface {v4, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2684
    .line 2685
    const/16 v0, 0x1b

    .line 2686
    .line 2687
    invoke-static {v2, v1, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    iput v5, p0, LX/AOZ;->A00:I

    .line 2692
    .line 2693
    invoke-static {p0, v0, v4}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    goto :goto_f

    .line 2698
    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2699
    .line 2700
    iget v0, p0, LX/AOZ;->A00:I

    .line 2701
    .line 2702
    const/4 v5, 0x1

    .line 2703
    if-eqz v0, :cond_4a

    .line 2704
    .line 2705
    if-eq v0, v5, :cond_4c

    .line 2706
    .line 2707
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    throw v0

    .line 2712
    :cond_4a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v4, LX/Abn;

    .line 2718
    .line 2719
    new-instance v2, LX/9z7;

    .line 2720
    .line 2721
    invoke-direct {v2, v4, v5}, LX/9z7;-><init>(LX/Abn;I)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v0, LX/9QG;

    .line 2727
    .line 2728
    iget-object v0, v0, LX/9QG;->A00:LX/8kw;

    .line 2729
    .line 2730
    invoke-virtual {v0, v2}, LX/8kw;->A0P(LX/AbR;)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2734
    .line 2735
    const/16 v0, 0x1c

    .line 2736
    .line 2737
    invoke-static {v2, v1, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    iput v5, p0, LX/AOZ;->A00:I

    .line 2742
    .line 2743
    invoke-static {p0, v0, v4}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    goto :goto_f

    .line 2748
    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2749
    .line 2750
    iget v0, p0, LX/AOZ;->A00:I

    .line 2751
    .line 2752
    const/4 v2, 0x1

    .line 2753
    if-eqz v0, :cond_4b

    .line 2754
    .line 2755
    if-eq v0, v2, :cond_4c

    .line 2756
    .line 2757
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    throw v0

    .line 2762
    :cond_4b
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 2767
    .line 2768
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v0, Landroid/net/Uri;

    .line 2771
    .line 2772
    iput v2, p0, LX/AOZ;->A00:I

    .line 2773
    .line 2774
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0gH;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    goto :goto_f

    .line 2779
    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2780
    .line 2781
    iget v0, p0, LX/AOZ;->A00:I

    .line 2782
    .line 2783
    const/4 v7, 0x1

    .line 2784
    if-eqz v0, :cond_4d

    .line 2785
    .line 2786
    if-eq v0, v7, :cond_4c

    .line 2787
    .line 2788
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    throw v0

    .line 2793
    :cond_4c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    goto/16 :goto_0

    .line 2797
    .line 2798
    :cond_4d
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v6

    .line 2802
    check-cast v6, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    .line 2803
    .line 2804
    iget-object v5, v6, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/01w;

    .line 2805
    .line 2806
    iget-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2807
    .line 2808
    const/4 v2, 0x0

    .line 2809
    const/16 v1, 0x2d

    .line 2810
    .line 2811
    new-instance v0, LX/AOZ;

    .line 2812
    .line 2813
    invoke-direct {v0, v4, v6, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2814
    .line 2815
    .line 2816
    iput v7, p0, LX/AOZ;->A00:I

    .line 2817
    .line 2818
    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    :goto_f
    if-ne v0, v3, :cond_0

    .line 2823
    .line 2824
    return-object v3

    .line 2825
    :pswitch_23
    iget v0, p0, LX/AOZ;->A00:I

    .line 2826
    .line 2827
    if-nez v0, :cond_83

    .line 2828
    .line 2829
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 2834
    .line 2835
    iget-object v0, v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    .line 2836
    .line 2837
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, LX/0Yc;

    .line 2842
    .line 2843
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, LX/0Fq;

    .line 2846
    .line 2847
    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    invoke-virtual {v0}, LX/1Ip;->A03()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    if-nez v3, :cond_1

    .line 2856
    .line 2857
    const/4 v3, 0x0

    .line 2858
    return-object v3

    .line 2859
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    throw v0

    .line 2864
    :pswitch_24
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2865
    .line 2866
    iget v0, p0, LX/AOZ;->A00:I

    .line 2867
    .line 2868
    const/4 v2, 0x1

    .line 2869
    if-eqz v0, :cond_4f

    .line 2870
    .line 2871
    if-eq v0, v2, :cond_6a

    .line 2872
    .line 2873
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    throw v0

    .line 2878
    :cond_4f
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 2883
    .line 2884
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 2887
    .line 2888
    iput v2, p0, LX/AOZ;->A00:I

    .line 2889
    .line 2890
    invoke-static {v0, v1, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object p1

    .line 2894
    goto/16 :goto_17

    .line 2895
    .line 2896
    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2897
    .line 2898
    iget v0, p0, LX/AOZ;->A00:I

    .line 2899
    .line 2900
    const/4 v6, 0x1

    .line 2901
    if-eqz v0, :cond_51

    .line 2902
    .line 2903
    if-ne v0, v6, :cond_53

    .line 2904
    .line 2905
    iget-object v5, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2906
    .line 2907
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    :cond_50
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v2

    .line 2914
    iget-object v1, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2915
    .line 2916
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 2917
    .line 2918
    monitor-enter v5

    .line 2919
    goto :goto_10

    .line 2920
    :cond_51
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v5, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2924
    .line 2925
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 2926
    .line 2927
    sget-object v4, LX/0lp;->A00:LX/0lt;

    .line 2928
    .line 2929
    iget-object v2, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2930
    .line 2931
    const/4 v1, 0x0

    .line 2932
    const/16 v0, 0x10

    .line 2933
    .line 2934
    invoke-static {v2, v1, v0}, LX/AOT;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOT;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    iput-object v5, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 2939
    .line 2940
    iput v6, p0, LX/AOZ;->A00:I

    .line 2941
    .line 2942
    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object p1

    .line 2946
    if-ne p1, v3, :cond_50

    .line 2947
    .line 2948
    return-object v3

    .line 2949
    :goto_10
    :try_start_4
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 2950
    .line 2951
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    .line 2952
    .line 2953
    iput-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 2954
    .line 2955
    if-ne v0, v2, :cond_52

    .line 2956
    .line 2957
    const/4 v6, 0x0

    .line 2958
    :cond_52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2962
    monitor-exit v5

    .line 2963
    return-object v3

    .line 2964
    :catchall_0
    move-exception v0

    .line 2965
    monitor-exit v5

    .line 2966
    throw v0

    .line 2967
    :cond_53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    throw v0

    .line 2972
    :pswitch_26
    iget v0, p0, LX/AOZ;->A00:I

    .line 2973
    .line 2974
    if-nez v0, :cond_54

    .line 2975
    .line 2976
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2977
    .line 2978
    .line 2979
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 2980
    .line 2981
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 2986
    .line 2987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2988
    .line 2989
    .line 2990
    const-string v0, "] Discovering service: Success"

    .line 2991
    .line 2992
    goto :goto_11

    .line 2993
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    throw v0

    .line 2998
    :pswitch_27
    iget v0, p0, LX/AOZ;->A00:I

    .line 2999
    .line 3000
    if-nez v0, :cond_55

    .line 3001
    .line 3002
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 3007
    .line 3008
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3013
    .line 3014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3015
    .line 3016
    .line 3017
    const-string v0, "] Discovering services: Failed, error("

    .line 3018
    .line 3019
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3020
    .line 3021
    .line 3022
    invoke-static {v3, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    const-string v0, "GattHandler"

    .line 3027
    .line 3028
    invoke-virtual {v2, v0, v1}, LX/9va;->AKE(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    goto :goto_13

    .line 3032
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    throw v0

    .line 3037
    :pswitch_28
    iget v0, p0, LX/AOZ;->A00:I

    .line 3038
    .line 3039
    if-nez v0, :cond_56

    .line 3040
    .line 3041
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 3046
    .line 3047
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3052
    .line 3053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3054
    .line 3055
    .line 3056
    const-string v0, "] Requesting to read PSM characteristic: Failed, error("

    .line 3057
    .line 3058
    goto :goto_12

    .line 3059
    :cond_56
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    throw v0

    .line 3064
    :pswitch_29
    iget v0, p0, LX/AOZ;->A00:I

    .line 3065
    .line 3066
    if-nez v0, :cond_57

    .line 3067
    .line 3068
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 3072
    .line 3073
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 3078
    .line 3079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3080
    .line 3081
    .line 3082
    const-string v0, "] Negotiating MTU 512: Success"

    .line 3083
    .line 3084
    :goto_11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    const-string v0, "GattHandler"

    .line 3089
    .line 3090
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3094
    .line 3095
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    return-object v3

    .line 3100
    :cond_57
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    throw v0

    .line 3105
    :pswitch_2a
    iget v0, p0, LX/AOZ;->A00:I

    .line 3106
    .line 3107
    if-nez v0, :cond_58

    .line 3108
    .line 3109
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v3

    .line 3113
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 3114
    .line 3115
    invoke-static {}, LX/87X;->A0x()Ljava/lang/StringBuilder;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3120
    .line 3121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3122
    .line 3123
    .line 3124
    const-string v0, "] Negotiating MTU 512: Failed, error("

    .line 3125
    .line 3126
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v3, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v1

    .line 3133
    const-string v0, "GattHandler"

    .line 3134
    .line 3135
    invoke-virtual {v2, v0, v1}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    :goto_13
    invoke-static {v3}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    return-object v3

    .line 3143
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    throw v0

    .line 3148
    :pswitch_2b
    iget v0, p0, LX/AOZ;->A00:I

    .line 3149
    .line 3150
    if-nez v0, :cond_5f

    .line 3151
    .line 3152
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v2, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v2, LX/9Kq;

    .line 3158
    .line 3159
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v0, LX/9WI;

    .line 3162
    .line 3163
    iget-object v0, v0, LX/9WI;->A01:LX/9VI;

    .line 3164
    .line 3165
    invoke-static {v0}, LX/9Bs;->A00(LX/9VI;)LX/9Xm;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    iget-object v0, v2, LX/9Kq;->A02:LX/9VI;

    .line 3170
    .line 3171
    if-eqz v0, :cond_5e

    .line 3172
    .line 3173
    invoke-virtual {v1, v0}, LX/9Xm;->A01(LX/9VI;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    instance-of v0, v1, LX/9pH;

    .line 3178
    .line 3179
    if-eqz v0, :cond_5a

    .line 3180
    .line 3181
    invoke-static {v1}, LX/9pH;->A01(Ljava/lang/Object;)LX/9pH;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    :cond_59
    :goto_14
    new-instance v3, LX/9nw;

    .line 3186
    .line 3187
    invoke-direct {v3, v1}, LX/9nw;-><init>(Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    return-object v3

    .line 3191
    :cond_5a
    check-cast v1, LX/9VI;

    .line 3192
    .line 3193
    iget-object v0, v1, LX/9VI;->A00:[B

    .line 3194
    .line 3195
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v6

    .line 3203
    sget-object v1, LX/9pE;->A00:LX/9pE;

    .line 3204
    .line 3205
    const-string v0, "credentialId"

    .line 3206
    .line 3207
    invoke-virtual {v1, v0, v6}, LX/9pE;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9VI;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v5

    .line 3211
    const-string v0, "prfSalt"

    .line 3212
    .line 3213
    invoke-virtual {v1, v0, v6}, LX/9pE;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9VI;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v4

    .line 3217
    const-string v1, "aaguid"

    .line 3218
    .line 3219
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v0

    .line 3223
    const/4 v3, 0x0

    .line 3224
    if-eqz v0, :cond_5d

    .line 3225
    .line 3226
    invoke-static {v1, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v0

    .line 3230
    invoke-static {v0}, LX/9Br;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    instance-of v0, v1, LX/9pH;

    .line 3235
    .line 3236
    if-eqz v0, :cond_5b

    .line 3237
    .line 3238
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 3239
    .line 3240
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    const/4 v1, 0x0

    .line 3244
    :cond_5b
    check-cast v1, LX/9VF;

    .line 3245
    .line 3246
    if-eqz v1, :cond_5d

    .line 3247
    .line 3248
    iget-object v2, v1, LX/9VF;->A00:LX/9VI;

    .line 3249
    .line 3250
    :goto_15
    const-string v1, "passwordManagerName"

    .line 3251
    .line 3252
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v0

    .line 3256
    if-eqz v0, :cond_5c

    .line 3257
    .line 3258
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v3

    .line 3262
    :cond_5c
    new-instance v0, LX/9VH;

    .line 3263
    .line 3264
    invoke-direct {v0, v5}, LX/9VH;-><init>(LX/9VI;)V

    .line 3265
    .line 3266
    .line 3267
    new-instance v1, LX/9YX;

    .line 3268
    .line 3269
    invoke-direct {v1, v0, v4, v2, v3}, LX/9YX;-><init>(LX/9VH;LX/9VI;LX/9VI;Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    goto :goto_14

    .line 3273
    :cond_5d
    move-object v2, v3

    .line 3274
    goto :goto_15

    .line 3275
    :cond_5e
    iget-object v1, v2, LX/9Kq;->A00:LX/9YX;

    .line 3276
    .line 3277
    if-nez v1, :cond_59

    .line 3278
    .line 3279
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    throw v0

    .line 3284
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    throw v0

    .line 3289
    :pswitch_2c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3290
    .line 3291
    iget v0, p0, LX/AOZ;->A00:I

    .line 3292
    .line 3293
    const/4 v2, 0x1

    .line 3294
    if-eqz v0, :cond_63

    .line 3295
    .line 3296
    if-ne v0, v2, :cond_65

    .line 3297
    .line 3298
    invoke-static {p1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v4

    .line 3302
    :cond_60
    instance-of v2, v4, LX/0gl;

    .line 3303
    .line 3304
    xor-int/lit8 v0, v2, 0x1

    .line 3305
    .line 3306
    if-eqz v0, :cond_64

    .line 3307
    .line 3308
    const/4 v1, 0x0

    .line 3309
    move-object v0, v4

    .line 3310
    if-eqz v2, :cond_61

    .line 3311
    .line 3312
    move-object v0, v1

    .line 3313
    :cond_61
    check-cast v0, LX/9WI;

    .line 3314
    .line 3315
    if-eqz v0, :cond_62

    .line 3316
    .line 3317
    iget-object v1, v0, LX/9WI;->A00:LX/9Xg;

    .line 3318
    .line 3319
    :cond_62
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3320
    .line 3321
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3322
    .line 3323
    .line 3324
    move-result v0

    .line 3325
    if-nez v0, :cond_64

    .line 3326
    .line 3327
    const-string v0, "Server returned a cypher key with the wrong metadata"

    .line 3328
    .line 3329
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    throw v0

    .line 3334
    :cond_63
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 3339
    .line 3340
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 3341
    .line 3342
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3343
    .line 3344
    check-cast v0, LX/9Xg;

    .line 3345
    .line 3346
    iput v2, p0, LX/AOZ;->A00:I

    .line 3347
    .line 3348
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02(LX/9Xg;LX/0gH;)Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v4

    .line 3352
    if-ne v4, v3, :cond_60

    .line 3353
    .line 3354
    return-object v3

    .line 3355
    :cond_64
    invoke-static {v4}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v3

    .line 3359
    return-object v3

    .line 3360
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    throw v0

    .line 3365
    :pswitch_2d
    iget v0, p0, LX/AOZ;->A00:I

    .line 3366
    .line 3367
    if-nez v0, :cond_66

    .line 3368
    .line 3369
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    check-cast v0, LX/8E8;

    .line 3374
    .line 3375
    iget-object v0, v0, LX/8E8;->A05:LX/05V;

    .line 3376
    .line 3377
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v4

    .line 3381
    check-cast v4, LX/0ah;

    .line 3382
    .line 3383
    goto :goto_16

    .line 3384
    :cond_66
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    throw v0

    .line 3389
    :pswitch_2e
    iget v0, p0, LX/AOZ;->A00:I

    .line 3390
    .line 3391
    if-nez v0, :cond_67

    .line 3392
    .line 3393
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 3398
    .line 3399
    iget-object v4, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A02:LX/0ah;

    .line 3400
    .line 3401
    :goto_16
    iget-object v1, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3402
    .line 3403
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3404
    .line 3405
    const/4 v3, 0x1

    .line 3406
    const/4 v0, 0x2

    .line 3407
    new-array v2, v0, [Ljava/lang/String;

    .line 3408
    .line 3409
    iget-object v0, v4, LX/0ah;->A03:LX/0Xd;

    .line 3410
    .line 3411
    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 3412
    .line 3413
    .line 3414
    move-result-wide v0

    .line 3415
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    const/4 v0, 0x0

    .line 3420
    aput-object v1, v2, v0

    .line 3421
    .line 3422
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    aput-object v0, v2, v3

    .line 3427
    .line 3428
    const-string v1, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      "

    .line 3429
    .line 3430
    const-string v0, "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL"

    .line 3431
    .line 3432
    invoke-static {v4, v1, v0, v2}, LX/0ah;->A03(LX/0ah;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3437
    .line 3438
    .line 3439
    move-result v0

    .line 3440
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v3

    .line 3444
    return-object v3

    .line 3445
    :cond_67
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    throw v0

    .line 3450
    :pswitch_2f
    iget v0, p0, LX/AOZ;->A00:I

    .line 3451
    .line 3452
    if-nez v0, :cond_68

    .line 3453
    .line 3454
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 3459
    .line 3460
    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A01:LX/05V;

    .line 3461
    .line 3462
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    iget-object v0, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3467
    .line 3468
    check-cast v0, LX/0Fq;

    .line 3469
    .line 3470
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v3

    .line 3474
    return-object v3

    .line 3475
    :cond_68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    throw v0

    .line 3480
    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3481
    .line 3482
    iget v0, p0, LX/AOZ;->A00:I

    .line 3483
    .line 3484
    const/4 v1, 0x1

    .line 3485
    if-eqz v0, :cond_69

    .line 3486
    .line 3487
    if-eq v0, v1, :cond_6a

    .line 3488
    .line 3489
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    throw v0

    .line 3494
    :cond_69
    invoke-static {p1, p0}, LX/AOZ;->A01(Ljava/lang/Object;LX/AOZ;)Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    check-cast v0, LX/9Ff;

    .line 3499
    .line 3500
    iget-object v4, p0, LX/AOZ;->A01:Ljava/lang/Object;

    .line 3501
    .line 3502
    iput v1, p0, LX/AOZ;->A00:I

    .line 3503
    .line 3504
    iget-object v2, v0, LX/9Ff;->A00:LX/01w;

    .line 3505
    .line 3506
    const/4 v1, 0x0

    .line 3507
    const/16 v0, 0x22

    .line 3508
    .line 3509
    invoke-static {v4, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object p1

    .line 3517
    :goto_17
    if-ne p1, v3, :cond_6b

    .line 3518
    .line 3519
    return-object v3

    .line 3520
    :cond_6a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3521
    .line 3522
    .line 3523
    :cond_6b
    return-object p1

    .line 3524
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    throw v0

    .line 3529
    :cond_6d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    throw v0

    .line 3534
    :catchall_1
    move-exception v0

    .line 3535
    monitor-exit v6

    .line 3536
    throw v0

    .line 3537
    :cond_6e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    throw v0

    .line 3542
    :cond_6f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    throw v0

    .line 3547
    :cond_70
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    throw v0

    .line 3552
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    throw v0

    .line 3557
    :cond_72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    throw v0

    .line 3562
    :cond_73
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    throw v0

    .line 3567
    :cond_74
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    throw v0

    .line 3572
    :catchall_2
    move-exception v0

    .line 3573
    monitor-exit v1

    .line 3574
    throw v0

    .line 3575
    :cond_75
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    throw v0

    .line 3580
    :cond_76
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    throw v0

    .line 3585
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    throw v0

    .line 3590
    :goto_18
    return-object v3

    .line 3591
    :catchall_3
    move-exception v2

    .line 3592
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 3593
    .line 3594
    check-cast v0, LX/9xO;

    .line 3595
    .line 3596
    iget-object v0, v0, LX/9xO;->A01:LX/05V;

    .line 3597
    .line 3598
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v1

    .line 3602
    iget-object v0, p0, LX/AOZ;->A02:Ljava/lang/Object;

    .line 3603
    .line 3604
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 3605
    .line 3606
    .line 3607
    throw v2

    .line 3608
    :cond_78
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v0

    .line 3612
    throw v0

    .line 3613
    :cond_79
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v4

    .line 3617
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v2

    .line 3621
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3622
    .line 3623
    .line 3624
    move-result v0

    .line 3625
    if-eqz v0, :cond_7a

    .line 3626
    .line 3627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v1

    .line 3631
    move-object v0, v1

    .line 3632
    check-cast v0, LX/9XF;

    .line 3633
    .line 3634
    iget-object v0, v0, LX/9XF;->A01:Ljava/lang/String;

    .line 3635
    .line 3636
    invoke-static {v0, v5, v1, v4}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3637
    .line 3638
    .line 3639
    goto :goto_19

    .line 3640
    :cond_7a
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3641
    .line 3642
    .line 3643
    invoke-static {v6, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v3

    .line 3647
    return-object v3

    .line 3648
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    throw v0

    .line 3653
    :cond_7c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    throw v0

    .line 3658
    :cond_7d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    throw v0

    .line 3663
    :cond_7e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    throw v0

    .line 3668
    :cond_7f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    throw v0

    .line 3673
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    throw v0

    .line 3678
    :cond_81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    throw v0

    .line 3683
    :cond_82
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    throw v0

    .line 3688
    :cond_83
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    throw v0

    .line 3693
    nop

    .line 3694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2b
        :pswitch_2c
        :pswitch_14
        :pswitch_2d
        :pswitch_15
        :pswitch_16
        :pswitch_2e
        :pswitch_2f
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
        :pswitch_30
        :pswitch_23
    .end packed-switch
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
.end method
