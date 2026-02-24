.class public LX/5KY;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4kj;LX/5bw;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5KY;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1e

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
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

.method public constructor <init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3gP;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/5KY;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p4, p4, 0x5

    .line 805306371
    .line 805306372
    if-eqz p4, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/5KY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5KY;->A02:Ljava/lang/Object;

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

    .line 536870912
    iput p4, p0, LX/5KY;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
.end method

.method public static A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/5KY;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;
    .locals 1

    .line 0
    new-instance v0, LX/5KY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5KY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x18

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_13
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1b

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_14
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x1d

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_15
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x1f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_16
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x21

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_17
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x23

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_18
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x28

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_19
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x2a

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1a
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x2b

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1b
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x2e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1c
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x2f

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1d
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x30

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1e
    iget-object v2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_1f
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_20
    iget-object v2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_21
    iget-object v2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/3gP;

    .line 257
    .line 258
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    new-instance v3, LX/5KY;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KY;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3gP;LX/0gH;I)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_22
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 272
    .line 273
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/3gP;

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    new-instance v3, LX/5KY;

    .line 279
    .line 280
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KY;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3gP;LX/0gH;I)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_23
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_24
    iget-object v2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x12

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_25
    iget-object v2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v0, 0x14

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_26
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v0, 0x1c

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_27
    iget-object v2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/4kj;

    .line 311
    .line 312
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/5bw;

    .line 315
    .line 316
    const/16 v0, 0x1e

    .line 317
    .line 318
    new-instance v3, LX/5KY;

    .line 319
    .line 320
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KY;-><init>(LX/4kj;LX/5bw;LX/0gH;I)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_28
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/5bw;

    .line 327
    .line 328
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/4kj;

    .line 331
    .line 332
    const/16 v0, 0x20

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_29
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0x22

    .line 338
    .line 339
    new-instance v3, LX/5KY;

    .line 340
    .line 341
    invoke-direct {v3, v1, p2, v0}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_2a
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v0, 0x24

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_2b
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0x25

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_2c
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LX/5bw;

    .line 358
    .line 359
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/4kj;

    .line 362
    .line 363
    const/16 v0, 0x26

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_2d
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/5bw;

    .line 369
    .line 370
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/4kj;

    .line 373
    .line 374
    const/16 v0, 0x27

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_2e
    iget-object v2, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/5bw;

    .line 380
    .line 381
    iget-object v1, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/4kj;

    .line 384
    .line 385
    const/16 v0, 0x29

    .line 386
    .line 387
    :goto_1
    new-instance v3, LX/5KY;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KY;-><init>(LX/4kj;LX/5bw;LX/0gH;I)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_2f
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v0, 0x2c

    .line 396
    .line 397
    :goto_2
    new-instance v3, LX/5KY;

    .line 398
    .line 399
    invoke-direct {v3, v1, p2, v0}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 400
    .line 401
    .line 402
    iput-object p1, v3, LX/5KY;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_30
    iget-object v2, p0, LX/5KY;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v0, 0x2d

    .line 410
    .line 411
    :goto_3
    invoke-static {v2, v1, p2, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    return-object v3

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
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
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_26
        :pswitch_14
        :pswitch_27
        :pswitch_15
        :pswitch_28
        :pswitch_16
        :pswitch_29
        :pswitch_17
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
        :pswitch_2f
        :pswitch_30
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5KY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x22

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
    check-cast v2, LX/5KY;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/5KY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/5KY;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    new-instance v2, LX/5KY;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/5KY;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v12, LX/5KY;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-ne v1, v6, :cond_5f

    .line 17
    .line 18
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v2, LX/0IB;

    .line 22
    .line 23
    iget-object v1, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/3hZ;

    .line 26
    .line 27
    iget-object v0, v1, LX/3hZ;->A07:LX/0MX;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, LX/3hZ;->A08:LX/0MX;

    .line 35
    .line 36
    invoke-static {v2}, LX/1JE;->A02(LX/0IB;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/3hZ;

    .line 51
    .line 52
    iget-object v4, v5, LX/3hZ;->A05:LX/01w;

    .line 53
    .line 54
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x30

    .line 58
    .line 59
    invoke-static {v3, v5, v2, v1}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v6, v12, LX/5KY;->A00:I

    .line 64
    .line 65
    invoke-static {v12, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v0, :cond_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget v0, v12, LX/5KY;->A00:I

    .line 73
    .line 74
    if-nez v0, :cond_74

    .line 75
    .line 76
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/0QP;

    .line 82
    .line 83
    iget-object v5, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {v5, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 93
    .line 94
    invoke-static {v2, v0, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-static {v5, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    invoke-static {v5, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-static {v5, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    invoke-static {v5, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-static {v5, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    invoke-static {v5, v4, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 154
    .line 155
    iget v1, v12, LX/5KY;->A00:I

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    if-eq v1, v3, :cond_41

    .line 161
    .line 162
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 172
    .line 173
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/5ZM;

    .line 176
    .line 177
    check-cast v1, LX/577;

    .line 178
    .line 179
    iget-object v1, v1, LX/577;->A00:LX/582;

    .line 180
    .line 181
    iput v3, v12, LX/5KY;->A00:I

    .line 182
    .line 183
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->B9c(LX/582;LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :pswitch_2
    iget v0, v12, LX/5KY;->A00:I

    .line 190
    .line 191
    if-nez v0, :cond_75

    .line 192
    .line 193
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/582;

    .line 199
    .line 200
    iget-object v4, v0, LX/582;->A00:Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "ImagineMediaFragment/loadAnimation - Video file does not exist: "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f1218f4

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    iget-object v3, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 252
    .line 253
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    const v0, 0x7f0b02a3

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    :cond_6
    iput-object v5, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    const v0, 0x7f0b14ba

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/widget/VideoView;

    .line 292
    .line 293
    iput-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 294
    .line 295
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    :cond_7
    const-string v0, "ImagineMediaFragment/inflateAnimateVideoContainer - Failed to inflate video views"

    .line 302
    .line 303
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    .line 315
    .line 316
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_9
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 333
    .line 334
    invoke-static {v3}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    .line 341
    .line 342
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 346
    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    new-instance v0, LX/4rX;

    .line 358
    .line 359
    invoke-direct {v0, v3, v1}, LX/4rX;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/Ijh;

    .line 366
    .line 367
    invoke-direct {v0, v1}, LX/Ijh;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_a
    const-string v0, "ImagineMediaFragment/inflateAnimateVideoContainer - ViewStub not found"

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_b
    const-string v0, "ImagineMediaFragment/loadAnimation - Failed to inflate video views"

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_3
    iget v0, v12, LX/5KY;->A00:I

    .line 386
    .line 387
    if-nez v0, :cond_76

    .line 388
    .line 389
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 394
    .line 395
    iget-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    .line 407
    .line 408
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroid/graphics/Bitmap;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/graphics/Bitmap;

    .line 422
    .line 423
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_d
    const-string v0, "ImagineMediaFragment/loadNewImageFromFile - Failed to decode bitmap from file"

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 432
    .line 433
    iget v1, v12, LX/5KY;->A00:I

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    if-eq v1, v6, :cond_41

    .line 439
    .line 440
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/3gP;

    .line 451
    .line 452
    iget-object v1, v2, LX/3gP;->A03:LX/0MX;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-static {v5, v1}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v1, v2, LX/3gP;->A01:LX/45N;

    .line 460
    .line 461
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 462
    .line 463
    iget-object v1, v2, LX/3gP;->A00:LX/45O;

    .line 464
    .line 465
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    .line 466
    .line 467
    new-instance v1, LX/5Ko;

    .line 468
    .line 469
    invoke-direct {v1, v6, v5}, LX/5Ko;-><init>(ILX/0gH;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v4, v3, v2}, LX/5kK;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3Na;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v3, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v2, 0x2f

    .line 479
    .line 480
    new-instance v1, LX/5HQ;

    .line 481
    .line 482
    invoke-direct {v1, v3, v2}, LX/5HQ;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iput v6, v12, LX/5KY;->A00:I

    .line 486
    .line 487
    invoke-virtual {v4, v12, v1}, LX/3Na;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto/16 :goto_19

    .line 492
    .line 493
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 494
    .line 495
    iget v1, v12, LX/5KY;->A00:I

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    if-eq v1, v8, :cond_41

    .line 501
    .line 502
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_f
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 518
    .line 519
    iget-object v4, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, LX/3gP;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v2, 0x5

    .line 525
    new-instance v1, LX/5KY;

    .line 526
    .line 527
    invoke-direct {v1, v7, v4, v3, v2}, LX/5KY;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3gP;LX/0gH;I)V

    .line 528
    .line 529
    .line 530
    iput v8, v12, LX/5KY;->A00:I

    .line 531
    .line 532
    invoke-static {v5, v6, v12, v1}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_19

    .line 537
    .line 538
    :pswitch_6
    iget v0, v12, LX/5KY;->A00:I

    .line 539
    .line 540
    if-nez v0, :cond_77

    .line 541
    .line 542
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 547
    .line 548
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "Failed to generate images: "

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Throwable;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_7
    iget v0, v12, LX/5KY;->A00:I

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_8
    iget v0, v12, LX/5KY;->A00:I

    .line 584
    .line 585
    if-nez v0, :cond_78

    .line 586
    .line 587
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 592
    .line 593
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "Generation failed: "

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Throwable;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 620
    .line 621
    iget v1, v12, LX/5KY;->A00:I

    .line 622
    .line 623
    const/4 v6, 0x3

    .line 624
    const/4 v7, 0x2

    .line 625
    const/4 v8, 0x1

    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    if-eq v1, v8, :cond_12

    .line 629
    .line 630
    if-ne v1, v7, :cond_41

    .line 631
    .line 632
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_10
    iget-object v2, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 638
    .line 639
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 640
    .line 641
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/4Jw;

    .line 646
    .line 647
    instance-of v0, v1, LX/46H;

    .line 648
    .line 649
    if-eqz v0, :cond_1

    .line 650
    .line 651
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 652
    .line 653
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, LX/4qe;

    .line 658
    .line 659
    check-cast v1, LX/46H;

    .line 660
    .line 661
    iget-object v0, v1, LX/46H;->A01:LX/4eB;

    .line 662
    .line 663
    iget v2, v0, LX/4eB;->A00:I

    .line 664
    .line 665
    iget-object v0, v0, LX/4eB;->A01:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {v3}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v2, v1}, LX/Ac5;->A0S(II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_11
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 685
    .line 686
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 687
    .line 688
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, LX/01w;

    .line 693
    .line 694
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    const/16 v1, 0xa

    .line 698
    .line 699
    invoke-static {v3, v5, v2, v1}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput v8, v12, LX/5KY;->A00:I

    .line 704
    .line 705
    invoke-static {v12, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-ne v2, v0, :cond_13

    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_13
    instance-of v1, v2, LX/45s;

    .line 716
    .line 717
    if-eqz v1, :cond_14

    .line 718
    .line 719
    iget-object v1, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 722
    .line 723
    iget-object v2, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    .line 724
    .line 725
    sget-object v1, LX/46J;->A00:LX/46J;

    .line 726
    .line 727
    iput v7, v12, LX/5KY;->A00:I

    .line 728
    .line 729
    invoke-interface {v2, v1, v12}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-ne v1, v0, :cond_10

    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_14
    instance-of v1, v2, LX/45r;

    .line 737
    .line 738
    if-eqz v1, :cond_79

    .line 739
    .line 740
    iget-object v1, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 743
    .line 744
    iget-object v2, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    .line 745
    .line 746
    sget-object v1, LX/46I;->A00:LX/46I;

    .line 747
    .line 748
    iput v6, v12, LX/5KY;->A00:I

    .line 749
    .line 750
    invoke-interface {v2, v1, v12}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto/16 :goto_19

    .line 755
    .line 756
    :pswitch_a
    iget v0, v12, LX/5KY;->A00:I

    .line 757
    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_15
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 770
    .line 771
    iget-object v2, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LX/4eB;

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v2, LX/4eB;->A01:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 785
    .line 786
    iget v0, v2, LX/4eB;->A00:I

    .line 787
    .line 788
    invoke-static {v5, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 796
    .line 797
    sget-object v0, LX/4GE;->A02:LX/4GE;

    .line 798
    .line 799
    invoke-static {v0, v2, v1}, LX/46H;->A00(LX/4GE;LX/4eB;LX/0MX;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 803
    .line 804
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LX/4qe;

    .line 809
    .line 810
    iget-object v0, v2, LX/4qe;->A00:Ljava/lang/Integer;

    .line 811
    .line 812
    if-eqz v0, :cond_16

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {v2}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v1}, LX/4gk;->A01(I)V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    iput-object v0, v2, LX/4qe;->A00:Ljava/lang/Integer;

    .line 827
    .line 828
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v4}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0, v1}, LX/Ac5;->A0R(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v1}, LX/Ac5;->A0Q(I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/4qe;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/4qe;->A07()V

    .line 853
    .line 854
    .line 855
    invoke-static {v4}, LX/4qe;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/Ac5;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const/4 v0, 0x2

    .line 860
    invoke-static {v1, v0}, LX/3WG;->A17(LX/Ac5;I)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_b
    iget v0, v12, LX/5KY;->A00:I

    .line 866
    .line 867
    if-nez v0, :cond_7a

    .line 868
    .line 869
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 874
    .line 875
    iget-object v6, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v6, Ljava/io/File;

    .line 878
    .line 879
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "tmpi_animate_"

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 889
    .line 890
    invoke-virtual {v0}, LX/0PE;->A02()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v0, ".mp4"

    .line 898
    .line 899
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0B:LX/05V;

    .line 904
    .line 905
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LX/0Kb;

    .line 910
    .line 911
    const-wide/16 v0, -0x1

    .line 912
    .line 913
    invoke-virtual {v2, v3, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const-string v2, "tmpi_animate"

    .line 918
    .line 919
    const/4 v0, 0x3

    .line 920
    new-instance v1, LX/5B4;

    .line 921
    .line 922
    invoke-direct {v1, v2, v0}, LX/5B4;-><init>(Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_17

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-eqz v3, :cond_17

    .line 936
    .line 937
    array-length v2, v3

    .line 938
    const/4 v1, 0x0

    .line 939
    :goto_3
    if-ge v1, v2, :cond_17

    .line 940
    .line 941
    aget-object v0, v3, v1

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 944
    .line 945
    .line 946
    add-int/lit8 v1, v1, 0x1

    .line 947
    .line 948
    goto :goto_3

    .line 949
    :cond_17
    new-instance v3, Ljava/io/FileInputStream;

    .line 950
    .line 951
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 952
    .line 953
    .line 954
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 955
    .line 956
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 957
    .line 958
    .line 959
    :try_start_2
    invoke-static {v3, v2}, LX/FPJ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 960
    .line 961
    .line 962
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 963
    .line 964
    .line 965
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-eqz v1, :cond_18
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 979
    .line 980
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0M:LX/Abo;

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :catchall_0
    move-exception v1

    .line 984
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 985
    :catchall_1
    move-exception v0

    .line 986
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 990
    :catchall_2
    move-exception v1

    .line 991
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 992
    :catchall_3
    move-exception v0

    .line 993
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 997
    :catch_0
    move-exception v1

    .line 998
    const-string v0, "AiImagineViewModel/copyVideoToSharedLocation IOException"

    .line 999
    .line 1000
    goto :goto_4

    .line 1001
    :catch_1
    move-exception v1

    .line 1002
    const-string v0, "AiImagineViewModel/copyVideoToSharedLocation failed"

    .line 1003
    .line 1004
    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_18
    const-string v0, "AiImagineViewModel/shareStatusContent failed to copy video to shared location"

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1012
    .line 1013
    iget v1, v12, LX/5KY;->A00:I

    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    if-eqz v1, :cond_19

    .line 1017
    .line 1018
    if-eq v1, v6, :cond_41

    .line 1019
    .line 1020
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    throw v0

    .line 1025
    :cond_19
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1030
    .line 1031
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 1032
    .line 1033
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, LX/01w;

    .line 1038
    .line 1039
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/16 v1, 0xd

    .line 1043
    .line 1044
    invoke-static {v3, v5, v2, v1}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput v6, v12, LX/5KY;->A00:I

    .line 1049
    .line 1050
    invoke-static {v12, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    goto/16 :goto_19

    .line 1055
    .line 1056
    :pswitch_d
    iget v0, v12, LX/5KY;->A00:I

    .line 1057
    .line 1058
    if-nez v0, :cond_7b

    .line 1059
    .line 1060
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1065
    .line 1066
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1069
    .line 1070
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Landroid/net/Uri;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-eqz v1, :cond_1a

    .line 1075
    .line 1076
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0M:LX/Abo;

    .line 1077
    .line 1078
    :goto_5
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :cond_1a
    const-string v0, "AiImagineViewModel/shareStatusContent failed to create image URI"

    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1088
    .line 1089
    iget v1, v12, LX/5KY;->A00:I

    .line 1090
    .line 1091
    const/4 v6, 0x1

    .line 1092
    if-eqz v1, :cond_1b

    .line 1093
    .line 1094
    if-eq v1, v6, :cond_41

    .line 1095
    .line 1096
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_1b
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1106
    .line 1107
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 1108
    .line 1109
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, LX/01w;

    .line 1114
    .line 1115
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    const/16 v1, 0xf

    .line 1119
    .line 1120
    invoke-static {v3, v5, v2, v1}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iput v6, v12, LX/5KY;->A00:I

    .line 1125
    .line 1126
    invoke-static {v12, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    goto/16 :goto_19

    .line 1131
    .line 1132
    :pswitch_f
    iget v0, v12, LX/5KY;->A00:I

    .line 1133
    .line 1134
    if-nez v0, :cond_7c

    .line 1135
    .line 1136
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LX/0QP;

    .line 1142
    .line 1143
    iget-object v2, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    const/16 v0, 0xe

    .line 1147
    .line 1148
    invoke-static {v2, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 1153
    .line 1154
    invoke-static {v4, v0, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    const/16 v0, 0xf

    .line 1159
    .line 1160
    invoke-static {v2, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v5, v4, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1165
    .line 1166
    .line 1167
    const/16 v0, 0x10

    .line 1168
    .line 1169
    invoke-static {v2, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v5, v4, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 1174
    .line 1175
    .line 1176
    const/16 v0, 0x11

    .line 1177
    .line 1178
    invoke-static {v2, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_1c

    .line 1183
    .line 1184
    :pswitch_10
    iget v0, v12, LX/5KY;->A00:I

    .line 1185
    .line 1186
    if-nez v0, :cond_7d

    .line 1187
    .line 1188
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/48B;

    .line 1193
    .line 1194
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1195
    .line 1196
    iget-object v1, v1, LX/48B;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1197
    .line 1198
    if-eqz v1, :cond_1

    .line 1199
    .line 1200
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1210
    .line 1211
    iget v1, v12, LX/5KY;->A00:I

    .line 1212
    .line 1213
    const/4 v6, 0x1

    .line 1214
    if-eqz v1, :cond_1c

    .line 1215
    .line 1216
    if-eq v1, v6, :cond_41

    .line 1217
    .line 1218
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_1c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, LX/4fg;

    .line 1229
    .line 1230
    iget-object v1, v1, LX/4fg;->A05:Ljava/lang/String;

    .line 1231
    .line 1232
    const/4 v3, 0x0

    .line 1233
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    array-length v1, v2

    .line 1238
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    iget-object v4, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, LX/48B;

    .line 1245
    .line 1246
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 1247
    .line 1248
    iget-object v1, v4, LX/48B;->A03:LX/05V;

    .line 1249
    .line 1250
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const/4 v2, 0x0

    .line 1255
    const/16 v1, 0x13

    .line 1256
    .line 1257
    invoke-static {v5, v4, v2, v1}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput v6, v12, LX/5KY;->A00:I

    .line 1262
    .line 1263
    invoke-static {v12, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    goto/16 :goto_19

    .line 1268
    .line 1269
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1270
    .line 1271
    iget v1, v12, LX/5KY;->A00:I

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    if-eqz v1, :cond_1d

    .line 1275
    .line 1276
    if-eq v1, v3, :cond_41

    .line 1277
    .line 1278
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    throw v0

    .line 1283
    :cond_1d
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 1288
    .line 1289
    iget-object v1, v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    .line 1290
    .line 1291
    invoke-static {v1}, LX/3WH;->A1S(LX/05V;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_1e

    .line 1296
    .line 1297
    const-string v0, "PaaDependentActivityAlertHandler/generateAccountActivityAlert dependent activity alerts are not enabled"

    .line 1298
    .line 1299
    goto :goto_6

    .line 1300
    :cond_1e
    iget-object v5, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, LX/4Ie;

    .line 1303
    .line 1304
    invoke-virtual {v5}, LX/4Ie;->A00()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_21

    .line 1309
    .line 1310
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v0, "PaaDependentActivityAlertHandler/generateAccountActivityAlert invalid activity type: "

    .line 1315
    .line 1316
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_6

    .line 1321
    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1322
    .line 1323
    iget v1, v12, LX/5KY;->A00:I

    .line 1324
    .line 1325
    const/4 v3, 0x1

    .line 1326
    if-eqz v1, :cond_1f

    .line 1327
    .line 1328
    if-eq v1, v3, :cond_41

    .line 1329
    .line 1330
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_1f
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 1340
    .line 1341
    iget-object v1, v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    .line 1342
    .line 1343
    invoke-static {v1}, LX/3WH;->A1S(LX/05V;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-nez v1, :cond_20

    .line 1348
    .line 1349
    const-string v0, "PaaDependentActivityAlertHandler/generateBulkActivityAlert dependent activity alerts are not enabled"

    .line 1350
    .line 1351
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :cond_20
    iget-object v5, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, LX/4Ie;

    .line 1359
    .line 1360
    sget-object v1, LX/4PA;->$redex_init_class:LX/4PA;

    .line 1361
    .line 1362
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    const/16 v1, 0xd

    .line 1367
    .line 1368
    if-eq v2, v1, :cond_21

    .line 1369
    .line 1370
    const/16 v1, 0xe

    .line 1371
    .line 1372
    if-eq v2, v1, :cond_21

    .line 1373
    .line 1374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v0, "PaaDependentActivityAlertHandler/generateBulkActivityAlert invalid activity type: "

    .line 1379
    .line 1380
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    goto :goto_6

    .line 1385
    :cond_21
    iput v3, v12, LX/5KY;->A00:I

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    move-object v8, v6

    .line 1389
    move-object v9, v6

    .line 1390
    move-object v10, v6

    .line 1391
    move-object v11, v6

    .line 1392
    move-object v7, v6

    .line 1393
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4Ie;LX/4ew;LX/4eF;LX/4eF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    goto/16 :goto_19

    .line 1398
    .line 1399
    :pswitch_14
    iget v0, v12, LX/5KY;->A00:I

    .line 1400
    .line 1401
    if-nez v0, :cond_7e

    .line 1402
    .line 1403
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    check-cast v8, LX/4YN;

    .line 1408
    .line 1409
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Ljava/util/List;

    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v23

    .line 1417
    :cond_22
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_1

    .line 1422
    .line 1423
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, LX/4fh;

    .line 1428
    .line 1429
    iget-object v0, v8, LX/4YN;->A07:LX/05V;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/4Ug;

    .line 1436
    .line 1437
    iget-object v9, v3, LX/4fh;->A02:LX/4Ie;

    .line 1438
    .line 1439
    iget-object v0, v0, LX/4Ug;->A00:LX/05V;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    new-instance v1, LX/42V;

    .line 1446
    .line 1447
    invoke-direct {v1}, LX/42V;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v9}, LX/4P8;->A00(LX/4Ie;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iput-object v0, v1, LX/42V;->A00:Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v3, LX/4fh;->A03:LX/4ew;

    .line 1464
    .line 1465
    const-wide/16 v13, -0x1

    .line 1466
    .line 1467
    const/4 v12, 0x0

    .line 1468
    if-eqz v1, :cond_31

    .line 1469
    .line 1470
    iget-object v0, v8, LX/4YN;->A04:LX/05V;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/4ZF;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, LX/4ZF;->A00(LX/4ew;)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v1

    .line 1482
    cmp-long v0, v1, v13

    .line 1483
    .line 1484
    if-nez v0, :cond_32

    .line 1485
    .line 1486
    const-string v0, "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert contact metadata"

    .line 1487
    .line 1488
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_23
    invoke-virtual {v9}, LX/4Ie;->A03()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_24

    .line 1496
    .line 1497
    sget-object v0, LX/4Ie;->A0G:LX/4Ie;

    .line 1498
    .line 1499
    if-ne v9, v0, :cond_2e

    .line 1500
    .line 1501
    iget-object v0, v8, LX/4YN;->A06:LX/05V;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/4kF;

    .line 1508
    .line 1509
    iget-object v4, v3, LX/4fh;->A01:LX/0I6;

    .line 1510
    .line 1511
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    .line 1522
    .line 1523
    :goto_9
    invoke-static {v4, v0, v1}, LX/1al;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const/4 v0, 0x1

    .line 1528
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_22

    .line 1533
    .line 1534
    :cond_24
    iget-object v0, v8, LX/4YN;->A03:LX/05V;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    check-cast v7, LX/4jr;

    .line 1541
    .line 1542
    const/4 v6, 0x0

    .line 1543
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    iget-object v0, v7, LX/4jr;->A08:LX/05V;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1550
    .line 1551
    move-object/from16 v35, v0

    .line 1552
    .line 1553
    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/0T7;

    .line 1558
    .line 1559
    check-cast v0, LX/0T8;

    .line 1560
    .line 1561
    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LX/0TB;->A06()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_25

    .line 1568
    .line 1569
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v0, "PaaActivityAlertPushNotificationManager/notify notifications disabled by OS settings for "

    .line 1574
    .line 1575
    invoke-static {v9, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v7, LX/4jr;->A02:LX/05V;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, LX/9q0;

    .line 1585
    .line 1586
    invoke-static {v9}, LX/4P8;->A00(LX/4Ie;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const/4 v1, 0x6

    .line 1595
    const-string v0, "paa_os_notifications_disabled"

    .line 1596
    .line 1597
    invoke-virtual {v3, v2, v5, v0, v1}, LX/9q0;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_7

    .line 1601
    .line 1602
    :cond_25
    :try_start_9
    invoke-static {v9}, LX/4P8;->A00(LX/4Ie;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v22

    .line 1606
    iget-object v0, v7, LX/4jr;->A04:LX/05V;

    .line 1607
    .line 1608
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1609
    .line 1610
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3}, LX/4oW;->A00(LX/4fh;)LX/0Fq;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    iget-object v0, v7, LX/4jr;->A06:LX/05V;

    .line 1618
    .line 1619
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1620
    .line 1621
    move-object/from16 v34, v0

    .line 1622
    .line 1623
    invoke-static/range {v34 .. v34}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v21

    .line 1627
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/4oW;

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, LX/4oW;->A02(LX/4fh;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-eqz v0, :cond_27

    .line 1638
    .line 1639
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_26

    .line 1644
    .line 1645
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    const-string v1, "PaaActivityAlertPushNotificationManager/buildActivityNotification empty content for "

    .line 1650
    .line 1651
    invoke-static {v9, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_26
    :goto_a
    invoke-virtual {v9}, LX/4Ie;->A03()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v20

    .line 1658
    iget-object v11, v3, LX/4fh;->A01:LX/0I6;

    .line 1659
    .line 1660
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    const-string v19, "paa_activity_alerts_"

    .line 1665
    .line 1666
    move-object/from16 v1, v19

    .line 1667
    .line 1668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v11}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v18

    .line 1679
    invoke-static/range {v34 .. v34}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    const v1, 0x7f1240bb

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v2, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v15

    .line 1690
    goto :goto_b

    .line 1691
    :cond_27
    const/4 v0, 0x0

    .line 1692
    goto :goto_a

    .line 1693
    :goto_b
    if-eqz v4, :cond_28

    .line 1694
    .line 1695
    goto :goto_c

    .line 1696
    :cond_28
    const/4 v1, 0x0

    .line 1697
    :cond_29
    const/4 v14, 0x0

    .line 1698
    goto :goto_d

    .line 1699
    :goto_c
    iget-object v1, v7, LX/4jr;->A00:LX/05V;

    .line 1700
    .line 1701
    invoke-static {v1, v4}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    if-eqz v1, :cond_29

    .line 1706
    .line 1707
    iget-object v2, v7, LX/4jr;->A03:LX/05V;

    .line 1708
    .line 1709
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, LX/0C1;

    .line 1714
    .line 1715
    const/4 v2, 0x0

    .line 1716
    invoke-virtual {v4, v1, v2}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v14

    .line 1720
    :goto_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v17

    .line 1724
    move-object/from16 v2, v17

    .line 1725
    .line 1726
    invoke-static {v11, v7, v2, v5}, LX/4jr;->A00(LX/0I6;LX/4jr;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v16

    .line 1730
    const/4 v4, 0x0

    .line 1731
    if-eqz v14, :cond_2a

    .line 1732
    .line 1733
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v25

    .line 1737
    :goto_e
    new-instance v13, LX/9aw;

    .line 1738
    .line 1739
    move-object/from16 v28, v4

    .line 1740
    .line 1741
    move/from16 v30, v6

    .line 1742
    .line 1743
    move-object/from16 v24, v13

    .line 1744
    .line 1745
    move-object/from16 v26, v15

    .line 1746
    .line 1747
    move-object/from16 v27, v4

    .line 1748
    .line 1749
    move/from16 v29, v6

    .line 1750
    .line 1751
    invoke-direct/range {v24 .. v30}, LX/9aw;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v12, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 1755
    .line 1756
    invoke-direct {v12, v13}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/9aw;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    iput-object v2, v12, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 1764
    .line 1765
    iget-wide v2, v3, LX/4fh;->A00:J

    .line 1766
    .line 1767
    new-instance v10, LX/9gc;

    .line 1768
    .line 1769
    invoke-direct {v10, v13, v0, v2, v3}, LX/9gc;-><init>(LX/9aw;Ljava/lang/CharSequence;J)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v12, v10}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9gc;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_f

    .line 1776
    :cond_2a
    const/16 v25, 0x0

    .line 1777
    .line 1778
    goto :goto_e

    .line 1779
    :goto_f
    if-eqz v1, :cond_2b

    .line 1780
    .line 1781
    goto :goto_10

    .line 1782
    :cond_2b
    const/4 v10, 0x0

    .line 1783
    goto :goto_11

    .line 1784
    :goto_10
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    if-eqz v1, :cond_2b

    .line 1789
    .line 1790
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    :goto_11
    invoke-static/range {v21 .. v21}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    invoke-virtual {v1, v15}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x1

    .line 1805
    invoke-virtual {v1, v0}, LX/9qO;->A0S(Z)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v15, 0x3

    .line 1809
    invoke-virtual {v1, v15}, LX/9qO;->A0H(I)V

    .line 1810
    .line 1811
    .line 1812
    const-string v15, "msg"

    .line 1813
    .line 1814
    iput-object v15, v1, LX/9qO;->A0L:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v1, v12}, LX/9qO;->A0N(LX/9mS;)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v10, v1, LX/9qO;->A0O:Ljava/lang/String;

    .line 1820
    .line 1821
    move-object/from16 v10, v18

    .line 1822
    .line 1823
    iput-object v10, v1, LX/9qO;->A0N:Ljava/lang/String;

    .line 1824
    .line 1825
    iput v6, v1, LX/9qO;->A01:I

    .line 1826
    .line 1827
    const v10, 0x7f08030d

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v1, v10}, LX/9nI;->A01(LX/9qO;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1, v14}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 1834
    .line 1835
    .line 1836
    if-eqz v20, :cond_2c

    .line 1837
    .line 1838
    goto :goto_12

    .line 1839
    :cond_2c
    iput v6, v1, LX/9qO;->A03:I

    .line 1840
    .line 1841
    const-string v10, "other_notifications@1"

    .line 1842
    .line 1843
    goto :goto_13

    .line 1844
    :goto_12
    iput v0, v1, LX/9qO;->A03:I

    .line 1845
    .line 1846
    const-string v10, "critical_app_alerts@1"

    .line 1847
    .line 1848
    :goto_13
    iput-object v10, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 1849
    .line 1850
    iget-object v10, v1, LX/9qO;->A0T:Ljava/util/ArrayList;

    .line 1851
    .line 1852
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v10, v16

    .line 1856
    .line 1857
    iput-object v10, v1, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 1858
    .line 1859
    invoke-static/range {v34 .. v34}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v14

    .line 1863
    const-class v10, Lcom/whatsapp/paa/activityalerts/PaaActivityNotificationDismissedReceiver;

    .line 1864
    .line 1865
    new-instance v13, Landroid/content/Intent;

    .line 1866
    .line 1867
    invoke-direct {v13, v14, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1868
    .line 1869
    .line 1870
    const-string v10, "notification_session_id"

    .line 1871
    .line 1872
    invoke-virtual {v13, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    .line 1874
    .line 1875
    const-string v12, "paa_activity"

    .line 1876
    .line 1877
    move/from16 v10, v22

    .line 1878
    .line 1879
    invoke-virtual {v13, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v13}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v13

    .line 1886
    invoke-virtual {v13}, LX/8Nz;->A06()V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1890
    .line 1891
    .line 1892
    move-result v12

    .line 1893
    const/high16 v10, 0x8000000

    .line 1894
    .line 1895
    invoke-virtual {v13, v14, v12, v10}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    iget-object v10, v1, LX/9qO;->A08:Landroid/app/Notification;

    .line 1900
    .line 1901
    iput-object v12, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1902
    .line 1903
    invoke-virtual {v1}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v12

    .line 1914
    const-string v1, "paa_dependent_"

    .line 1915
    .line 1916
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v11}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    const/16 v1, 0x5f

    .line 1927
    .line 1928
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v12, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v12

    .line 1935
    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, LX/0T7;

    .line 1940
    .line 1941
    const-string v29, "paa"

    .line 1942
    .line 1943
    const/16 v30, 0x2d

    .line 1944
    .line 1945
    const/16 v31, 0x2

    .line 1946
    .line 1947
    new-instance v2, LX/9oa;

    .line 1948
    .line 1949
    move/from16 v33, v0

    .line 1950
    .line 1951
    move-object/from16 v24, v2

    .line 1952
    .line 1953
    move-object/from16 v25, v4

    .line 1954
    .line 1955
    move-object/from16 v26, v17

    .line 1956
    .line 1957
    move-object/from16 v28, v5

    .line 1958
    .line 1959
    move/from16 v32, v0

    .line 1960
    .line 1961
    invoke-direct/range {v24 .. v33}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1962
    .line 1963
    .line 1964
    const/16 v1, 0x88

    .line 1965
    .line 1966
    invoke-interface {v3, v10, v2, v12, v1}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1967
    .line 1968
    .line 1969
    :try_start_a
    invoke-static/range {v34 .. v34}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v13

    .line 1973
    invoke-static/range {v19 .. v19}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-static {v11}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v12

    .line 1985
    const v1, 0x7f1240bb

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v13, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    invoke-static {v11, v7, v4, v4}, LX/4jr;->A00(LX/0I6;LX/4jr;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const-string v2, "other_notifications@1"

    .line 1997
    .line 1998
    invoke-static {v13}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    iput-object v2, v1, LX/9qO;->A0M:Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-virtual {v1, v10}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, LX/9qO;->A0S(Z)V

    .line 2008
    .line 2009
    .line 2010
    iput-object v12, v1, LX/9qO;->A0N:Ljava/lang/String;

    .line 2011
    .line 2012
    iput-boolean v0, v1, LX/9qO;->A0V:Z

    .line 2013
    .line 2014
    iput v6, v1, LX/9qO;->A01:I

    .line 2015
    .line 2016
    iput-object v3, v1, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 2017
    .line 2018
    const v0, 0x7f08030d

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v10

    .line 2028
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const-string v0, "paa_summary_"

    .line 2036
    .line 2037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v11}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, LX/0T7;

    .line 2053
    .line 2054
    const/16 v17, 0x158

    .line 2055
    .line 2056
    const/16 v15, 0x2f

    .line 2057
    .line 2058
    new-instance v1, LX/9oa;

    .line 2059
    .line 2060
    move-object v13, v4

    .line 2061
    move-object v11, v1

    .line 2062
    move-object v12, v4

    .line 2063
    move-object/from16 v14, v29

    .line 2064
    .line 2065
    move/from16 v16, v31

    .line 2066
    .line 2067
    invoke-direct/range {v11 .. v17}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2068
    .line 2069
    .line 2070
    const/16 v0, 0x88

    .line 2071
    .line 2072
    invoke-interface {v2, v10, v1, v3, v0}, LX/0T7;->BE5(Landroid/app/Notification;LX/9oa;Ljava/lang/String;I)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2076
    .line 2077
    goto :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2078
    :catchall_4
    :try_start_b
    move-exception v0

    .line 2079
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    :goto_14
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    if-eqz v1, :cond_2d

    .line 2088
    .line 2089
    const-string v0, "PaaActivityAlertPushNotificationManager/notifySummaryForDependent failed to send summary notification"

    .line 2090
    .line 2091
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const-string v0, "PaaActivityAlertPushNotificationManager/sendActivityPushNotification notification sent successfully for "

    .line 2099
    .line 2100
    invoke-static {v9, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2101
    .line 2102
    .line 2103
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2104
    .line 2105
    goto :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2106
    :catchall_5
    move-exception v0

    .line 2107
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    :goto_15
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    if-eqz v3, :cond_22

    .line 2116
    .line 2117
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const-string v0, "PaaActivityAlertPushNotificationManager/sendActivityPushNotification failed to send notification for "

    .line 2122
    .line 2123
    invoke-static {v9, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v0, v7, LX/4jr;->A02:LX/05V;

    .line 2131
    .line 2132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    check-cast v2, LX/9q0;

    .line 2137
    .line 2138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    const-string v0, "paa_notify_failed: "

    .line 2143
    .line 2144
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    invoke-static {v9}, LX/4P8;->A00(LX/4Ie;)I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v2, v0, v5, v1, v6}, LX/9q0;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_7

    .line 2160
    .line 2161
    :cond_2e
    invoke-virtual {v9}, LX/4Ie;->A02()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-nez v0, :cond_30

    .line 2166
    .line 2167
    invoke-virtual {v9}, LX/4Ie;->A04()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-nez v0, :cond_30

    .line 2172
    .line 2173
    sget-object v0, LX/4PA;->$redex_init_class:LX/4PA;

    .line 2174
    .line 2175
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    const/16 v0, 0xd

    .line 2180
    .line 2181
    if-eq v1, v0, :cond_30

    .line 2182
    .line 2183
    const/16 v0, 0xe

    .line 2184
    .line 2185
    if-eq v1, v0, :cond_30

    .line 2186
    .line 2187
    invoke-virtual {v9}, LX/4Ie;->A05()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_2f

    .line 2192
    .line 2193
    invoke-virtual {v9}, LX/4Ie;->A01()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-nez v0, :cond_2f

    .line 2198
    .line 2199
    invoke-virtual {v9}, LX/4Ie;->A00()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_22

    .line 2204
    .line 2205
    iget-object v0, v8, LX/4YN;->A06:LX/05V;

    .line 2206
    .line 2207
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LX/4kF;

    .line 2212
    .line 2213
    iget-object v4, v3, LX/4fh;->A01:LX/0I6;

    .line 2214
    .line 2215
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    const-string v0, "account_updates_activity_alerts_enabled_"

    .line 2226
    .line 2227
    goto/16 :goto_9

    .line 2228
    .line 2229
    :cond_2f
    iget-object v0, v8, LX/4YN;->A06:LX/05V;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, LX/4kF;

    .line 2236
    .line 2237
    iget-object v4, v3, LX/4fh;->A01:LX/0I6;

    .line 2238
    .line 2239
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 2240
    .line 2241
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    const-string v0, "groups_activity_alerts_enabled_"

    .line 2250
    .line 2251
    goto/16 :goto_9

    .line 2252
    .line 2253
    :cond_30
    iget-object v0, v8, LX/4YN;->A06:LX/05V;

    .line 2254
    .line 2255
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, LX/4kF;

    .line 2260
    .line 2261
    iget-object v4, v3, LX/4fh;->A01:LX/0I6;

    .line 2262
    .line 2263
    iget-object v0, v0, LX/4kF;->A01:LX/00j;

    .line 2264
    .line 2265
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    .line 2274
    .line 2275
    goto/16 :goto_9

    .line 2276
    .line 2277
    :cond_31
    move-object v11, v12

    .line 2278
    goto :goto_16

    .line 2279
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v11

    .line 2283
    :goto_16
    iget-object v1, v3, LX/4fh;->A04:LX/4eF;

    .line 2284
    .line 2285
    if-eqz v1, :cond_33

    .line 2286
    .line 2287
    iget-object v0, v8, LX/4YN;->A05:LX/05V;

    .line 2288
    .line 2289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/4ZG;

    .line 2294
    .line 2295
    invoke-virtual {v0, v1}, LX/4ZG;->A00(LX/4eF;)J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v1

    .line 2299
    cmp-long v0, v1, v13

    .line 2300
    .line 2301
    if-nez v0, :cond_34

    .line 2302
    .line 2303
    const-string v0, "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert group metadata"

    .line 2304
    .line 2305
    goto/16 :goto_8

    .line 2306
    .line 2307
    :cond_33
    move-object v10, v12

    .line 2308
    goto :goto_17

    .line 2309
    :cond_34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v10

    .line 2313
    :goto_17
    iget-object v1, v3, LX/4fh;->A05:LX/4eF;

    .line 2314
    .line 2315
    if-eqz v1, :cond_36

    .line 2316
    .line 2317
    iget-object v0, v8, LX/4YN;->A05:LX/05V;

    .line 2318
    .line 2319
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, LX/4ZG;

    .line 2324
    .line 2325
    invoke-virtual {v0, v1}, LX/4ZG;->A00(LX/4eF;)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v1

    .line 2329
    cmp-long v0, v1, v13

    .line 2330
    .line 2331
    if-nez v0, :cond_35

    .line 2332
    .line 2333
    const-string v0, "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert parent group metadata"

    .line 2334
    .line 2335
    goto/16 :goto_8

    .line 2336
    .line 2337
    :cond_35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v12

    .line 2341
    :cond_36
    iget-object v7, v3, LX/4fh;->A01:LX/0I6;

    .line 2342
    .line 2343
    iget-wide v0, v3, LX/4fh;->A00:J

    .line 2344
    .line 2345
    iget-boolean v6, v3, LX/4fh;->A06:Z

    .line 2346
    .line 2347
    iget-object v2, v8, LX/4YN;->A02:LX/05V;

    .line 2348
    .line 2349
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    check-cast v2, LX/4Uo;

    .line 2354
    .line 2355
    iget-object v2, v2, LX/4Uo;->A00:LX/05V;

    .line 2356
    .line 2357
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    check-cast v2, LX/56j;

    .line 2362
    .line 2363
    iget-object v2, v2, LX/56j;->A00:LX/05V;

    .line 2364
    .line 2365
    invoke-static {v2}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    :try_start_c
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 2370
    .line 2371
    invoke-virtual {v4}, LX/0L3;->A0E()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 2372
    .line 2373
    .line 2374
    :try_start_d
    invoke-static {v7, v9, v11, v10, v12}, LX/3WJ;->A0I(Lcom/whatsapp/infra/core/jid/Jid;LX/4Ie;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    const-string v0, "activity_timestamp"

    .line 2383
    .line 2384
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    const-string v0, "is_read"

    .line 2392
    .line 2393
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2394
    .line 2395
    .line 2396
    const-string v1, "PaaActivityAlertStore/INSERT_ACTIVITY_ALERT"

    .line 2397
    .line 2398
    const-string v0, "activity_alerts"

    .line 2399
    .line 2400
    invoke-virtual {v4, v0, v1, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v1

    .line 2404
    invoke-virtual {v4}, LX/0L3;->A0G()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 2405
    .line 2406
    .line 2407
    :try_start_e
    invoke-virtual {v4}, LX/0L3;->A0F()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 2411
    .line 2412
    .line 2413
    cmp-long v0, v1, v13

    .line 2414
    .line 2415
    if-nez v0, :cond_23

    .line 2416
    .line 2417
    const-string v0, "PaaSponsorActivityAlertHandler/saveActivityAlert failed to insert activity alert"

    .line 2418
    .line 2419
    goto/16 :goto_8

    .line 2420
    .line 2421
    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2422
    .line 2423
    iget v1, v12, LX/5KY;->A00:I

    .line 2424
    .line 2425
    const/4 v6, 0x1

    .line 2426
    if-eqz v1, :cond_39

    .line 2427
    .line 2428
    if-ne v1, v6, :cond_7f

    .line 2429
    .line 2430
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_37
    check-cast v2, LX/0IB;

    .line 2434
    .line 2435
    if-eqz v2, :cond_38

    .line 2436
    .line 2437
    iget-object v3, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;

    .line 2440
    .line 2441
    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A01:LX/0Ys;

    .line 2442
    .line 2443
    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    iget-object v1, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A02:LX/0kR;

    .line 2448
    .line 2449
    const-string v0, "sponsor-graduation-nux"

    .line 2450
    .line 2451
    invoke-virtual {v1, v3, v3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A08:LX/00j;

    .line 2456
    .line 2457
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-virtual {v1, v0, v2}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 2462
    .line 2463
    .line 2464
    :goto_18
    iget-object v4, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v4, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;

    .line 2467
    .line 2468
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A09:LX/00j;

    .line 2469
    .line 2470
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    const v1, 0x7f124172

    .line 2475
    .line 2476
    .line 2477
    new-array v0, v6, [Ljava/lang/Object;

    .line 2478
    .line 2479
    const/4 v3, 0x0

    .line 2480
    aput-object v5, v0, v3

    .line 2481
    .line 2482
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A03:LX/00j;

    .line 2486
    .line 2487
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    const v1, 0x7f12416e

    .line 2492
    .line 2493
    .line 2494
    new-array v0, v6, [Ljava/lang/Object;

    .line 2495
    .line 2496
    aput-object v5, v0, v3

    .line 2497
    .line 2498
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A04:LX/00j;

    .line 2502
    .line 2503
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    const v1, 0x7f12416f

    .line 2508
    .line 2509
    .line 2510
    new-array v0, v6, [Ljava/lang/Object;

    .line 2511
    .line 2512
    aput-object v5, v0, v3

    .line 2513
    .line 2514
    invoke-static {v4, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A05:LX/00j;

    .line 2518
    .line 2519
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    const v0, 0x7f124170

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v4, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_0

    .line 2530
    .line 2531
    :cond_38
    const-string v5, ""

    .line 2532
    .line 2533
    goto :goto_18

    .line 2534
    :cond_39
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    check-cast v5, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;

    .line 2539
    .line 2540
    iget-object v4, v5, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A0A:LX/01w;

    .line 2541
    .line 2542
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2543
    .line 2544
    const/4 v2, 0x0

    .line 2545
    const/16 v1, 0x1a

    .line 2546
    .line 2547
    invoke-static {v3, v5, v2, v1}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    iput v6, v12, LX/5KY;->A00:I

    .line 2552
    .line 2553
    invoke-static {v12, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    if-ne v2, v0, :cond_37

    .line 2558
    .line 2559
    return-object v0

    .line 2560
    :pswitch_16
    iget v0, v12, LX/5KY;->A00:I

    .line 2561
    .line 2562
    if-nez v0, :cond_80

    .line 2563
    .line 2564
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v3, LX/0QP;

    .line 2570
    .line 2571
    iget-object v2, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 2572
    .line 2573
    const/4 v1, 0x0

    .line 2574
    const/16 v0, 0x20

    .line 2575
    .line 2576
    invoke-static {v2, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 2581
    .line 2582
    invoke-static {v4, v0, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    const/16 v0, 0x21

    .line 2587
    .line 2588
    invoke-static {v2, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-static {v5, v4, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 2593
    .line 2594
    .line 2595
    const/16 v0, 0x22

    .line 2596
    .line 2597
    invoke-static {v2, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    goto/16 :goto_1c

    .line 2602
    .line 2603
    :pswitch_17
    iget v0, v12, LX/5KY;->A00:I

    .line 2604
    .line 2605
    if-nez v0, :cond_81

    .line 2606
    .line 2607
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    check-cast v5, LX/3gU;

    .line 2612
    .line 2613
    iget-object v4, v5, LX/3gU;->A03:LX/0MX;

    .line 2614
    .line 2615
    invoke-static {v4}, LX/4pc;->A01(LX/0MX;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v0, v5, LX/3gU;->A01:LX/05V;

    .line 2619
    .line 2620
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, LX/4ak;

    .line 2625
    .line 2626
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v0, LX/4fY;

    .line 2629
    .line 2630
    iget-object v3, v0, LX/4fY;->A01:LX/0I6;

    .line 2631
    .line 2632
    iget-object v0, v1, LX/4ak;->A05:LX/05V;

    .line 2633
    .line 2634
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    check-cast v1, LX/4oS;

    .line 2639
    .line 2640
    invoke-static {v1}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-virtual {v0, v3}, LX/56o;->A01(LX/0I6;)I

    .line 2645
    .line 2646
    .line 2647
    move-result v2

    .line 2648
    if-lez v2, :cond_3a

    .line 2649
    .line 2650
    invoke-static {v1}, LX/4oS;->A01(LX/4oS;)LX/EKr;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    iget-object v0, v0, LX/EKr;->A00:Ljava/util/Map;

    .line 2655
    .line 2656
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    :cond_3a
    iget-object v1, v5, LX/3gU;->A02:LX/0MV;

    .line 2660
    .line 2661
    const v0, 0x7f1240dd

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    if-lez v2, :cond_3b

    .line 2672
    .line 2673
    invoke-virtual {v5}, LX/3gU;->A0X()V

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_0

    .line 2677
    .line 2678
    :cond_3b
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    check-cast v1, LX/4pc;

    .line 2683
    .line 2684
    iget-object v0, v1, LX/4pc;->A03:Ljava/util/List;

    .line 2685
    .line 2686
    invoke-static {v1, v0, v4}, LX/4pc;->A00(LX/4pc;Ljava/util/List;LX/0MX;)V

    .line 2687
    .line 2688
    .line 2689
    goto/16 :goto_0

    .line 2690
    .line 2691
    :pswitch_18
    iget v0, v12, LX/5KY;->A00:I

    .line 2692
    .line 2693
    if-nez v0, :cond_82

    .line 2694
    .line 2695
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v1, LX/4kj;

    .line 2701
    .line 2702
    new-instance v0, LX/5T8;

    .line 2703
    .line 2704
    invoke-direct {v0}, LX/5T8;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v1, v0}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 2708
    .line 2709
    .line 2710
    iget-object v0, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v0, LX/5bw;

    .line 2713
    .line 2714
    if-eqz v0, :cond_1

    .line 2715
    .line 2716
    invoke-interface {v0}, LX/5bw;->C6l()V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_0

    .line 2720
    .line 2721
    :pswitch_19
    iget v0, v12, LX/5KY;->A00:I

    .line 2722
    .line 2723
    if-nez v0, :cond_83

    .line 2724
    .line 2725
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    instance-of v0, v0, LX/4ih;

    .line 2730
    .line 2731
    if-eqz v0, :cond_1

    .line 2732
    .line 2733
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v1, LX/0tx;

    .line 2736
    .line 2737
    const/4 v0, 0x2

    .line 2738
    invoke-virtual {v1, v0, v0}, LX/0tx;->A01(II)V

    .line 2739
    .line 2740
    .line 2741
    goto/16 :goto_0

    .line 2742
    .line 2743
    :pswitch_1a
    iget v0, v12, LX/5KY;->A00:I

    .line 2744
    .line 2745
    if-eqz v0, :cond_48

    .line 2746
    .line 2747
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :pswitch_1b
    iget v0, v12, LX/5KY;->A00:I

    .line 2753
    .line 2754
    if-nez v0, :cond_84

    .line 2755
    .line 2756
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    instance-of v0, v0, LX/59E;

    .line 2761
    .line 2762
    if-eqz v0, :cond_1

    .line 2763
    .line 2764
    iget-object v2, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v2, LX/0tx;

    .line 2767
    .line 2768
    const/4 v1, 0x1

    .line 2769
    const/4 v0, 0x0

    .line 2770
    invoke-virtual {v2, v1, v0}, LX/0tx;->A01(II)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_0

    .line 2774
    .line 2775
    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2776
    .line 2777
    iget v1, v12, LX/5KY;->A00:I

    .line 2778
    .line 2779
    const/4 v5, 0x2

    .line 2780
    const/4 v3, 0x1

    .line 2781
    if-eqz v1, :cond_3c

    .line 2782
    .line 2783
    if-eq v1, v3, :cond_3d

    .line 2784
    .line 2785
    if-eq v1, v5, :cond_41

    .line 2786
    .line 2787
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    throw v0

    .line 2792
    :cond_3c
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    check-cast v6, LX/3hY;

    .line 2797
    .line 2798
    iget-object v1, v6, LX/3hY;->A05:LX/05V;

    .line 2799
    .line 2800
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    check-cast v4, LX/4ak;

    .line 2805
    .line 2806
    iput-object v6, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2807
    .line 2808
    iput v3, v12, LX/5KY;->A00:I

    .line 2809
    .line 2810
    iget-object v3, v4, LX/4ak;->A09:LX/01w;

    .line 2811
    .line 2812
    const/4 v2, 0x0

    .line 2813
    const/16 v1, 0xe

    .line 2814
    .line 2815
    invoke-static {v4, v2, v1}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    invoke-static {v12, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    if-ne v2, v0, :cond_3e

    .line 2824
    .line 2825
    return-object v0

    .line 2826
    :cond_3d
    iget-object v6, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v6, LX/3hY;

    .line 2829
    .line 2830
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_3e
    check-cast v2, LX/0I6;

    .line 2834
    .line 2835
    iput-object v2, v6, LX/3hY;->A00:LX/0I6;

    .line 2836
    .line 2837
    iget-object v3, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v3, LX/3hY;

    .line 2840
    .line 2841
    iget-object v2, v3, LX/3hY;->A00:LX/0I6;

    .line 2842
    .line 2843
    if-eqz v2, :cond_1

    .line 2844
    .line 2845
    iget-object v1, v3, LX/3hY;->A03:LX/05V;

    .line 2846
    .line 2847
    invoke-static {v1, v2}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    iget-object v3, v3, LX/3hY;->A09:LX/0MV;

    .line 2852
    .line 2853
    if-eqz v1, :cond_3f

    .line 2854
    .line 2855
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    if-nez v2, :cond_40

    .line 2860
    .line 2861
    :cond_3f
    const-string v2, ""

    .line 2862
    .line 2863
    :cond_40
    const/4 v1, 0x0

    .line 2864
    iput-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2865
    .line 2866
    iput v5, v12, LX/5KY;->A00:I

    .line 2867
    .line 2868
    invoke-interface {v3, v2, v12}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    goto :goto_19

    .line 2873
    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2874
    .line 2875
    iget v1, v12, LX/5KY;->A00:I

    .line 2876
    .line 2877
    const/4 v3, 0x1

    .line 2878
    if-eqz v1, :cond_42

    .line 2879
    .line 2880
    if-eq v1, v3, :cond_41

    .line 2881
    .line 2882
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    throw v0

    .line 2887
    :cond_41
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    goto/16 :goto_0

    .line 2891
    .line 2892
    :cond_42
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    check-cast v1, LX/3hY;

    .line 2897
    .line 2898
    iget-object v2, v1, LX/3hY;->A08:LX/0MV;

    .line 2899
    .line 2900
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2901
    .line 2902
    iput v3, v12, LX/5KY;->A00:I

    .line 2903
    .line 2904
    invoke-interface {v2, v1, v12}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    :goto_19
    if-ne v1, v0, :cond_1

    .line 2909
    .line 2910
    return-object v0

    .line 2911
    :pswitch_1e
    iget v0, v12, LX/5KY;->A00:I

    .line 2912
    .line 2913
    if-nez v0, :cond_86

    .line 2914
    .line 2915
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v1, LX/4K4;

    .line 2921
    .line 2922
    sget-object v0, LX/48F;->A00:LX/48F;

    .line 2923
    .line 2924
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v0

    .line 2928
    if-eqz v0, :cond_43

    .line 2929
    .line 2930
    iget-object v0, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v0, Landroid/app/Activity;

    .line 2933
    .line 2934
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2935
    .line 2936
    .line 2937
    goto/16 :goto_0

    .line 2938
    .line 2939
    :cond_43
    sget-object v0, LX/48G;->A00:LX/48G;

    .line 2940
    .line 2941
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    move-result v0

    .line 2945
    if-eqz v0, :cond_44

    .line 2946
    .line 2947
    iget-object v2, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v2, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    .line 2950
    .line 2951
    iget-object v0, v2, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A02:LX/05V;

    .line 2952
    .line 2953
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v2}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    const/high16 v0, 0x14000000

    .line 2961
    .line 2962
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2969
    .line 2970
    .line 2971
    goto/16 :goto_0

    .line 2972
    .line 2973
    :cond_44
    instance-of v0, v1, LX/48E;

    .line 2974
    .line 2975
    if-eqz v0, :cond_45

    .line 2976
    .line 2977
    iget-object v4, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 2978
    .line 2979
    check-cast v4, LX/0M0;

    .line 2980
    .line 2981
    check-cast v1, LX/48E;

    .line 2982
    .line 2983
    iget-object v3, v1, LX/48E;->A00:Ljava/lang/String;

    .line 2984
    .line 2985
    invoke-static {v4}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v0

    .line 2989
    if-nez v0, :cond_1

    .line 2990
    .line 2991
    new-instance v2, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity$UnlinkConfirmationDialogFragment;

    .line 2992
    .line 2993
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2994
    .line 2995
    .line 2996
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    const-string v0, "dependent_display_name"

    .line 3001
    .line 3002
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    const-string v0, "unlink_confirmation_dialog"

    .line 3013
    .line 3014
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    goto/16 :goto_0

    .line 3018
    .line 3019
    :cond_45
    instance-of v0, v1, LX/48D;

    .line 3020
    .line 3021
    if-eqz v0, :cond_85

    .line 3022
    .line 3023
    iget-object v1, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v1, LX/0M3;

    .line 3026
    .line 3027
    const v0, 0x1020002

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v2

    .line 3034
    const v1, 0x7f123115

    .line 3035
    .line 3036
    .line 3037
    const/4 v0, 0x0

    .line 3038
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 3043
    .line 3044
    .line 3045
    goto/16 :goto_0

    .line 3046
    .line 3047
    :pswitch_1f
    iget v0, v12, LX/5KY;->A00:I

    .line 3048
    .line 3049
    if-nez v0, :cond_87

    .line 3050
    .line 3051
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v3, LX/4ls;

    .line 3057
    .line 3058
    iget-object v4, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    .line 3061
    .line 3062
    iget-object v1, v3, LX/4ls;->A00:Ljava/util/List;

    .line 3063
    .line 3064
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-nez v0, :cond_47

    .line 3069
    .line 3070
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    if-eqz v0, :cond_46

    .line 3083
    .line 3084
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v7

    .line 3088
    const/4 v6, 0x0

    .line 3089
    const v9, 0x7f08054b

    .line 3090
    .line 3091
    .line 3092
    const/4 v10, 0x0

    .line 3093
    new-instance v5, LX/9ZO;

    .line 3094
    .line 3095
    move-object v8, v6

    .line 3096
    invoke-direct/range {v5 .. v10}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    goto :goto_1a

    .line 3103
    :cond_46
    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A03:LX/00j;

    .line 3104
    .line 3105
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 3110
    .line 3111
    new-instance v0, LX/Eea;

    .line 3112
    .line 3113
    invoke-direct {v0, v2}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 3117
    .line 3118
    .line 3119
    :cond_47
    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A03:LX/00j;

    .line 3120
    .line 3121
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    const v0, 0x7f0b211d

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    if-eqz v1, :cond_1

    .line 3133
    .line 3134
    iget-boolean v0, v3, LX/4ls;->A01:Z

    .line 3135
    .line 3136
    xor-int/lit8 v0, v0, 0x1

    .line 3137
    .line 3138
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3139
    .line 3140
    .line 3141
    goto/16 :goto_0

    .line 3142
    .line 3143
    :pswitch_20
    iget v0, v12, LX/5KY;->A00:I

    .line 3144
    .line 3145
    if-eqz v0, :cond_48

    .line 3146
    .line 3147
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    throw v0

    .line 3152
    :pswitch_21
    iget v0, v12, LX/5KY;->A00:I

    .line 3153
    .line 3154
    if-eqz v0, :cond_48

    .line 3155
    .line 3156
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    throw v0

    .line 3161
    :pswitch_22
    iget v0, v12, LX/5KY;->A00:I

    .line 3162
    .line 3163
    if-nez v0, :cond_88

    .line 3164
    .line 3165
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    check-cast v0, LX/4mD;

    .line 3174
    .line 3175
    iget-boolean v0, v0, LX/4mD;->A03:Z

    .line 3176
    .line 3177
    if-eqz v0, :cond_1

    .line 3178
    .line 3179
    iget-object v2, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v2, LX/0tx;

    .line 3182
    .line 3183
    const/4 v0, 0x2

    .line 3184
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    const/4 v0, 0x5

    .line 3189
    goto :goto_1b

    .line 3190
    :pswitch_23
    iget v0, v12, LX/5KY;->A00:I

    .line 3191
    .line 3192
    if-eqz v0, :cond_48

    .line 3193
    .line 3194
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    throw v0

    .line 3199
    :cond_48
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, LX/5bw;

    .line 3204
    .line 3205
    if-eqz v0, :cond_49

    .line 3206
    .line 3207
    invoke-interface {v0}, LX/5bw;->C6l()V

    .line 3208
    .line 3209
    .line 3210
    :cond_49
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 3211
    .line 3212
    check-cast v1, LX/4kj;

    .line 3213
    .line 3214
    new-instance v0, LX/5T8;

    .line 3215
    .line 3216
    invoke-direct {v0}, LX/5T8;-><init>()V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v1, v0}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 3220
    .line 3221
    .line 3222
    goto/16 :goto_0

    .line 3223
    .line 3224
    :pswitch_24
    iget v0, v12, LX/5KY;->A00:I

    .line 3225
    .line 3226
    if-nez v0, :cond_89

    .line 3227
    .line 3228
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    check-cast v0, LX/4mD;

    .line 3237
    .line 3238
    iget-boolean v0, v0, LX/4mD;->A03:Z

    .line 3239
    .line 3240
    if-eqz v0, :cond_1

    .line 3241
    .line 3242
    iget-object v2, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v2, LX/0tx;

    .line 3245
    .line 3246
    const/4 v0, 0x1

    .line 3247
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v1

    .line 3251
    const/4 v0, 0x4

    .line 3252
    :goto_1b
    invoke-virtual {v2, v1, v0}, LX/0tx;->A03(Ljava/lang/Integer;I)V

    .line 3253
    .line 3254
    .line 3255
    goto/16 :goto_0

    .line 3256
    .line 3257
    :pswitch_25
    iget v0, v12, LX/5KY;->A00:I

    .line 3258
    .line 3259
    if-nez v0, :cond_8a

    .line 3260
    .line 3261
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v5

    .line 3265
    check-cast v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 3266
    .line 3267
    iget-object v0, v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    .line 3268
    .line 3269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v3

    .line 3273
    check-cast v3, LX/4gX;

    .line 3274
    .line 3275
    iget-object v2, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v2, LX/0I6;

    .line 3278
    .line 3279
    const/4 v1, 0x0

    .line 3280
    const/4 v0, 0x0

    .line 3281
    invoke-virtual {v3, v2, v1, v0}, LX/4gX;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v4

    .line 3285
    iget-object v0, v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00j;

    .line 3286
    .line 3287
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v3

    .line 3291
    if-eqz v3, :cond_1

    .line 3292
    .line 3293
    iget-object v0, v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05V;

    .line 3294
    .line 3295
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3296
    .line 3297
    .line 3298
    const/4 v0, 0x1

    .line 3299
    invoke-static {v4, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.ManageNotificationsActivity"

    .line 3308
    .line 3309
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3310
    .line 3311
    .line 3312
    const-string v0, "dependent_display_name"

    .line 3313
    .line 3314
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3315
    .line 3316
    .line 3317
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    const-string v0, "paa_lid_jid"

    .line 3322
    .line 3323
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3324
    .line 3325
    .line 3326
    invoke-static {v5, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3327
    .line 3328
    .line 3329
    goto/16 :goto_0

    .line 3330
    .line 3331
    :pswitch_26
    iget v0, v12, LX/5KY;->A00:I

    .line 3332
    .line 3333
    if-nez v0, :cond_8b

    .line 3334
    .line 3335
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v3, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 3339
    .line 3340
    check-cast v3, LX/0QP;

    .line 3341
    .line 3342
    iget-object v2, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 3343
    .line 3344
    const/4 v1, 0x0

    .line 3345
    const/16 v0, 0x8

    .line 3346
    .line 3347
    invoke-static {v2, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 3352
    .line 3353
    invoke-static {v4, v0, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v5

    .line 3357
    const/16 v0, 0x9

    .line 3358
    .line 3359
    invoke-static {v2, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    :goto_1c
    invoke-static {v5, v4, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 3364
    .line 3365
    .line 3366
    goto/16 :goto_0

    .line 3367
    .line 3368
    :pswitch_27
    iget v0, v12, LX/5KY;->A00:I

    .line 3369
    .line 3370
    if-nez v0, :cond_8c

    .line 3371
    .line 3372
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    invoke-static {v0}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    check-cast v0, Ljava/util/List;

    .line 3381
    .line 3382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3383
    .line 3384
    .line 3385
    move-result v0

    .line 3386
    if-nez v0, :cond_1

    .line 3387
    .line 3388
    iget-object v8, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 3389
    .line 3390
    check-cast v8, LX/3go;

    .line 3391
    .line 3392
    iget-object v0, v8, LX/3go;->A00:LX/4eH;

    .line 3393
    .line 3394
    if-eqz v0, :cond_1

    .line 3395
    .line 3396
    iget v12, v0, LX/4eH;->A01:I

    .line 3397
    .line 3398
    iget-wide v3, v0, LX/4eH;->A02:J

    .line 3399
    .line 3400
    iget v1, v0, LX/4eH;->A00:I

    .line 3401
    .line 3402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3403
    .line 3404
    .line 3405
    move-result-wide v10

    .line 3406
    iget-object v0, v8, LX/3go;->A09:LX/05V;

    .line 3407
    .line 3408
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v9

    .line 3412
    if-nez v9, :cond_4a

    .line 3413
    .line 3414
    const-string v9, ""

    .line 3415
    .line 3416
    :cond_4a
    iget-object v0, v8, LX/3go;->A0A:LX/05V;

    .line 3417
    .line 3418
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    check-cast v0, LX/4Ue;

    .line 3423
    .line 3424
    const/4 v7, 0x0

    .line 3425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v6

    .line 3429
    const/4 v5, 0x1

    .line 3430
    iget-object v0, v0, LX/4Ue;->A00:LX/05V;

    .line 3431
    .line 3432
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    new-instance v1, LX/42d;

    .line 3437
    .line 3438
    invoke-direct {v1}, LX/42d;-><init>()V

    .line 3439
    .line 3440
    .line 3441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    iput-object v0, v1, LX/42d;->A01:Ljava/lang/Integer;

    .line 3446
    .line 3447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    iput-object v0, v1, LX/42d;->A00:Ljava/lang/Integer;

    .line 3452
    .line 3453
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    iput-object v0, v1, LX/42d;->A03:Ljava/lang/Long;

    .line 3458
    .line 3459
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    iput-object v0, v1, LX/42d;->A04:Ljava/lang/Long;

    .line 3464
    .line 3465
    iput-object v9, v1, LX/42d;->A06:Ljava/lang/String;

    .line 3466
    .line 3467
    iput-object v7, v1, LX/42d;->A05:Ljava/lang/String;

    .line 3468
    .line 3469
    if-eqz v6, :cond_4b

    .line 3470
    .line 3471
    invoke-static {v6}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    iput-object v0, v1, LX/42d;->A02:Ljava/lang/Long;

    .line 3476
    .line 3477
    :cond_4b
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3478
    .line 3479
    .line 3480
    iput-object v7, v8, LX/3go;->A00:LX/4eH;

    .line 3481
    .line 3482
    goto/16 :goto_0

    .line 3483
    .line 3484
    :pswitch_28
    iget v0, v12, LX/5KY;->A00:I

    .line 3485
    .line 3486
    if-nez v0, :cond_8d

    .line 3487
    .line 3488
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    check-cast v1, LX/3go;

    .line 3493
    .line 3494
    iget-object v0, v1, LX/3go;->A07:LX/05V;

    .line 3495
    .line 3496
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    check-cast v0, LX/4Uo;

    .line 3501
    .line 3502
    iget-object v12, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 3503
    .line 3504
    check-cast v12, LX/0I6;

    .line 3505
    .line 3506
    const/4 v5, 0x0

    .line 3507
    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3508
    .line 3509
    .line 3510
    iget-object v0, v0, LX/4Uo;->A00:LX/05V;

    .line 3511
    .line 3512
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    check-cast v0, LX/56j;

    .line 3517
    .line 3518
    iget-object v0, v0, LX/56j;->A00:LX/05V;

    .line 3519
    .line 3520
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    check-cast v0, LX/0VG;

    .line 3525
    .line 3526
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v13

    .line 3530
    :try_start_f
    iget-object v4, v13, LX/0t1;->A02:LX/0L3;

    .line 3531
    .line 3532
    const-string v3, "\n            SELECT\n              -- Activity columns \n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns \n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              -- Group metadata columns \n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              -- Parent group metadata columns \n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            WHERE\n              activity.dependent_lid = ?\n            ORDER BY\n              activity.activity_timestamp DESC\n            "

    .line 3533
    .line 3534
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v2

    .line 3538
    invoke-static {v12, v2, v5}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 3539
    .line 3540
    .line 3541
    const-string v0, "PaaActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT"

    .line 3542
    .line 3543
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 3547
    :try_start_10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v29

    .line 3551
    const-string v0, "type"

    .line 3552
    .line 3553
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3554
    .line 3555
    .line 3556
    move-result v28

    .line 3557
    const-string v0, "contact_metadata_id"

    .line 3558
    .line 3559
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3560
    .line 3561
    .line 3562
    move-result v10

    .line 3563
    const-string v0, "group_metadata_id"

    .line 3564
    .line 3565
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3566
    .line 3567
    .line 3568
    move-result v9

    .line 3569
    const-string v0, "parent_group_metadata_id"

    .line 3570
    .line 3571
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3572
    .line 3573
    .line 3574
    move-result v8

    .line 3575
    const-string v0, "activity_timestamp"

    .line 3576
    .line 3577
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3578
    .line 3579
    .line 3580
    move-result v27

    .line 3581
    const-string v0, "is_read"

    .line 3582
    .line 3583
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3584
    .line 3585
    .line 3586
    move-result v26

    .line 3587
    const-string v0, "contact_lid"

    .line 3588
    .line 3589
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3590
    .line 3591
    .line 3592
    move-result v25

    .line 3593
    const-string v0, "contact_username"

    .line 3594
    .line 3595
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3596
    .line 3597
    .line 3598
    move-result v24

    .line 3599
    const-string v0, "contact_pn"

    .line 3600
    .line 3601
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3602
    .line 3603
    .line 3604
    move-result v23

    .line 3605
    const-string v0, "contact_push_name"

    .line 3606
    .line 3607
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3608
    .line 3609
    .line 3610
    move-result v22

    .line 3611
    const-string v0, "group_jid"

    .line 3612
    .line 3613
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3614
    .line 3615
    .line 3616
    move-result v21

    .line 3617
    const-string v0, "group_name"

    .line 3618
    .line 3619
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3620
    .line 3621
    .line 3622
    move-result v20

    .line 3623
    const-string v0, "group_size"

    .line 3624
    .line 3625
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3626
    .line 3627
    .line 3628
    move-result v7

    .line 3629
    const-string v0, "parent_group_jid"

    .line 3630
    .line 3631
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3632
    .line 3633
    .line 3634
    move-result v19

    .line 3635
    const-string v0, "parent_group_name"

    .line 3636
    .line 3637
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3638
    .line 3639
    .line 3640
    move-result v18

    .line 3641
    const-string v0, "parent_group_size"

    .line 3642
    .line 3643
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3644
    .line 3645
    .line 3646
    move-result v6

    .line 3647
    :cond_4c
    :goto_1d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 3648
    .line 3649
    .line 3650
    move-result v0

    .line 3651
    if-eqz v0, :cond_58

    .line 3652
    .line 3653
    move/from16 v0, v28

    .line 3654
    .line 3655
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3656
    .line 3657
    .line 3658
    move-result v3

    .line 3659
    sget-object v0, LX/4Ie;->A00:Ljava/util/Map;

    .line 3660
    .line 3661
    invoke-static {v0, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v5

    .line 3665
    check-cast v5, LX/4Ie;

    .line 3666
    .line 3667
    if-nez v5, :cond_4d

    .line 3668
    .line 3669
    sget-object v5, LX/4Ie;->A0V:LX/4Ie;

    .line 3670
    .line 3671
    :cond_4d
    sget-object v0, LX/4Ie;->A0V:LX/4Ie;

    .line 3672
    .line 3673
    if-ne v5, v0, :cond_4e

    .line 3674
    .line 3675
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v2

    .line 3679
    const-string v0, "PaaActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: "

    .line 3680
    .line 3681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3682
    .line 3683
    .line 3684
    invoke-static {v2, v3}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 3685
    .line 3686
    .line 3687
    goto/16 :goto_22

    .line 3688
    .line 3689
    :cond_4e
    invoke-interface {v11, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v0

    .line 3693
    const/4 v4, 0x0

    .line 3694
    if-nez v0, :cond_4f

    .line 3695
    .line 3696
    invoke-static {v11, v10}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    if-eqz v0, :cond_4f

    .line 3701
    .line 3702
    move/from16 v0, v25

    .line 3703
    .line 3704
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v3

    .line 3708
    move/from16 v0, v24

    .line 3709
    .line 3710
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v2

    .line 3714
    move/from16 v0, v23

    .line 3715
    .line 3716
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v15

    .line 3720
    move/from16 v0, v22

    .line 3721
    .line 3722
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v14

    .line 3726
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 3727
    .line 3728
    invoke-virtual {v0, v3}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v3

    .line 3732
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 3733
    .line 3734
    invoke-virtual {v0, v15}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    if-eqz v3, :cond_4f

    .line 3739
    .line 3740
    new-instance v4, LX/4ew;

    .line 3741
    .line 3742
    invoke-direct {v4, v3, v0, v2, v14}, LX/4ew;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    :cond_4f
    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 3746
    .line 3747
    .line 3748
    move-result v0

    .line 3749
    const/4 v3, 0x0

    .line 3750
    if-nez v0, :cond_53

    .line 3751
    .line 3752
    invoke-static {v11, v9}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    if-eqz v0, :cond_53

    .line 3757
    .line 3758
    move/from16 v0, v21

    .line 3759
    .line 3760
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v14

    .line 3764
    move/from16 v0, v20

    .line 3765
    .line 3766
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v2

    .line 3770
    if-eqz v2, :cond_50

    .line 3771
    .line 3772
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 3773
    .line 3774
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3775
    .line 3776
    .line 3777
    move-result v0

    .line 3778
    if-nez v0, :cond_51

    .line 3779
    .line 3780
    const/4 v2, 0x0

    .line 3781
    goto :goto_1e

    .line 3782
    :cond_50
    move-object v2, v3

    .line 3783
    :cond_51
    :goto_1e
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 3784
    .line 3785
    .line 3786
    move-result v0

    .line 3787
    if-eqz v0, :cond_52

    .line 3788
    .line 3789
    move-object v15, v3

    .line 3790
    goto :goto_1f

    .line 3791
    :cond_52
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 3792
    .line 3793
    .line 3794
    move-result v0

    .line 3795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v15

    .line 3799
    :goto_1f
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 3800
    .line 3801
    invoke-virtual {v0, v14}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    if-eqz v0, :cond_53

    .line 3806
    .line 3807
    new-instance v3, LX/4eF;

    .line 3808
    .line 3809
    invoke-direct {v3, v0, v15, v2}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3810
    .line 3811
    .line 3812
    :cond_53
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 3813
    .line 3814
    .line 3815
    move-result v0

    .line 3816
    const/4 v2, 0x0

    .line 3817
    if-nez v0, :cond_57

    .line 3818
    .line 3819
    invoke-static {v11, v8}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    if-eqz v0, :cond_57

    .line 3824
    .line 3825
    move/from16 v0, v19

    .line 3826
    .line 3827
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v17

    .line 3831
    move/from16 v0, v18

    .line 3832
    .line 3833
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v14

    .line 3837
    if-eqz v14, :cond_54

    .line 3838
    .line 3839
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 3840
    .line 3841
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 3842
    .line 3843
    .line 3844
    move-result v0

    .line 3845
    if-nez v0, :cond_55

    .line 3846
    .line 3847
    const/4 v14, 0x0

    .line 3848
    goto :goto_20

    .line 3849
    :cond_54
    move-object v14, v2

    .line 3850
    :cond_55
    :goto_20
    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 3851
    .line 3852
    .line 3853
    move-result v0

    .line 3854
    if-eqz v0, :cond_56

    .line 3855
    .line 3856
    move-object/from16 v16, v2

    .line 3857
    .line 3858
    goto :goto_21

    .line 3859
    :cond_56
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 3860
    .line 3861
    .line 3862
    move-result v0

    .line 3863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v16

    .line 3867
    :goto_21
    sget-object v15, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 3868
    .line 3869
    move-object/from16 v0, v17

    .line 3870
    .line 3871
    invoke-virtual {v15, v0}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v15

    .line 3875
    if-eqz v15, :cond_57

    .line 3876
    .line 3877
    new-instance v2, LX/4eF;

    .line 3878
    .line 3879
    move-object/from16 v0, v16

    .line 3880
    .line 3881
    invoke-direct {v2, v15, v0, v14}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3882
    .line 3883
    .line 3884
    :cond_57
    move/from16 v0, v27

    .line 3885
    .line 3886
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3887
    .line 3888
    .line 3889
    move-result-wide v36

    .line 3890
    move/from16 v0, v26

    .line 3891
    .line 3892
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 3893
    .line 3894
    .line 3895
    move-result v14

    .line 3896
    const/4 v0, 0x1

    .line 3897
    invoke-static {v14, v0}, LX/1ae;->A1N(II)Z

    .line 3898
    .line 3899
    .line 3900
    move-result v38

    .line 3901
    :try_start_11
    new-instance v0, LX/4fh;

    .line 3902
    .line 3903
    move-object/from16 v30, v0

    .line 3904
    .line 3905
    move-object/from16 v31, v12

    .line 3906
    .line 3907
    move-object/from16 v32, v5

    .line 3908
    .line 3909
    move-object/from16 v33, v4

    .line 3910
    .line 3911
    move-object/from16 v34, v3

    .line 3912
    .line 3913
    move-object/from16 v35, v2

    .line 3914
    .line 3915
    invoke-direct/range {v30 .. v38}, LX/4fh;-><init>(LX/0I6;LX/4Ie;LX/4ew;LX/4eF;LX/4eF;JZ)V

    .line 3916
    .line 3917
    .line 3918
    goto :goto_23

    .line 3919
    :goto_22
    const/4 v0, 0x0

    .line 3920
    :goto_23
    if-eqz v0, :cond_4c

    .line 3921
    .line 3922
    move-object/from16 v2, v29

    .line 3923
    .line 3924
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3925
    .line 3926
    .line 3927
    goto/16 :goto_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 3928
    .line 3929
    :cond_58
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 3930
    .line 3931
    .line 3932
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 3933
    .line 3934
    .line 3935
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3936
    .line 3937
    .line 3938
    move-result v0

    .line 3939
    if-eqz v0, :cond_59

    .line 3940
    .line 3941
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 3942
    .line 3943
    return-object v0

    .line 3944
    :cond_59
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v0

    .line 3948
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v8

    .line 3952
    const/4 v7, 0x0

    .line 3953
    :cond_5a
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3954
    .line 3955
    .line 3956
    move-result v2

    .line 3957
    if-eqz v2, :cond_2

    .line 3958
    .line 3959
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v4

    .line 3963
    check-cast v4, LX/4fh;

    .line 3964
    .line 3965
    iget-object v3, v4, LX/4fh;->A02:LX/4Ie;

    .line 3966
    .line 3967
    sget-object v2, LX/4Ie;->A0V:LX/4Ie;

    .line 3968
    .line 3969
    if-ne v3, v2, :cond_5b

    .line 3970
    .line 3971
    const-string v2, "Unknown activity type for alert"

    .line 3972
    .line 3973
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3974
    .line 3975
    .line 3976
    goto :goto_24

    .line 3977
    :cond_5b
    iget-wide v2, v4, LX/4fh;->A00:J

    .line 3978
    .line 3979
    if-eqz v7, :cond_5c

    .line 3980
    .line 3981
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 3982
    .line 3983
    .line 3984
    move-result-wide v5

    .line 3985
    invoke-static {v5, v6, v2, v3}, LX/895;->A06(JJ)Z

    .line 3986
    .line 3987
    .line 3988
    move-result v5

    .line 3989
    if-nez v5, :cond_5d

    .line 3990
    .line 3991
    :cond_5c
    iget-object v7, v1, LX/3go;->A0D:LX/07T;

    .line 3992
    .line 3993
    iget-object v5, v1, LX/3go;->A0C:LX/05V;

    .line 3994
    .line 3995
    invoke-static {v5}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v6

    .line 3999
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4000
    .line 4001
    invoke-static {v7, v6, v5, v2, v3}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v5

    .line 4005
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v6

    .line 4009
    new-instance v5, LX/48H;

    .line 4010
    .line 4011
    invoke-direct {v5, v6, v2, v3}, LX/48H;-><init>(Ljava/lang/String;J)V

    .line 4012
    .line 4013
    .line 4014
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4015
    .line 4016
    .line 4017
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v7

    .line 4021
    :cond_5d
    iget-object v5, v1, LX/3go;->A02:LX/05V;

    .line 4022
    .line 4023
    iget-object v6, v5, LX/05V;->A00:LX/00q;

    .line 4024
    .line 4025
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v5

    .line 4029
    check-cast v5, LX/4oW;

    .line 4030
    .line 4031
    invoke-virtual {v5, v4}, LX/4oW;->A02(LX/4fh;)Ljava/lang/String;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v19

    .line 4035
    if-eqz v19, :cond_5a

    .line 4036
    .line 4037
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 4038
    .line 4039
    .line 4040
    move-result v5

    .line 4041
    if-lez v5, :cond_5a

    .line 4042
    .line 4043
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    invoke-static {v4}, LX/4oW;->A00(LX/4fh;)LX/0Fq;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v5

    .line 4050
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v20

    .line 4054
    iget-object v5, v1, LX/3go;->A0C:LX/05V;

    .line 4055
    .line 4056
    invoke-static {v5}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v5

    .line 4060
    invoke-static {v5, v2, v3}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v18

    .line 4064
    const/16 v16, 0x0

    .line 4065
    .line 4066
    :try_start_13
    iget-object v2, v1, LX/3go;->A0B:LX/05V;

    .line 4067
    .line 4068
    iget-object v5, v2, LX/05V;->A00:LX/00q;

    .line 4069
    .line 4070
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v3

    .line 4077
    const v2, 0x7f071012

    .line 4078
    .line 4079
    .line 4080
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4081
    .line 4082
    .line 4083
    move-result v14

    .line 4084
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4085
    .line 4086
    .line 4087
    invoke-static {v4}, LX/4oW;->A00(LX/4fh;)LX/0Fq;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v3

    .line 4091
    if-eqz v3, :cond_5e

    .line 4092
    .line 4093
    iget-object v2, v1, LX/3go;->A04:LX/05V;

    .line 4094
    .line 4095
    invoke-static {v2, v3}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v11

    .line 4099
    if-eqz v11, :cond_5e

    .line 4100
    .line 4101
    iget-object v2, v1, LX/3go;->A03:LX/05V;

    .line 4102
    .line 4103
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v9

    .line 4107
    check-cast v9, LX/0lK;

    .line 4108
    .line 4109
    invoke-static {v5}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v10

    .line 4113
    const-string v12, "ActivityAlertsViewModel"

    .line 4114
    .line 4115
    const/high16 v13, -0x40800000    # -1.0f

    .line 4116
    .line 4117
    const/4 v15, 0x1

    .line 4118
    invoke-virtual/range {v9 .. v15}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v16

    .line 4122
    goto :goto_25
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 4123
    :catch_2
    move-exception v3

    .line 4124
    const-string v2, "Failed to load contact bitmap for activity alert"

    .line 4125
    .line 4126
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4127
    .line 4128
    .line 4129
    :cond_5e
    :goto_25
    new-instance v15, LX/48I;

    .line 4130
    .line 4131
    move-object/from16 v17, v4

    .line 4132
    .line 4133
    invoke-direct/range {v15 .. v20}, LX/48I;-><init>(Landroid/graphics/Bitmap;LX/4fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4134
    .line 4135
    .line 4136
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4137
    .line 4138
    .line 4139
    goto/16 :goto_24

    .line 4140
    .line 4141
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v0

    .line 4145
    throw v0

    .line 4146
    :pswitch_29
    iget v0, v12, LX/5KY;->A00:I

    .line 4147
    .line 4148
    if-nez v0, :cond_65

    .line 4149
    .line 4150
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4151
    .line 4152
    .line 4153
    iget-object v6, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 4154
    .line 4155
    check-cast v6, [B

    .line 4156
    .line 4157
    const/4 v2, 0x0

    .line 4158
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4159
    .line 4160
    .line 4161
    const-string v0, "ImagineMeSelfieProcessor/scaleDown start"

    .line 4162
    .line 4163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4164
    .line 4165
    .line 4166
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4167
    .line 4168
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4169
    .line 4170
    .line 4171
    const/4 v0, 0x1

    .line 4172
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4173
    .line 4174
    array-length v0, v6

    .line 4175
    invoke-static {v6, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4176
    .line 4177
    .line 4178
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4179
    .line 4180
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4181
    .line 4182
    const/4 v3, 0x0

    .line 4183
    const-string v2, ", "

    .line 4184
    .line 4185
    const/16 v0, 0x438

    .line 4186
    .line 4187
    if-le v5, v0, :cond_62

    .line 4188
    .line 4189
    if-le v4, v0, :cond_62

    .line 4190
    .line 4191
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 4192
    .line 4193
    .line 4194
    move-result v0

    .line 4195
    int-to-float v1, v0

    .line 4196
    const/high16 v0, 0x44870000    # 1080.0f

    .line 4197
    .line 4198
    div-float/2addr v1, v0

    .line 4199
    float-to-double v0, v1

    .line 4200
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4201
    .line 4202
    .line 4203
    move-result-wide v0

    .line 4204
    double-to-float v7, v0

    .line 4205
    int-to-float v0, v5

    .line 4206
    div-float/2addr v0, v7

    .line 4207
    float-to-double v0, v0

    .line 4208
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 4209
    .line 4210
    .line 4211
    move-result-wide v0

    .line 4212
    double-to-float v8, v0

    .line 4213
    float-to-int v8, v8

    .line 4214
    int-to-float v0, v4

    .line 4215
    div-float/2addr v0, v7

    .line 4216
    float-to-double v0, v0

    .line 4217
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 4218
    .line 4219
    .line 4220
    move-result-wide v0

    .line 4221
    double-to-float v9, v0

    .line 4222
    float-to-int v10, v9

    .line 4223
    rsub-int v1, v8, 0x438

    .line 4224
    .line 4225
    add-int/lit16 v0, v5, -0x438

    .line 4226
    .line 4227
    const/16 v9, 0x29

    .line 4228
    .line 4229
    if-ge v1, v0, :cond_61

    .line 4230
    .line 4231
    rsub-int v1, v10, 0x438

    .line 4232
    .line 4233
    add-int/lit16 v0, v4, -0x438

    .line 4234
    .line 4235
    if-ge v1, v0, :cond_61

    .line 4236
    .line 4237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v1

    .line 4241
    const-string v0, "ImagineMeSelfieProcessor/scaleDown scaling down by factor "

    .line 4242
    .line 4243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4244
    .line 4245
    .line 4246
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4247
    .line 4248
    .line 4249
    const-string v0, " to get dimensions ("

    .line 4250
    .line 4251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4252
    .line 4253
    .line 4254
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4255
    .line 4256
    .line 4257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4258
    .line 4259
    .line 4260
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4261
    .line 4262
    .line 4263
    invoke-static {v1, v9}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v0

    .line 4267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4268
    .line 4269
    .line 4270
    invoke-static {v6, v8, v10}, LX/3WH;->A0L([BII)Landroid/graphics/Bitmap;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v0

    .line 4274
    if-nez v0, :cond_60

    .line 4275
    .line 4276
    const-string v0, "ImagineMeSelfieProcessor/scaleDown scaledDownBitmap was null, returning original data"

    .line 4277
    .line 4278
    :goto_26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4279
    .line 4280
    .line 4281
    invoke-static {v6, v3}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v0

    .line 4285
    :goto_27
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 4286
    .line 4287
    check-cast v3, [B

    .line 4288
    .line 4289
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 4290
    .line 4291
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4292
    .line 4293
    goto :goto_29

    .line 4294
    :cond_60
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v0

    .line 4298
    goto :goto_27

    .line 4299
    :cond_61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v1

    .line 4303
    const-string v0, "ImagineMeSelfieProcessor/scaleDown distance of ("

    .line 4304
    .line 4305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4306
    .line 4307
    .line 4308
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4309
    .line 4310
    .line 4311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4312
    .line 4313
    .line 4314
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4315
    .line 4316
    .line 4317
    const-string v0, ") to 1080 is greater than ("

    .line 4318
    .line 4319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4320
    .line 4321
    .line 4322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4323
    .line 4324
    .line 4325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4326
    .line 4327
    .line 4328
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4329
    .line 4330
    .line 4331
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4332
    .line 4333
    .line 4334
    goto :goto_28

    .line 4335
    :cond_62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v1

    .line 4339
    const-string v0, "ImagineMeSelfieProcessor/scaleDown one of ("

    .line 4340
    .line 4341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4345
    .line 4346
    .line 4347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4348
    .line 4349
    .line 4350
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4351
    .line 4352
    .line 4353
    const-string v0, ") is at most 1080, returning original data"

    .line 4354
    .line 4355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4356
    .line 4357
    .line 4358
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v0

    .line 4362
    goto :goto_26

    .line 4363
    :goto_29
    :try_start_14
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4364
    .line 4365
    .line 4366
    iget-object v0, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 4367
    .line 4368
    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;

    .line 4369
    .line 4370
    iget-object v6, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A01:LX/0Kb;

    .line 4371
    .line 4372
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A00:LX/00W;

    .line 4373
    .line 4374
    const-string v7, ".jpeg"

    .line 4375
    .line 4376
    sget-object v5, LX/1Ni;->A0F:LX/1Ni;

    .line 4377
    .line 4378
    const/4 v8, 0x0

    .line 4379
    const/4 v9, 0x4

    .line 4380
    invoke-static/range {v4 .. v9}, LX/0a5;->A0I(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v0

    .line 4384
    new-instance v2, Ljava/io/FileOutputStream;

    .line 4385
    .line 4386
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4387
    .line 4388
    .line 4389
    if-eqz v3, :cond_63
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 4390
    .line 4391
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 4392
    .line 4393
    .line 4394
    goto :goto_2a

    .line 4395
    :cond_63
    if-eqz v1, :cond_64

    .line 4396
    .line 4397
    invoke-static {v1, v2}, LX/3WF;->A15(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 4398
    .line 4399
    .line 4400
    goto :goto_2a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 4401
    :catchall_6
    move-exception v1

    .line 4402
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 4403
    :catchall_7
    move-exception v0

    .line 4404
    :try_start_17
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4405
    .line 4406
    .line 4407
    throw v0

    .line 4408
    :cond_64
    :goto_2a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 4409
    .line 4410
    .line 4411
    goto :goto_2c
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    .line 4412
    :catch_3
    move-exception v2

    .line 4413
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v1

    .line 4417
    const-string v0, "ImagineMePictureDataRepository/ File not found: "

    .line 4418
    .line 4419
    goto :goto_2b

    .line 4420
    :catch_4
    move-exception v2

    .line 4421
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v1

    .line 4425
    const-string v0, "ImagineMePictureDataRepository/ Error accessing file: "

    .line 4426
    .line 4427
    :goto_2b
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4428
    .line 4429
    .line 4430
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v0

    .line 4434
    :goto_2c
    invoke-static {v0}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v0

    .line 4438
    return-object v0

    .line 4439
    :cond_65
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v0

    .line 4443
    throw v0

    .line 4444
    :pswitch_2a
    iget v0, v12, LX/5KY;->A00:I

    .line 4445
    .line 4446
    if-nez v0, :cond_68

    .line 4447
    .line 4448
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4449
    .line 4450
    .line 4451
    const v0, 0x80a6

    .line 4452
    .line 4453
    .line 4454
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4455
    .line 4456
    .line 4457
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 4458
    .line 4459
    check-cast v1, Landroid/graphics/Bitmap;

    .line 4460
    .line 4461
    const/4 v6, 0x0

    .line 4462
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4463
    .line 4464
    .line 4465
    :try_start_18
    const/16 v0, 0x74

    .line 4466
    .line 4467
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4468
    .line 4469
    .line 4470
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4471
    .line 4472
    .line 4473
    const/16 v0, 0xa99

    .line 4474
    .line 4475
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v4

    .line 4479
    check-cast v4, LX/0Kb;

    .line 4480
    .line 4481
    const v0, 0x101a6

    .line 4482
    .line 4483
    .line 4484
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v2

    .line 4488
    check-cast v2, LX/00W;

    .line 4489
    .line 4490
    sget-object v3, LX/1Ni;->A0F:LX/1Ni;

    .line 4491
    .line 4492
    const/4 v7, 0x4

    .line 4493
    const-string v5, ".jpeg"

    .line 4494
    .line 4495
    invoke-static/range {v2 .. v7}, LX/0a5;->A0I(LX/00W;LX/1Ni;LX/0Kb;Ljava/lang/String;II)Ljava/io/File;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 4499
    :try_start_19
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4500
    .line 4501
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 4502
    .line 4503
    .line 4504
    :try_start_1a
    invoke-static {v1, v2}, LX/3WF;->A15(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 4505
    .line 4506
    .line 4507
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4508
    .line 4509
    .line 4510
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 4511
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 4512
    .line 4513
    .line 4514
    if-eqz v0, :cond_67

    .line 4515
    .line 4516
    new-instance v2, Ljava/io/FileOutputStream;

    .line 4517
    .line 4518
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 4519
    .line 4520
    .line 4521
    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4522
    .line 4523
    .line 4524
    invoke-static {v4}, LX/0a5;->A0U(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 4525
    .line 4526
    .line 4527
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 4528
    .line 4529
    .line 4530
    :try_start_1e
    new-instance v1, LX/12G;

    .line 4531
    .line 4532
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4533
    .line 4534
    .line 4535
    const/4 v7, 0x1

    .line 4536
    iput-boolean v7, v1, LX/12G;->element:Z

    .line 4537
    .line 4538
    sget-object v2, LX/7JB;->A00:LX/7JB;

    .line 4539
    .line 4540
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v3

    .line 4544
    const-string v5, "image/jpeg"

    .line 4545
    .line 4546
    const/16 v0, 0x21

    .line 4547
    .line 4548
    new-instance v6, LX/5DZ;

    .line 4549
    .line 4550
    invoke-direct {v6, v1, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 4551
    .line 4552
    .line 4553
    invoke-virtual/range {v2 .. v7}, LX/7JB;->A03(LX/08g;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 4554
    .line 4555
    .line 4556
    iget-boolean v0, v1, LX/12G;->element:Z

    .line 4557
    .line 4558
    if-eqz v0, :cond_66

    .line 4559
    .line 4560
    sget-object v0, LX/45s;->A00:LX/45s;

    .line 4561
    .line 4562
    return-object v0

    .line 4563
    :cond_66
    sget-object v0, LX/45r;->A00:LX/45r;

    .line 4564
    .line 4565
    return-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 4566
    :catchall_8
    move-exception v1

    .line 4567
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 4568
    :catchall_9
    move-exception v0

    .line 4569
    :try_start_20
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4570
    .line 4571
    .line 4572
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    .line 4573
    :catch_5
    :try_start_21
    move-exception v2

    .line 4574
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v1

    .line 4578
    const-string v0, "ImagineMediaRepository/createImageFile exception: "

    .line 4579
    .line 4580
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4581
    .line 4582
    .line 4583
    :cond_67
    const-string v0, "ImagineMediaRepository/saveImageToGallery failed to create file from bitmap"

    .line 4584
    .line 4585
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4586
    .line 4587
    .line 4588
    sget-object v0, LX/45r;->A00:LX/45r;

    .line 4589
    .line 4590
    return-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 4591
    :catch_6
    move-exception v2

    .line 4592
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v1

    .line 4596
    const-string v0, "ImagineMediaRepository/saveImageToGallery exception: "

    .line 4597
    .line 4598
    invoke-static {v0, v1, v2}, LX/3WI;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 4599
    .line 4600
    .line 4601
    sget-object v0, LX/45r;->A00:LX/45r;

    .line 4602
    .line 4603
    return-object v0

    .line 4604
    :cond_68
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v0

    .line 4608
    throw v0

    .line 4609
    :pswitch_2b
    iget v0, v12, LX/5KY;->A00:I

    .line 4610
    .line 4611
    if-nez v0, :cond_6c

    .line 4612
    .line 4613
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4614
    .line 4615
    .line 4616
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 4617
    .line 4618
    check-cast v1, Ljava/util/List;

    .line 4619
    .line 4620
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v0

    .line 4624
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v4

    .line 4628
    :cond_69
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4629
    .line 4630
    .line 4631
    move-result v1

    .line 4632
    if-eqz v1, :cond_6a

    .line 4633
    .line 4634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v3

    .line 4638
    move-object v1, v3

    .line 4639
    check-cast v1, LX/4g5;

    .line 4640
    .line 4641
    iget-object v2, v1, LX/4g5;->A00:LX/4IV;

    .line 4642
    .line 4643
    sget-object v1, LX/4IV;->A04:LX/4IV;

    .line 4644
    .line 4645
    if-eq v2, v1, :cond_69

    .line 4646
    .line 4647
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4648
    .line 4649
    .line 4650
    goto :goto_2d

    .line 4651
    :cond_6a
    iget-object v1, v12, LX/5KY;->A02:Ljava/lang/Object;

    .line 4652
    .line 4653
    check-cast v1, LX/3h3;

    .line 4654
    .line 4655
    iget-object v1, v1, LX/3h3;->A04:LX/05V;

    .line 4656
    .line 4657
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v1

    .line 4661
    check-cast v1, LX/4Ub;

    .line 4662
    .line 4663
    iget-object v5, v1, LX/4Ub;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4664
    .line 4665
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 4666
    .line 4667
    .line 4668
    invoke-static {v0}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 4669
    .line 4670
    .line 4671
    move-result v1

    .line 4672
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v4

    .line 4676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v3

    .line 4680
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4681
    .line 4682
    .line 4683
    move-result v1

    .line 4684
    if-eqz v1, :cond_6b

    .line 4685
    .line 4686
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v2

    .line 4690
    move-object v1, v2

    .line 4691
    check-cast v1, LX/4g5;

    .line 4692
    .line 4693
    iget-object v1, v1, LX/4g5;->A07:Ljava/lang/String;

    .line 4694
    .line 4695
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4696
    .line 4697
    .line 4698
    goto :goto_2e

    .line 4699
    :cond_6b
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 4700
    .line 4701
    .line 4702
    return-object v0

    .line 4703
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v0

    .line 4707
    throw v0

    .line 4708
    :pswitch_2c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4709
    .line 4710
    iget v1, v12, LX/5KY;->A00:I

    .line 4711
    .line 4712
    const/4 v3, 0x1

    .line 4713
    if-eqz v1, :cond_6d

    .line 4714
    .line 4715
    if-eq v1, v3, :cond_6f

    .line 4716
    .line 4717
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4718
    .line 4719
    .line 4720
    move-result-object v0

    .line 4721
    throw v0

    .line 4722
    :cond_6d
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v1

    .line 4726
    check-cast v1, LX/4Un;

    .line 4727
    .line 4728
    iget-object v1, v1, LX/4Un;->A00:LX/05V;

    .line 4729
    .line 4730
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v2

    .line 4734
    check-cast v2, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 4735
    .line 4736
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 4737
    .line 4738
    check-cast v1, LX/4eG;

    .line 4739
    .line 4740
    iput v3, v12, LX/5KY;->A00:I

    .line 4741
    .line 4742
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4eG;LX/0gH;)Ljava/lang/Object;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v2

    .line 4746
    if-ne v2, v0, :cond_70

    .line 4747
    .line 4748
    return-object v0

    .line 4749
    :pswitch_2d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 4750
    .line 4751
    iget v1, v12, LX/5KY;->A00:I

    .line 4752
    .line 4753
    const/4 v3, 0x1

    .line 4754
    if-eqz v1, :cond_6e

    .line 4755
    .line 4756
    if-eq v1, v3, :cond_6f

    .line 4757
    .line 4758
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v0

    .line 4762
    throw v0

    .line 4763
    :cond_6e
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v1

    .line 4767
    check-cast v1, LX/4Wx;

    .line 4768
    .line 4769
    iget-object v1, v1, LX/4Wx;->A02:LX/05V;

    .line 4770
    .line 4771
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v2

    .line 4775
    check-cast v2, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    .line 4776
    .line 4777
    iget-object v1, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 4778
    .line 4779
    check-cast v1, LX/4eG;

    .line 4780
    .line 4781
    iput v3, v12, LX/5KY;->A00:I

    .line 4782
    .line 4783
    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4eG;LX/0gH;)Ljava/lang/Object;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v2

    .line 4787
    if-ne v2, v0, :cond_70

    .line 4788
    .line 4789
    return-object v0

    .line 4790
    :cond_6f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4791
    .line 4792
    .line 4793
    :cond_70
    return-object v2

    .line 4794
    :pswitch_2e
    iget v0, v12, LX/5KY;->A00:I

    .line 4795
    .line 4796
    if-nez v0, :cond_71

    .line 4797
    .line 4798
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v0

    .line 4802
    check-cast v0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;

    .line 4803
    .line 4804
    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A00:LX/05V;

    .line 4805
    .line 4806
    goto :goto_2f

    .line 4807
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v0

    .line 4811
    throw v0

    .line 4812
    :pswitch_2f
    iget v0, v12, LX/5KY;->A00:I

    .line 4813
    .line 4814
    if-nez v0, :cond_72

    .line 4815
    .line 4816
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v0

    .line 4820
    check-cast v0, LX/3go;

    .line 4821
    .line 4822
    iget-object v0, v0, LX/3go;->A07:LX/05V;

    .line 4823
    .line 4824
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v0

    .line 4828
    check-cast v0, LX/4Uo;

    .line 4829
    .line 4830
    iget-object v4, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 4831
    .line 4832
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 4833
    .line 4834
    const/4 v3, 0x0

    .line 4835
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4836
    .line 4837
    .line 4838
    iget-object v0, v0, LX/4Uo;->A00:LX/05V;

    .line 4839
    .line 4840
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v0

    .line 4844
    check-cast v0, LX/56j;

    .line 4845
    .line 4846
    iget-object v0, v0, LX/56j;->A00:LX/05V;

    .line 4847
    .line 4848
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v2

    .line 4852
    :try_start_22
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 4853
    .line 4854
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v6

    .line 4858
    const-string v1, "is_read"

    .line 4859
    .line 4860
    const/4 v0, 0x1

    .line 4861
    invoke-static {v6, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4862
    .line 4863
    .line 4864
    const-string v7, "activity_alerts"

    .line 4865
    .line 4866
    const-string v8, "dependent_lid = ? AND is_read = 0"

    .line 4867
    .line 4868
    new-array v10, v0, [Ljava/lang/String;

    .line 4869
    .line 4870
    invoke-static {v4, v10, v3}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 4871
    .line 4872
    .line 4873
    const-string v9, "PaaActivityAlertStore/MARK_ACTIVITIES_AS_READ"

    .line 4874
    .line 4875
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4876
    .line 4877
    .line 4878
    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 4879
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 4880
    .line 4881
    .line 4882
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v0

    .line 4886
    return-object v0

    .line 4887
    :catchall_a
    move-exception v0

    .line 4888
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 4889
    :catchall_b
    move-exception v1

    .line 4890
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4891
    .line 4892
    .line 4893
    throw v1

    .line 4894
    :cond_72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v0

    .line 4898
    throw v0

    .line 4899
    :pswitch_30
    iget v0, v12, LX/5KY;->A00:I

    .line 4900
    .line 4901
    if-nez v0, :cond_73

    .line 4902
    .line 4903
    invoke-static {v2, v12}, LX/5KY;->A01(Ljava/lang/Object;LX/5KY;)Ljava/lang/Object;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v0

    .line 4907
    check-cast v0, LX/3hZ;

    .line 4908
    .line 4909
    iget-object v0, v0, LX/3hZ;->A02:LX/05V;

    .line 4910
    .line 4911
    :goto_2f
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v1

    .line 4915
    iget-object v0, v12, LX/5KY;->A01:Ljava/lang/Object;

    .line 4916
    .line 4917
    check-cast v0, LX/0Fq;

    .line 4918
    .line 4919
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v0

    .line 4923
    return-object v0

    .line 4924
    :cond_73
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4925
    .line 4926
    .line 4927
    move-result-object v0

    .line 4928
    throw v0

    .line 4929
    :cond_74
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v0

    .line 4933
    throw v0

    .line 4934
    :cond_75
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4935
    .line 4936
    .line 4937
    move-result-object v0

    .line 4938
    throw v0

    .line 4939
    :cond_76
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v0

    .line 4943
    throw v0

    .line 4944
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v0

    .line 4948
    throw v0

    .line 4949
    :cond_78
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v0

    .line 4953
    throw v0

    .line 4954
    :cond_79
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v0

    .line 4958
    throw v0

    .line 4959
    :cond_7a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v0

    .line 4963
    throw v0

    .line 4964
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v0

    .line 4968
    throw v0

    .line 4969
    :cond_7c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v0

    .line 4973
    throw v0

    .line 4974
    :cond_7d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4975
    .line 4976
    .line 4977
    move-result-object v0

    .line 4978
    throw v0

    .line 4979
    :catchall_c
    move-exception v0

    .line 4980
    :try_start_24
    invoke-virtual {v4}, LX/0L3;->A0F()V

    .line 4981
    .line 4982
    .line 4983
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 4984
    :catchall_d
    move-exception v0

    .line 4985
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 4986
    :catchall_e
    move-exception v1

    .line 4987
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4988
    .line 4989
    .line 4990
    throw v1

    .line 4991
    :cond_7e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v0

    .line 4995
    throw v0

    .line 4996
    :cond_7f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v0

    .line 5000
    throw v0

    .line 5001
    :cond_80
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v0

    .line 5005
    throw v0

    .line 5006
    :cond_81
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v0

    .line 5010
    throw v0

    .line 5011
    :cond_82
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5012
    .line 5013
    .line 5014
    move-result-object v0

    .line 5015
    throw v0

    .line 5016
    :cond_83
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v0

    .line 5020
    throw v0

    .line 5021
    :cond_84
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v0

    .line 5025
    throw v0

    .line 5026
    :cond_85
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v1

    .line 5030
    throw v1

    .line 5031
    :cond_86
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v1

    .line 5035
    throw v1

    .line 5036
    :cond_87
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5037
    .line 5038
    .line 5039
    move-result-object v0

    .line 5040
    throw v0

    .line 5041
    :cond_88
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v0

    .line 5045
    throw v0

    .line 5046
    :cond_89
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v0

    .line 5050
    throw v0

    .line 5051
    :cond_8a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5052
    .line 5053
    .line 5054
    move-result-object v0

    .line 5055
    throw v0

    .line 5056
    :cond_8b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v0

    .line 5060
    throw v0

    .line 5061
    :cond_8c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5062
    .line 5063
    .line 5064
    move-result-object v0

    .line 5065
    throw v0

    .line 5066
    :catchall_f
    move-exception v1

    .line 5067
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 5068
    :catchall_10
    move-exception v0

    .line 5069
    :try_start_27
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5070
    .line 5071
    .line 5072
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 5073
    :catchall_11
    move-exception v0

    .line 5074
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 5075
    :catchall_12
    move-exception v1

    .line 5076
    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5077
    .line 5078
    .line 5079
    throw v1

    .line 5080
    :cond_8d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v0

    .line 5084
    throw v0

    .line 5085
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_28
        :pswitch_30
    .end packed-switch
.end method
