.class public LX/GRz;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yB;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/DgC;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GRz;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p5, p5, 0x1c

    .line 268435459
    .line 268435460
    if-eqz p5, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p3, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GRz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GRz;->A03:Ljava/lang/Object;

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
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/GRz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/GRz;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/GRz;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/GRz;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x23

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/GRz;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v8, 0xd

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v8, 0xe

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v8, 0xf

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v8, 0x12

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v8, 0x13

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v8, 0x14

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_f
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v8, 0x15

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_10
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v8, 0x1a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_11
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v8, 0x1e

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_12
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v8, 0x1f

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_13
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v8, 0x20

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_14
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v8, 0x21

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_15
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v8, 0x22

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_16
    iget-object v2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_3

    .line 226
    :pswitch_17
    iget-object v1, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    goto :goto_5

    .line 230
    :pswitch_18
    iget-object v2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_19
    iget-object v2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_1a
    iget-object v2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_1b
    iget-object v2, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_1c
    iget-object v2, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x16

    .line 263
    .line 264
    :goto_1
    new-instance v3, LX/GRz;

    .line 265
    .line 266
    invoke-direct {v3, v2, v1, p2, v0}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_1d
    iget-object v2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x17

    .line 275
    .line 276
    :goto_2
    new-instance v3, LX/GRz;

    .line 277
    .line 278
    invoke-direct {v3, v1, v2, p2, v0}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_1e
    iget-object v2, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v0, 0x18

    .line 287
    .line 288
    :goto_3
    new-instance v3, LX/GRz;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2, p2, v0}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 291
    .line 292
    .line 293
    :goto_4
    iput-object p1, v3, LX/GRz;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_1f
    iget-object v1, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v0, 0x19

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_20
    iget-object v1, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x1b

    .line 304
    .line 305
    :goto_5
    new-instance v3, LX/GRz;

    .line 306
    .line 307
    invoke-direct {v3, v1, p2, v0}, LX/GRz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_21
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, LX/DgC;

    .line 314
    .line 315
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/0yB;

    .line 318
    .line 319
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 322
    .line 323
    const/16 v8, 0x1c

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_22
    iget-object v5, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 329
    .line 330
    iget-object v6, p0, LX/GRz;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, LX/DgC;

    .line 333
    .line 334
    iget-object v4, p0, LX/GRz;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/0yB;

    .line 337
    .line 338
    const/16 v8, 0x1d

    .line 339
    .line 340
    :goto_6
    new-instance v3, LX/GRz;

    .line 341
    .line 342
    invoke-direct/range {v3 .. v8}, LX/GRz;-><init>(LX/0yB;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/DgC;LX/0gH;I)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
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
    iget v0, p0, LX/GRz;->$t:I

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
    check-cast v2, LX/GRz;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GRz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 25
    .line 26
    iget-object v1, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 32
    .line 33
    iget-object v1, p0, LX/GRz;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/GRz;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/GRz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GRz;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/GRz;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eq v2, v3, :cond_c2

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
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/1J0;

    .line 29
    .line 30
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 31
    .line 32
    iget-boolean v6, v2, LX/1Ks;->A02:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/DhY;

    .line 39
    .line 40
    iget-object v2, v2, LX/DhY;->A06:LX/05V;

    .line 41
    .line 42
    invoke-static {v2}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v12, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    .line 48
    if-nez v12, :cond_c9

    .line 49
    .line 50
    const-string v0, "meManager.myPhoneUserJid is null"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-nez v12, :cond_c9

    .line 62
    .line 63
    const-string v0, "annotation.senderUserJid is null"

    .line 64
    .line 65
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 71
    .line 72
    iget v2, v0, LX/GRz;->A00:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, LX/FMk;

    .line 83
    .line 84
    if-eqz v4, :cond_d8

    .line 85
    .line 86
    iget-object v3, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 89
    .line 90
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    .line 94
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v3, v4, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/FMk;Ljava/util/Map;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_34

    .line 110
    .line 111
    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/Abm;

    .line 119
    .line 120
    if-eqz v2, :cond_d8

    .line 121
    .line 122
    iput v3, v0, LX/GRz;->A00:I

    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v1, :cond_2

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 137
    .line 138
    iget v2, v0, LX/GRz;->A00:I

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    if-eq v2, v8, :cond_c2

    .line 144
    .line 145
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, LX/Abn;

    .line 156
    .line 157
    new-instance v6, LX/FoG;

    .line 158
    .line 159
    invoke-direct {v6, v7, v8}, LX/FoG;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/FpL;

    .line 165
    .line 166
    iget-object v4, v5, LX/FpL;->A00:LX/Gb9;

    .line 167
    .line 168
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    new-instance v2, LX/AHv;

    .line 173
    .line 174
    invoke-direct {v2, v8}, LX/AHv;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v3, v6, v2}, LX/Gb9;->Bsm(Landroid/content/Context;LX/0N7;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v6, v5, v2}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput v8, v0, LX/GRz;->A00:I

    .line 186
    .line 187
    invoke-static {v0, v2, v7}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_30

    .line 192
    .line 193
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 194
    .line 195
    iget v2, v0, LX/GRz;->A00:I

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    if-eq v2, v6, :cond_c2

    .line 201
    .line 202
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/FG6;

    .line 213
    .line 214
    iget-object v5, v2, LX/FG6;->A02:LX/0MX;

    .line 215
    .line 216
    iget-object v4, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroid/webkit/PermissionRequest;

    .line 219
    .line 220
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/util/List;

    .line 223
    .line 224
    new-instance v2, LX/Dti;

    .line 225
    .line 226
    invoke-direct {v2, v4, v3}, LX/Dti;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iput v6, v0, LX/GRz;->A00:I

    .line 230
    .line 231
    invoke-interface {v5, v2, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_30

    .line 236
    .line 237
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 238
    .line 239
    iget v3, v0, LX/GRz;->A00:I

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    const/4 v6, 0x2

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    if-eq v3, v2, :cond_a

    .line 246
    .line 247
    if-ne v3, v6, :cond_10

    .line 248
    .line 249
    iget-object v5, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Ljava/util/List;

    .line 252
    .line 253
    iget-object v7, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, LX/FcR;

    .line 256
    .line 257
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast v4, LX/09R;

    .line 261
    .line 262
    iget-object v8, v4, LX/09R;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, LX/FcR;

    .line 265
    .line 266
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :cond_8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object v1, v6

    .line 297
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 298
    .line 299
    iget-object v3, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 300
    .line 301
    const-string v2, "acknowledged"

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 320
    .line 321
    iput v2, v0, LX/GRz;->A00:I

    .line 322
    .line 323
    const-string v2, "inapp"

    .line 324
    .line 325
    invoke-virtual {v3, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v1, :cond_b

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    check-cast v4, LX/09R;

    .line 336
    .line 337
    iget-object v7, v4, LX/09R;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, LX/FcR;

    .line 340
    .line 341
    iget-object v5, v4, LX/09R;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/util/List;

    .line 344
    .line 345
    iget-object v3, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 348
    .line 349
    iput-object v7, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    iput v6, v0, LX/GRz;->A00:I

    .line 354
    .line 355
    const-string v2, "subs"

    .line 356
    .line 357
    invoke-virtual {v3, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-ne v4, v1, :cond_7

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_c
    invoke-static {v10, v11}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget v1, v7, LX/FcR;->A00:I

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    if-nez v1, :cond_d8

    .line 372
    .line 373
    iget v1, v8, LX/FcR;->A00:I

    .line 374
    .line 375
    if-nez v1, :cond_d8

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_d8

    .line 382
    .line 383
    iget-object v6, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 386
    .line 387
    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/Elo;

    .line 388
    .line 389
    check-cast v0, LX/DxY;

    .line 390
    .line 391
    iget-object v1, v0, LX/DxY;->A00:LX/07B;

    .line 392
    .line 393
    const/16 v0, 0x264d

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-static {v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-static {v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-object v0, v6, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/FGf;

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    const-string v0, "paymentsDCPParams"

    .line 420
    .line 421
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_d
    iget-object v10, v0, LX/FGf;->A00:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v8, LX/0h0;->A06:LX/0h0;

    .line 428
    .line 429
    new-instance v7, LX/Fq9;

    .line 430
    .line 431
    invoke-direct {v7, v6, v3}, LX/Fq9;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    const-string v9, ""

    .line 435
    .line 436
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M(LX/GY4;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_34

    .line 440
    .line 441
    :cond_e
    invoke-static {v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(Ljava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/FqB;

    .line 450
    .line 451
    invoke-direct {v0, v6, v3}, LX/FqB;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v0, v2, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0P(LX/GY5;Ljava/util/List;Ljava/util/List;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_34

    .line 458
    .line 459
    :cond_f
    invoke-static {v2, v6, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/FcR;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_34

    .line 463
    .line 464
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 470
    .line 471
    iget v2, v0, LX/GRz;->A00:I

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    if-ne v2, v7, :cond_17

    .line 477
    .line 478
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    check-cast v4, LX/Epv;

    .line 482
    .line 483
    instance-of v1, v4, LX/EDN;

    .line 484
    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX/GWq;

    .line 490
    .line 491
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LX/FLX;

    .line 494
    .line 495
    check-cast v4, LX/EDN;

    .line 496
    .line 497
    iget-object v1, v4, LX/EDN;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/G1J;

    .line 500
    .line 501
    check-cast v3, LX/G0r;

    .line 502
    .line 503
    invoke-static {v2, v1, v7}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/G0r;->A00:LX/Gbc;

    .line 507
    .line 508
    invoke-interface {v0, v2, v1}, LX/Gbc;->BQv(LX/FLX;LX/G1J;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_34

    .line 512
    .line 513
    :cond_12
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v6, LX/FRT;

    .line 519
    .line 520
    iget-object v5, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v2, v6, LX/FRT;->A01:LX/05V;

    .line 523
    .line 524
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, LX/FA8;

    .line 529
    .line 530
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LX/FLX;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v4, LX/FA8;->A02:LX/Dva;

    .line 539
    .line 540
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 541
    .line 542
    .line 543
    :try_start_0
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 544
    .line 545
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;-><init>(LX/FLX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/00X;->A06()V

    .line 549
    .line 550
    .line 551
    iput v7, v0, LX/GRz;->A00:I

    .line 552
    .line 553
    invoke-static {v2, v6, v5, v0}, LX/FRT;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/FRT;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-ne v4, v1, :cond_11

    .line 558
    .line 559
    return-object v1

    .line 560
    :cond_13
    instance-of v1, v4, LX/EDM;

    .line 561
    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    iget-object v5, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, LX/GWq;

    .line 567
    .line 568
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LX/FLX;

    .line 571
    .line 572
    check-cast v4, LX/EDM;

    .line 573
    .line 574
    iget v2, v4, LX/EDM;->A00:I

    .line 575
    .line 576
    check-cast v5, LX/G0r;

    .line 577
    .line 578
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "GetCategoriesGraphQLService.Listener/onFailure errorCode ="

    .line 583
    .line 584
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x196

    .line 588
    .line 589
    if-eq v0, v2, :cond_14

    .line 590
    .line 591
    const/16 v0, 0x1a5

    .line 592
    .line 593
    if-ne v0, v2, :cond_15

    .line 594
    .line 595
    :cond_14
    iget-object v1, v5, LX/G0r;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 596
    .line 597
    iget-object v0, v3, LX/FLX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 598
    .line 599
    invoke-static {v1, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 600
    .line 601
    .line 602
    :cond_15
    iget-object v0, v5, LX/G0r;->A00:LX/Gbc;

    .line 603
    .line 604
    invoke-interface {v0, v3, v2}, LX/Gbc;->BQu(LX/FLX;I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_34

    .line 608
    .line 609
    :cond_16
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 620
    .line 621
    iget v2, v0, LX/GRz;->A00:I

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    if-ne v2, v7, :cond_1c

    .line 627
    .line 628
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    check-cast v4, LX/Epv;

    .line 632
    .line 633
    instance-of v1, v4, LX/EDN;

    .line 634
    .line 635
    if-eqz v1, :cond_1a

    .line 636
    .line 637
    move-object v1, v4

    .line 638
    check-cast v1, LX/EDN;

    .line 639
    .line 640
    if-eqz v1, :cond_1a

    .line 641
    .line 642
    iget-object v1, v1, LX/EDN;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/FJc;

    .line 645
    .line 646
    if-eqz v1, :cond_1a

    .line 647
    .line 648
    iget-object v1, v1, LX/FJc;->A01:LX/FmC;

    .line 649
    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    iget-object v2, v1, LX/FmC;->A0H:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v2, :cond_1a

    .line 655
    .line 656
    iget-object v1, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/Gbf;

    .line 659
    .line 660
    iget-object v0, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/FMH;

    .line 663
    .line 664
    invoke-interface {v1, v0, v2}, LX/Gbf;->BQr(LX/FMH;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_34

    .line 668
    .line 669
    :cond_19
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, LX/FRT;

    .line 675
    .line 676
    iget-object v5, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v2, v6, LX/FRT;->A01:LX/05V;

    .line 679
    .line 680
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, LX/FA8;

    .line 685
    .line 686
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LX/FMH;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v4, LX/FA8;->A05:LX/Dvd;

    .line 695
    .line 696
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 697
    .line 698
    .line 699
    :try_start_1
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 700
    .line 701
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;-><init>(LX/FMH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    .line 703
    .line 704
    invoke-static {}, LX/00X;->A06()V

    .line 705
    .line 706
    .line 707
    iput v7, v0, LX/GRz;->A00:I

    .line 708
    .line 709
    invoke-static {v2, v6, v5, v0}, LX/FRT;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/FRT;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-ne v4, v1, :cond_18

    .line 714
    .line 715
    return-object v1

    .line 716
    :cond_1a
    instance-of v3, v4, LX/EDM;

    .line 717
    .line 718
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/Gbf;

    .line 721
    .line 722
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/FMH;

    .line 725
    .line 726
    if-eqz v3, :cond_1b

    .line 727
    .line 728
    check-cast v4, LX/EDM;

    .line 729
    .line 730
    iget v0, v4, LX/EDM;->A00:I

    .line 731
    .line 732
    :goto_1
    invoke-interface {v2, v1, v0}, LX/Gbf;->BQp(LX/FMH;I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_34

    .line 736
    .line 737
    :cond_1b
    const/4 v0, 0x0

    .line 738
    goto :goto_1

    .line 739
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 745
    .line 746
    iget v2, v0, LX/GRz;->A00:I

    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    if-eqz v2, :cond_1e

    .line 750
    .line 751
    if-ne v2, v7, :cond_22

    .line 752
    .line 753
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    check-cast v4, LX/Epv;

    .line 757
    .line 758
    instance-of v3, v4, LX/EDN;

    .line 759
    .line 760
    if-eqz v3, :cond_1f

    .line 761
    .line 762
    move-object v1, v4

    .line 763
    check-cast v1, LX/EDN;

    .line 764
    .line 765
    if-eqz v1, :cond_1f

    .line 766
    .line 767
    iget-object v1, v1, LX/EDN;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LX/FMG;

    .line 770
    .line 771
    if-eqz v1, :cond_1f

    .line 772
    .line 773
    iget-object v2, v1, LX/FMG;->A00:LX/G1H;

    .line 774
    .line 775
    if-eqz v2, :cond_1f

    .line 776
    .line 777
    iget-object v1, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/Gbe;

    .line 780
    .line 781
    iget-object v0, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/F9w;

    .line 784
    .line 785
    invoke-interface {v1, v2, v0}, LX/Gbe;->Biz(LX/G1H;LX/F9w;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_34

    .line 789
    .line 790
    :cond_1e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v6, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, LX/FRT;

    .line 796
    .line 797
    iget-object v5, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v2, v6, LX/FRT;->A01:LX/05V;

    .line 800
    .line 801
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, LX/FA8;

    .line 806
    .line 807
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, LX/F9w;

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v4, LX/FA8;->A04:LX/Dvc;

    .line 816
    .line 817
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 818
    .line 819
    .line 820
    :try_start_2
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 821
    .line 822
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;-><init>(LX/F9w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    .line 824
    .line 825
    invoke-static {}, LX/00X;->A06()V

    .line 826
    .line 827
    .line 828
    iput v7, v0, LX/GRz;->A00:I

    .line 829
    .line 830
    invoke-static {v2, v6, v5, v0}, LX/FRT;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/FRT;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    if-ne v4, v1, :cond_1d

    .line 835
    .line 836
    return-object v1

    .line 837
    :cond_1f
    instance-of v1, v4, LX/EDM;

    .line 838
    .line 839
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/Gbe;

    .line 842
    .line 843
    if-eqz v1, :cond_20

    .line 844
    .line 845
    check-cast v4, LX/EDM;

    .line 846
    .line 847
    iget-object v1, v4, LX/EDM;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LX/F9w;

    .line 850
    .line 851
    iget v0, v4, LX/EDM;->A00:I

    .line 852
    .line 853
    :goto_2
    invoke-interface {v2, v1, v0}, LX/Gbe;->BQU(LX/F9w;I)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_34

    .line 857
    .line 858
    :cond_20
    if-eqz v3, :cond_21

    .line 859
    .line 860
    check-cast v4, LX/EDN;

    .line 861
    .line 862
    iget-object v1, v4, LX/EDN;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    :goto_3
    check-cast v1, LX/F9w;

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    goto :goto_2

    .line 868
    :cond_21
    check-cast v4, LX/EDM;

    .line 869
    .line 870
    iget-object v1, v4, LX/EDM;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    goto :goto_3

    .line 873
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 879
    .line 880
    iget v2, v0, LX/GRz;->A00:I

    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    if-eqz v2, :cond_27

    .line 884
    .line 885
    if-ne v2, v7, :cond_28

    .line 886
    .line 887
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_23
    check-cast v4, LX/Epv;

    .line 891
    .line 892
    instance-of v1, v4, LX/EDN;

    .line 893
    .line 894
    if-eqz v1, :cond_24

    .line 895
    .line 896
    check-cast v4, LX/EDN;

    .line 897
    .line 898
    if-eqz v4, :cond_26

    .line 899
    .line 900
    iget-object v2, v4, LX/EDN;->A01:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LX/G1I;

    .line 903
    .line 904
    if-eqz v2, :cond_26

    .line 905
    .line 906
    iget-object v1, v2, LX/G1I;->A01:Ljava/util/List;

    .line 907
    .line 908
    if-eqz v1, :cond_26

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_26

    .line 915
    .line 916
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LX/GZM;

    .line 919
    .line 920
    :goto_4
    invoke-interface {v1, v2}, LX/GZM;->Bpb(LX/G1I;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_34

    .line 924
    .line 925
    :cond_24
    instance-of v1, v4, LX/EDM;

    .line 926
    .line 927
    if-eqz v1, :cond_25

    .line 928
    .line 929
    check-cast v4, LX/EDM;

    .line 930
    .line 931
    iget v2, v4, LX/EDM;->A00:I

    .line 932
    .line 933
    const/4 v1, -0x1

    .line 934
    if-ne v2, v1, :cond_25

    .line 935
    .line 936
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LX/GZM;

    .line 939
    .line 940
    const/4 v0, 0x3

    .line 941
    goto :goto_5

    .line 942
    :cond_25
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/GZM;

    .line 945
    .line 946
    const/4 v0, 0x2

    .line 947
    goto :goto_5

    .line 948
    :cond_26
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LX/GZM;

    .line 951
    .line 952
    const/4 v0, 0x4

    .line 953
    :goto_5
    invoke-static {v0}, LX/G1I;->A00(I)LX/G1I;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    goto :goto_4

    .line 958
    :cond_27
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LX/GZM;

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    invoke-static {v6}, LX/G1I;->A00(I)LX/G1I;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v3, v2}, LX/GZM;->Bpb(LX/G1I;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v5, LX/FRT;

    .line 976
    .line 977
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v2, v5, LX/FRT;->A01:LX/05V;

    .line 980
    .line 981
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LX/FA8;

    .line 986
    .line 987
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, LX/FLY;

    .line 990
    .line 991
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v2, LX/FA8;->A06:LX/Dve;

    .line 995
    .line 996
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 997
    .line 998
    .line 999
    :try_start_3
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 1000
    .line 1001
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;-><init>(LX/FLY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, LX/00X;->A06()V

    .line 1005
    .line 1006
    .line 1007
    iput v7, v0, LX/GRz;->A00:I

    .line 1008
    .line 1009
    invoke-static {v2, v5, v4, v0}, LX/FRT;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/FRT;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-ne v4, v1, :cond_23

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1022
    .line 1023
    iget v2, v0, LX/GRz;->A00:I

    .line 1024
    .line 1025
    const/4 v7, 0x1

    .line 1026
    if-eqz v2, :cond_2a

    .line 1027
    .line 1028
    if-ne v2, v7, :cond_2d

    .line 1029
    .line 1030
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_29
    check-cast v4, LX/Epv;

    .line 1034
    .line 1035
    instance-of v1, v4, LX/EDN;

    .line 1036
    .line 1037
    if-eqz v1, :cond_2b

    .line 1038
    .line 1039
    iget-object v6, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, LX/GWp;

    .line 1042
    .line 1043
    iget-object v5, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v5, LX/FHf;

    .line 1046
    .line 1047
    check-cast v4, LX/EDN;

    .line 1048
    .line 1049
    iget-object v4, v4, LX/EDN;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, LX/FGm;

    .line 1052
    .line 1053
    check-cast v6, LX/G0q;

    .line 1054
    .line 1055
    invoke-static {v5, v4, v7}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v6, LX/G0q;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1059
    .line 1060
    invoke-static {v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/Fd6;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    iget-object v1, v4, LX/FGm;->A00:Ljava/util/List;

    .line 1065
    .line 1066
    iget-object v0, v5, LX/FHf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1067
    .line 1068
    invoke-static {v3, v0}, LX/FbE;->A01(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v3, v0}, LX/Fd6;->A00(LX/Fd6;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FS1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    monitor-enter v3

    .line 1077
    goto :goto_6

    .line 1078
    :cond_2a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v6, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v6, LX/FRT;

    .line 1084
    .line 1085
    iget-object v5, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v2, v6, LX/FRT;->A01:LX/05V;

    .line 1088
    .line 1089
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, LX/FA8;

    .line 1094
    .line 1095
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, LX/FHf;

    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v4, LX/FA8;->A01:LX/DvZ;

    .line 1104
    .line 1105
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 1106
    .line 1107
    .line 1108
    :try_start_4
    new-instance v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 1109
    .line 1110
    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;-><init>(LX/FHf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, LX/00X;->A06()V

    .line 1114
    .line 1115
    .line 1116
    iput v7, v0, LX/GRz;->A00:I

    .line 1117
    .line 1118
    invoke-static {v2, v6, v5, v0}, LX/FRT;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/FRT;Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    if-ne v4, v1, :cond_29

    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :goto_6
    :try_start_5
    iput-object v1, v0, LX/FS1;->A04:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1126
    .line 1127
    monitor-exit v3

    .line 1128
    iget-object v0, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0G:LX/05V;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iget-object v1, v6, LX/G0q;->A00:LX/GWo;

    .line 1135
    .line 1136
    const/16 v0, 0xf

    .line 1137
    .line 1138
    new-instance v2, LX/GJ2;

    .line 1139
    .line 1140
    invoke-direct {v2, v5, v4, v1, v0}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_7

    .line 1144
    :cond_2b
    instance-of v1, v4, LX/EDM;

    .line 1145
    .line 1146
    if-eqz v1, :cond_2c

    .line 1147
    .line 1148
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, LX/GWp;

    .line 1151
    .line 1152
    iget-object v5, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, LX/EDM;

    .line 1155
    .line 1156
    iget v4, v4, LX/EDM;->A00:I

    .line 1157
    .line 1158
    check-cast v1, LX/G0q;

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, LX/G0q;->A01:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0G:LX/05V;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-object v1, v1, LX/G0q;->A00:LX/GWo;

    .line 1173
    .line 1174
    const/4 v0, 0x2

    .line 1175
    new-instance v2, LX/GIq;

    .line 1176
    .line 1177
    invoke-direct {v2, v5, v4, v0, v1}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_7
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_34

    .line 1184
    .line 1185
    :cond_2c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :catchall_0
    move-exception v0

    .line 1196
    invoke-static {}, LX/00X;->A06()V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1201
    .line 1202
    iget v2, v0, LX/GRz;->A00:I

    .line 1203
    .line 1204
    const/4 v6, 0x2

    .line 1205
    const/4 v5, 0x1

    .line 1206
    if-eqz v2, :cond_2f

    .line 1207
    .line 1208
    if-eq v2, v5, :cond_30

    .line 1209
    .line 1210
    if-ne v2, v6, :cond_33

    .line 1211
    .line 1212
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1215
    .line 1216
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_8
    check-cast v4, LX/FVz;

    .line 1220
    .line 1221
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LX/DgD;

    .line 1224
    .line 1225
    iget-object v1, v2, LX/DgD;->A08:LX/05V;

    .line 1226
    .line 1227
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, LX/Fdl;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1236
    .line 1237
    invoke-virtual {v1, v0, v3, v4}, LX/Fdl;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/FVz;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    iget-object v0, v2, LX/DgD;->A09:LX/05V;

    .line 1247
    .line 1248
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1249
    .line 1250
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    const-string v3, "product_share_tool_tip_show_count"

    .line 1261
    .line 1262
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v4, :cond_2e

    .line 1267
    .line 1268
    const/4 v0, 0x5

    .line 1269
    if-ge v2, v0, :cond_2e

    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    add-int/lit8 v0, v2, 0x1

    .line 1283
    .line 1284
    if-ltz v0, :cond_32

    .line 1285
    .line 1286
    invoke-static {v1, v3, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_2e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    return-object v1

    .line 1294
    :cond_2f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LX/DgD;

    .line 1300
    .line 1301
    iget-object v3, v2, LX/DgD;->A0G:LX/FNp;

    .line 1302
    .line 1303
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1306
    .line 1307
    iput v5, v0, LX/GRz;->A00:I

    .line 1308
    .line 1309
    invoke-virtual {v3, v2, v0}, LX/FNp;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    if-ne v4, v1, :cond_31

    .line 1314
    .line 1315
    return-object v1

    .line 1316
    :cond_30
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_31
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1320
    .line 1321
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, LX/DgD;

    .line 1324
    .line 1325
    iget-object v8, v2, LX/DgD;->A0G:LX/FNp;

    .line 1326
    .line 1327
    iget-object v7, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1330
    .line 1331
    iput-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput v6, v0, LX/GRz;->A00:I

    .line 1334
    .line 1335
    iget-object v6, v8, LX/FNp;->A04:LX/01w;

    .line 1336
    .line 1337
    const/4 v5, 0x0

    .line 1338
    const/16 v3, 0x30

    .line 1339
    .line 1340
    new-instance v2, LX/3Pm;

    .line 1341
    .line 1342
    invoke-direct {v2, v7, v8, v5, v3}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-eq v2, v1, :cond_d9

    .line 1350
    .line 1351
    move-object v3, v4

    .line 1352
    move-object v4, v2

    .line 1353
    goto/16 :goto_8

    .line 1354
    .line 1355
    :cond_32
    const-string v0, "Show count must be greater than or equal to 0"

    .line 1356
    .line 1357
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1368
    .line 1369
    iget v2, v0, LX/GRz;->A00:I

    .line 1370
    .line 1371
    const/4 v3, 0x1

    .line 1372
    if-eqz v2, :cond_34

    .line 1373
    .line 1374
    if-eq v2, v3, :cond_c2

    .line 1375
    .line 1376
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_34
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, LX/Epw;

    .line 1387
    .line 1388
    instance-of v4, v2, LX/EDR;

    .line 1389
    .line 1390
    if-eqz v4, :cond_35

    .line 1391
    .line 1392
    iget-object v8, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1395
    .line 1396
    iget-object v0, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1399
    .line 1400
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05V;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, LX/FXO;

    .line 1407
    .line 1408
    check-cast v2, LX/EDR;

    .line 1409
    .line 1410
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    .line 1411
    .line 1412
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1417
    .line 1418
    if-eqz v5, :cond_d8

    .line 1419
    .line 1420
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05V;

    .line 1421
    .line 1422
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1423
    .line 1424
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, LX/FMs;

    .line 1429
    .line 1430
    const/16 v0, 0x37

    .line 1431
    .line 1432
    invoke-virtual {v1, v8, v0}, LX/FMs;->A02(Landroid/app/Activity;I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_3b

    .line 1437
    .line 1438
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, LX/FMs;

    .line 1443
    .line 1444
    iget-object v0, v2, LX/EDR;->A00:LX/FmC;

    .line 1445
    .line 1446
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    const/4 v7, 0x0

    .line 1451
    const/4 v11, 0x0

    .line 1452
    const/4 v10, 0x2

    .line 1453
    move-object v6, v5

    .line 1454
    invoke-virtual/range {v3 .. v11}, LX/FMs;->A01(LX/FXO;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/0MA;Ljava/util/List;II)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_34

    .line 1458
    .line 1459
    :cond_35
    instance-of v4, v2, LX/EDU;

    .line 1460
    .line 1461
    if-eqz v4, :cond_36

    .line 1462
    .line 1463
    iget-object v4, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1466
    .line 1467
    check-cast v2, LX/EDU;

    .line 1468
    .line 1469
    iput v3, v0, LX/GRz;->A00:I

    .line 1470
    .line 1471
    invoke-static {v4, v2, v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/EDU;LX/0gH;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto/16 :goto_30

    .line 1476
    .line 1477
    :cond_36
    instance-of v1, v2, LX/EDS;

    .line 1478
    .line 1479
    if-eqz v1, :cond_37

    .line 1480
    .line 1481
    iget-object v8, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1484
    .line 1485
    check-cast v2, LX/EDS;

    .line 1486
    .line 1487
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    .line 1488
    .line 1489
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    if-eqz v7, :cond_d8

    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    invoke-static {v8}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    const v4, 0x7f120963

    .line 1501
    .line 1502
    .line 1503
    new-array v1, v3, [Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v0, v2, LX/EDS;->A00:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-static {v8, v0, v1, v6, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v5, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 1512
    .line 1513
    .line 1514
    const v1, 0x7f123600

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, LX/FeN;

    .line 1518
    .line 1519
    invoke-direct {v0, v8, v7, v8, v3}, LX/FeN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5, v0, v1}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1523
    .line 1524
    .line 1525
    const v1, 0x7f123d9b

    .line 1526
    .line 1527
    .line 1528
    new-instance v0, LX/FeR;

    .line 1529
    .line 1530
    invoke-direct {v0, v3}, LX/FeR;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5, v0, v1}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v5}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_34

    .line 1540
    .line 1541
    :cond_37
    instance-of v1, v2, LX/EDT;

    .line 1542
    .line 1543
    if-eqz v1, :cond_3c

    .line 1544
    .line 1545
    iget-object v8, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1552
    .line 1553
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05V;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    check-cast v10, LX/FXO;

    .line 1560
    .line 1561
    check-cast v2, LX/EDT;

    .line 1562
    .line 1563
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    .line 1564
    .line 1565
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1570
    .line 1571
    if-eqz v12, :cond_d8

    .line 1572
    .line 1573
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05V;

    .line 1574
    .line 1575
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1576
    .line 1577
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, LX/FMs;

    .line 1582
    .line 1583
    const/16 v0, 0x42

    .line 1584
    .line 1585
    invoke-virtual {v1, v8, v0}, LX/FMs;->A02(Landroid/app/Activity;I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_3b

    .line 1590
    .line 1591
    iget-object v1, v2, LX/EDT;->A01:LX/FHj;

    .line 1592
    .line 1593
    if-eqz v1, :cond_39

    .line 1594
    .line 1595
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0A:LX/05V;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    check-cast v9, LX/2kK;

    .line 1602
    .line 1603
    iget-object v11, v2, LX/EDT;->A00:LX/FmC;

    .line 1604
    .line 1605
    iget-object v14, v1, LX/FHj;->A01:Ljava/util/List;

    .line 1606
    .line 1607
    iget-object v0, v1, LX/FHj;->A00:Ljava/io/File;

    .line 1608
    .line 1609
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    const/4 v13, 0x0

    .line 1614
    invoke-virtual/range {v9 .. v14}, LX/2kK;->A00(Landroid/net/Uri;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/util/List;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-ne v0, v3, :cond_38

    .line 1622
    .line 1623
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05V;

    .line 1628
    .line 1629
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, LX/0tz;

    .line 1634
    .line 1635
    invoke-static {v14}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/0Fq;

    .line 1640
    .line 1641
    invoke-static {v8, v0, v1}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v2, v8, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_34

    .line 1649
    .line 1650
    :cond_38
    invoke-virtual {v8, v14}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_34

    .line 1654
    .line 1655
    :cond_39
    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1656
    .line 1657
    if-eqz v0, :cond_3a

    .line 1658
    .line 1659
    iput-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/Epw;

    .line 1660
    .line 1661
    :cond_3a
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    check-cast v9, LX/FMs;

    .line 1666
    .line 1667
    iget-object v0, v2, LX/EDT;->A00:LX/FmC;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    const/4 v11, 0x0

    .line 1674
    const/16 v17, 0x0

    .line 1675
    .line 1676
    const/16 v16, 0x3

    .line 1677
    .line 1678
    move-object v13, v11

    .line 1679
    move-object v14, v8

    .line 1680
    invoke-virtual/range {v9 .. v17}, LX/FMs;->A01(LX/FXO;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/0MA;Ljava/util/List;II)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_34

    .line 1684
    .line 1685
    :cond_3b
    iget-object v1, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1686
    .line 1687
    if-eqz v1, :cond_d8

    .line 1688
    .line 1689
    const/4 v0, 0x0

    .line 1690
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    iput-object v2, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Epw;

    .line 1694
    .line 1695
    goto/16 :goto_34

    .line 1696
    .line 1697
    :cond_3c
    instance-of v1, v2, LX/EDW;

    .line 1698
    .line 1699
    if-eqz v1, :cond_3d

    .line 1700
    .line 1701
    iget-object v3, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, LX/0MA;

    .line 1704
    .line 1705
    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    .line 1706
    .line 1707
    const v1, 0x7f123c4d

    .line 1708
    .line 1709
    .line 1710
    const/4 v0, -0x1

    .line 1711
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    const/4 v5, 0x0

    .line 1720
    const/4 v7, 0x0

    .line 1721
    new-instance v2, LX/2yx;

    .line 1722
    .line 1723
    invoke-direct/range {v2 .. v7}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_34

    .line 1730
    .line 1731
    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, "CatalogWebActivity/setupEventsObserver/onEach: skipping "

    .line 1736
    .line 1737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v2}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_34

    .line 1748
    .line 1749
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1750
    .line 1751
    iget v2, v0, LX/GRz;->A00:I

    .line 1752
    .line 1753
    const/4 v6, 0x1

    .line 1754
    if-eqz v2, :cond_3e

    .line 1755
    .line 1756
    if-eq v2, v6, :cond_c2

    .line 1757
    .line 1758
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    :cond_3e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v7, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v7, LX/Abn;

    .line 1769
    .line 1770
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, LX/FMH;

    .line 1773
    .line 1774
    iget-object v5, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v5, LX/F48;

    .line 1777
    .line 1778
    new-instance v4, LX/G0j;

    .line 1779
    .line 1780
    invoke-direct {v4, v2, v5, v7}, LX/G0j;-><init>(LX/FMH;LX/F48;LX/Abn;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v2, v5, LX/F48;->A01:LX/05V;

    .line 1784
    .line 1785
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 1786
    .line 1787
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1792
    .line 1793
    iget-object v2, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 1794
    .line 1795
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1803
    .line 1804
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, LX/FMH;

    .line 1807
    .line 1808
    invoke-virtual {v3, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0E(LX/FMH;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-nez v2, :cond_3f

    .line 1813
    .line 1814
    const/4 v2, 0x0

    .line 1815
    invoke-interface {v7, v2}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 1816
    .line 1817
    .line 1818
    :cond_3f
    const/4 v2, 0x3

    .line 1819
    invoke-static {v4, v5, v2}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    iput v6, v0, LX/GRz;->A00:I

    .line 1824
    .line 1825
    invoke-static {v0, v2, v7}, LX/9cc;->A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    goto/16 :goto_30

    .line 1830
    .line 1831
    :pswitch_c
    iget v1, v0, LX/GRz;->A00:I

    .line 1832
    .line 1833
    if-nez v1, :cond_43

    .line 1834
    .line 1835
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v4, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v4, LX/Fbw;

    .line 1841
    .line 1842
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-static {v1}, LX/DYX;->A1U(LX/00I;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_40

    .line 1851
    .line 1852
    sget-object v3, LX/IUA;->A03:LX/Jex;

    .line 1853
    .line 1854
    sget-object v2, LX/GN0;->A00:LX/GN0;

    .line 1855
    .line 1856
    iget-object v1, v4, LX/Fbw;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 1857
    .line 1858
    iget-object v1, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 1859
    .line 1860
    invoke-static {v2, v3, v1}, LX/DYZ;->A0n(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    :goto_9
    check-cast v1, LX/FUn;

    .line 1865
    .line 1866
    if-eqz v1, :cond_41

    .line 1867
    .line 1868
    iget-object v4, v1, LX/FUn;->A00:Ljava/lang/String;

    .line 1869
    .line 1870
    :goto_a
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, Landroid/content/Context;

    .line 1873
    .line 1874
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1877
    .line 1878
    const/16 v0, 0x3b4

    .line 1879
    .line 1880
    if-eqz v4, :cond_42

    .line 1881
    .line 1882
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    const-string v0, "com.whatsapp.catalog.product.ShareProductLinkActivity"

    .line 1897
    .line 1898
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1899
    .line 1900
    .line 1901
    const-string v0, "android.intent.action.VIEW"

    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1904
    .line 1905
    .line 1906
    const-string v0, "jid"

    .line 1907
    .line 1908
    invoke-static {v1, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    const-string v0, "product_id"

    .line 1912
    .line 1913
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    .line 1915
    .line 1916
    return-object v1

    .line 1917
    :cond_40
    iget-object v2, v4, LX/Fbw;->A01:Lorg/json/JSONObject;

    .line 1918
    .line 1919
    const-string v1, "data"

    .line 1920
    .line 1921
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    if-eqz v1, :cond_41

    .line 1926
    .line 1927
    sget-object v3, LX/IUA;->A03:LX/Jex;

    .line 1928
    .line 1929
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    sget-object v1, LX/GN0;->A00:LX/GN0;

    .line 1934
    .line 1935
    invoke-virtual {v3, v2, v1}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    goto :goto_9

    .line 1940
    :cond_41
    const/4 v4, 0x0

    .line 1941
    goto :goto_a

    .line 1942
    :cond_42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v2, v3}, LX/DYh;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    return-object v1

    .line 1950
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    :pswitch_d
    iget v1, v0, LX/GRz;->A00:I

    .line 1956
    .line 1957
    if-nez v1, :cond_47

    .line 1958
    .line 1959
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1963
    .line 1964
    sget-wide v1, LX/Fce;->A0F:J

    .line 1965
    .line 1966
    const/4 v1, 0x0

    .line 1967
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, LX/FXG;->A00()LX/FXG;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v3, Landroid/content/Context;

    .line 1977
    .line 1978
    iget-object v4, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v4, LX/Fce;

    .line 1981
    .line 1982
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, LX/00h;

    .line 1985
    .line 1986
    new-instance v1, LX/F6G;

    .line 1987
    .line 1988
    invoke-direct {v1, v5, v4, v2}, LX/F6G;-><init>(LX/FXG;LX/Fce;LX/00h;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v5, v3, v1}, LX/FXG;->A03(Landroid/content/Context;LX/F6G;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v3, v4, LX/Fce;->A0C:LX/FBT;

    .line 1995
    .line 1996
    invoke-virtual {v5}, LX/FXG;->A02()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v1, v5, LX/FXG;->A01:LX/Dbj;

    .line 2000
    .line 2001
    iget-object v1, v1, LX/Dbj;->A00:Ljava/util/HashMap;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-eqz v1, :cond_44

    .line 2016
    .line 2017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, LX/F8U;

    .line 2022
    .line 2023
    iget-object v1, v1, LX/F8U;->A02:Ljava/util/HashMap;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_b

    .line 2029
    :cond_44
    iput-object v3, v5, LX/FXG;->A02:LX/FBT;

    .line 2030
    .line 2031
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2032
    .line 2033
    iget-boolean v0, v4, LX/Fce;->A02:Z

    .line 2034
    .line 2035
    const/4 v1, 0x2

    .line 2036
    if-eqz v0, :cond_45

    .line 2037
    .line 2038
    const-string v1, "Already registered for app events (double locked)"

    .line 2039
    .line 2040
    const/4 v0, 0x4

    .line 2041
    invoke-static {v4, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_34

    .line 2045
    .line 2046
    :cond_45
    iget-object v3, v4, LX/Fce;->A0D:Ljava/lang/Object;

    .line 2047
    .line 2048
    monitor-enter v3

    .line 2049
    :try_start_6
    iget-boolean v0, v4, LX/Fce;->A02:Z

    .line 2050
    .line 2051
    if-eqz v0, :cond_46

    .line 2052
    .line 2053
    const-string v1, "Already registered for app events (locked)"

    .line 2054
    .line 2055
    const/4 v0, 0x4

    .line 2056
    invoke-static {v4, v1, v0}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_c

    .line 2060
    :cond_46
    const-string v0, "background routine async started"

    .line 2061
    .line 2062
    invoke-static {v4, v0, v1}, LX/Fce;->A02(LX/Fce;Ljava/lang/String;I)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const/16 v0, 0x25

    .line 2072
    .line 2073
    invoke-static {v2, v4, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2074
    .line 2075
    .line 2076
    :goto_c
    monitor-exit v3

    .line 2077
    goto/16 :goto_34

    .line 2078
    .line 2079
    :catchall_1
    move-exception v0

    .line 2080
    monitor-exit v3

    .line 2081
    throw v0

    .line 2082
    :cond_47
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2088
    .line 2089
    iget v2, v0, LX/GRz;->A00:I

    .line 2090
    .line 2091
    const/4 v3, 0x1

    .line 2092
    if-eqz v2, :cond_48

    .line 2093
    .line 2094
    if-eq v2, v3, :cond_c2

    .line 2095
    .line 2096
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    throw v0

    .line 2101
    :cond_48
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v5, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2107
    .line 2108
    invoke-static {v5}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0Yc;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v2, LX/0Fq;

    .line 2115
    .line 2116
    invoke-virtual {v4, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    iget v2, v2, LX/1Ip;->A03:I

    .line 2121
    .line 2122
    invoke-static {v2}, LX/1W9;->A01(I)Ljava/util/Locale;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    const/4 v8, 0x0

    .line 2127
    if-eqz v2, :cond_49

    .line 2128
    .line 2129
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    if-nez v7, :cond_4a

    .line 2134
    .line 2135
    :cond_49
    invoke-static {v5}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A08(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/DZC;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-virtual {v2}, LX/DZC;->A05()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v7

    .line 2143
    if-nez v7, :cond_4a

    .line 2144
    .line 2145
    const-string v7, ""

    .line 2146
    .line 2147
    :cond_4a
    invoke-static {v5}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0A(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/01w;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    iget-object v6, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2152
    .line 2153
    const/4 v9, 0x2

    .line 2154
    new-instance v4, LX/GRj;

    .line 2155
    .line 2156
    invoke-direct/range {v4 .. v9}, LX/GRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 2157
    .line 2158
    .line 2159
    iput v3, v0, LX/GRz;->A00:I

    .line 2160
    .line 2161
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    goto/16 :goto_30

    .line 2166
    .line 2167
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2168
    .line 2169
    iget v2, v0, LX/GRz;->A00:I

    .line 2170
    .line 2171
    const/4 v6, 0x1

    .line 2172
    if-eqz v2, :cond_4c

    .line 2173
    .line 2174
    if-ne v2, v6, :cond_4b

    .line 2175
    .line 2176
    goto :goto_d

    .line 2177
    :cond_4b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :cond_4c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    :try_start_7
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, LX/FGR;

    .line 2188
    .line 2189
    iget-object v4, v2, LX/FGR;->A01:LX/F4T;

    .line 2190
    .line 2191
    iget-object v2, v2, LX/FGR;->A05:LX/05f;

    .line 2192
    .line 2193
    invoke-virtual {v2}, LX/05f;->A0Z()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    sget-object v8, LX/0h0;->A06:LX/0h0;

    .line 2198
    .line 2199
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, LX/FLd;

    .line 2202
    .line 2203
    iput v6, v0, LX/GRz;->A00:I

    .line 2204
    .line 2205
    const-wide v11, 0x5dd7fab751ded1L

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    iget-object v7, v4, LX/F4T;->A01:LX/FFH;

    .line 2211
    .line 2212
    const/4 v5, 0x0

    .line 2213
    new-instance v10, LX/G3B;

    .line 2214
    .line 2215
    invoke-direct {v10, v2, v4, v3, v5}, LX/G3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v9, 0x0

    .line 2222
    invoke-virtual/range {v7 .. v12}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    new-instance v2, LX/G6m;

    .line 2231
    .line 2232
    invoke-direct {v2, v5, v3}, LX/G6m;-><init>(ILX/0gH;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v4, v2}, LX/G6w;->Bpc(LX/AZN;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    if-ne v4, v1, :cond_4d

    .line 2243
    .line 2244
    return-object v1

    .line 2245
    :goto_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_4d
    check-cast v4, LX/FKt;

    .line 2249
    .line 2250
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v3, LX/GbC;

    .line 2253
    .line 2254
    iget-object v5, v4, LX/FKt;->A00:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 2255
    .line 2256
    const-string v1, "Required value was null."

    .line 2257
    .line 2258
    if-eqz v5, :cond_4f

    .line 2259
    .line 2260
    :try_start_8
    iget-object v6, v4, LX/FKt;->A01:Ljava/lang/String;

    .line 2261
    .line 2262
    if-eqz v6, :cond_4e

    .line 2263
    .line 2264
    const/4 v4, 0x0

    .line 2265
    move-object v8, v4

    .line 2266
    move-object v7, v4

    .line 2267
    invoke-interface/range {v3 .. v8}, LX/GbC;->Biv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_34

    .line 2271
    .line 2272
    :cond_4e
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    goto :goto_e

    .line 2277
    :cond_4f
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    :goto_e
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 2282
    :catch_0
    move-exception v3

    .line 2283
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    const-string v1, "DigitalCommercePurchaseMutator/createQuoteDataFetcher: "

    .line 2288
    .line 2289
    invoke-static {v1, v2, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v0, LX/GbC;

    .line 2295
    .line 2296
    invoke-interface {v0, v3}, LX/GbC;->BQb(Ljava/lang/Throwable;)V

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_34

    .line 2300
    .line 2301
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2302
    .line 2303
    iget v2, v0, LX/GRz;->A00:I

    .line 2304
    .line 2305
    const/4 v9, 0x0

    .line 2306
    const/4 v5, 0x1

    .line 2307
    if-eqz v2, :cond_51

    .line 2308
    .line 2309
    if-ne v2, v5, :cond_50

    .line 2310
    .line 2311
    goto :goto_f

    .line 2312
    :cond_50
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    throw v0

    .line 2317
    :cond_51
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    :try_start_9
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v2, LX/FGR;

    .line 2323
    .line 2324
    iget-object v6, v2, LX/FGR;->A03:LX/F4U;

    .line 2325
    .line 2326
    iget-object v2, v2, LX/FGR;->A05:LX/05f;

    .line 2327
    .line 2328
    invoke-virtual {v2}, LX/05f;->A0Z()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    sget-object v8, LX/0h0;->A06:LX/0h0;

    .line 2333
    .line 2334
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v3, LX/FI5;

    .line 2337
    .line 2338
    iput v5, v0, LX/GRz;->A00:I

    .line 2339
    .line 2340
    const-wide v11, 0x1b2f799d535dacL

    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    iget-object v7, v6, LX/F4U;->A01:LX/FFH;

    .line 2346
    .line 2347
    const/4 v2, 0x2

    .line 2348
    new-instance v10, LX/G3B;

    .line 2349
    .line 2350
    invoke-direct {v10, v3, v6, v4, v2}, LX/G3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual/range {v7 .. v12}, LX/FFH;->A00(LX/0h0;LX/Eus;LX/GZi;J)LX/G6w;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    new-instance v2, LX/G6m;

    .line 2365
    .line 2366
    invoke-direct {v2, v5, v3}, LX/G6m;-><init>(ILX/0gH;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v4, v2}, LX/G6w;->Bpc(LX/AZN;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    if-ne v4, v1, :cond_52

    .line 2377
    .line 2378
    return-object v1

    .line 2379
    :goto_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    :cond_52
    check-cast v4, LX/FI7;

    .line 2383
    .line 2384
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v3, LX/GbD;

    .line 2387
    .line 2388
    iget-object v2, v4, LX/FI7;->A00:Ljava/util/List;

    .line 2389
    .line 2390
    iget-object v1, v4, LX/FI7;->A01:Ljava/util/List;

    .line 2391
    .line 2392
    invoke-interface {v3, v2, v1}, LX/GbD;->Biu(Ljava/util/List;Ljava/util/List;)V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_34
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 2396
    .line 2397
    :catch_1
    move-exception v3

    .line 2398
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    const-string v1, "DigitalCommercePurchaseMutator/verifyPurchaseDataFetcher/fetchData/error: "

    .line 2403
    .line 2404
    invoke-static {v1, v2, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v0, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v0, LX/GbD;

    .line 2410
    .line 2411
    invoke-interface {v0}, LX/GbD;->BQe()V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_34

    .line 2415
    .line 2416
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2417
    .line 2418
    iget v2, v0, LX/GRz;->A00:I

    .line 2419
    .line 2420
    const/4 v5, 0x1

    .line 2421
    if-eqz v2, :cond_54

    .line 2422
    .line 2423
    if-ne v2, v5, :cond_53

    .line 2424
    .line 2425
    goto :goto_10

    .line 2426
    :cond_53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :cond_54
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v2, LX/92Z;

    .line 2437
    .line 2438
    iget-object v4, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v4, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;

    .line 2441
    .line 2442
    :try_start_a
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2443
    .line 2444
    iget-object v3, v2, LX/92Z;->feature:Ljava/lang/String;

    .line 2445
    .line 2446
    const/4 v13, 0x0

    .line 2447
    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2448
    .line 2449
    .line 2450
    const-string v2, "feature_type"

    .line 2451
    .line 2452
    invoke-static {v6, v3, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v7

    .line 2460
    const-string v2, "data"

    .line 2461
    .line 2462
    invoke-static {v3, v7, v2}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    const-class v8, LX/Dob;

    .line 2466
    .line 2467
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2468
    .line 2469
    sget-object v12, LX/GSP;->A00:LX/GSP;

    .line 2470
    .line 2471
    const-string v11, "whatsapp-android-www"

    .line 2472
    .line 2473
    const-string v10, "CanonicalEntQueryFeature"

    .line 2474
    .line 2475
    new-instance v6, LX/Fpp;

    .line 2476
    .line 2477
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v2, v4, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A00:LX/05V;

    .line 2481
    .line 2482
    invoke-static {v6, v2}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    iput-boolean v5, v3, LX/G6x;->A03:Z

    .line 2487
    .line 2488
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 2489
    .line 2490
    invoke-virtual {v3, v2}, LX/G6x;->A04(LX/0h0;)V

    .line 2491
    .line 2492
    .line 2493
    iput v5, v0, LX/GRz;->A00:I

    .line 2494
    .line 2495
    invoke-static {v3, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    if-ne v4, v1, :cond_55

    .line 2500
    .line 2501
    return-object v1

    .line 2502
    :goto_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    :cond_55
    check-cast v4, LX/Geq;

    .line 2506
    .line 2507
    invoke-interface {v4}, LX/Geq;->AwW()LX/GgN;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    if-eqz v1, :cond_59

    .line 2512
    .line 2513
    invoke-interface {v1}, LX/GgN;->ArK()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    if-eqz v0, :cond_57

    .line 2518
    .line 2519
    invoke-interface {v1}, LX/GgN;->AZB()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    if-eqz v0, :cond_56

    .line 2524
    .line 2525
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    if-eqz v4, :cond_56

    .line 2530
    .line 2531
    const-string v3, "WaFbid"

    .line 2532
    .line 2533
    new-instance v2, LX/0k0;

    .line 2534
    .line 2535
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2536
    .line 2537
    .line 2538
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2539
    .line 2540
    new-instance v0, LX/0k1;

    .line 2541
    .line 2542
    invoke-direct {v0, v2, v1, v4, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v1, LX/6Eq;

    .line 2546
    .line 2547
    invoke-direct {v1, v0}, LX/6Eq;-><init>(LX/0k1;)V

    .line 2548
    .line 2549
    .line 2550
    :goto_11
    new-instance v0, LX/0gk;

    .line 2551
    .line 2552
    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_12

    .line 2556
    :cond_56
    sget-object v1, LX/6Er;->A00:LX/6Er;

    .line 2557
    .line 2558
    goto :goto_11

    .line 2559
    :cond_57
    invoke-interface {v1}, LX/GgN;->AYV()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    if-nez v1, :cond_58

    .line 2564
    .line 2565
    const-string v1, "Unknown error"

    .line 2566
    .line 2567
    :cond_58
    new-instance v0, Ljava/lang/Throwable;

    .line 2568
    .line 2569
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    goto :goto_11

    .line 2577
    :cond_59
    const-string v1, "GraphQL response is null"

    .line 2578
    .line 2579
    new-instance v0, Ljava/lang/Throwable;

    .line 2580
    .line 2581
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2589
    :catchall_2
    move-exception v0

    .line 2590
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    :goto_12
    new-instance v1, LX/0gk;

    .line 2595
    .line 2596
    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    return-object v1

    .line 2600
    :pswitch_12
    iget v1, v0, LX/GRz;->A00:I

    .line 2601
    .line 2602
    if-nez v1, :cond_5a

    .line 2603
    .line 2604
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 2610
    .line 2611
    iget-object v1, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    .line 2612
    .line 2613
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2618
    .line 2619
    iget-object v1, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;

    .line 2622
    .line 2623
    iget-object v8, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A02:Ljava/lang/String;

    .line 2624
    .line 2625
    iget-object v6, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A00:Ljava/lang/Integer;

    .line 2626
    .line 2627
    iget-object v9, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A03:Ljava/lang/String;

    .line 2628
    .line 2629
    iget-object v7, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A01:Ljava/lang/Integer;

    .line 2630
    .line 2631
    iget-object v10, v1, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A04:Ljava/util/List;

    .line 2632
    .line 2633
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v5

    .line 2637
    const-string v1, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 2638
    .line 2639
    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    check-cast v5, LX/0MF;

    .line 2643
    .line 2644
    iget-object v4, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2647
    .line 2648
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2649
    .line 2650
    .line 2651
    goto/16 :goto_34

    .line 2652
    .line 2653
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    throw v0

    .line 2658
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2659
    .line 2660
    iget v2, v0, LX/GRz;->A00:I

    .line 2661
    .line 2662
    const/4 v5, 0x1

    .line 2663
    if-eqz v2, :cond_5b

    .line 2664
    .line 2665
    if-eq v2, v5, :cond_d6

    .line 2666
    .line 2667
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    throw v0

    .line 2672
    :cond_5b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 2678
    .line 2679
    iget-object v4, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 2680
    .line 2681
    if-nez v4, :cond_5c

    .line 2682
    .line 2683
    invoke-static {}, LX/DYX;->A1A()V

    .line 2684
    .line 2685
    .line 2686
    const/4 v0, 0x0

    .line 2687
    throw v0

    .line 2688
    :cond_5c
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v2, LX/3Wm;

    .line 2691
    .line 2692
    iget-object v3, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2695
    .line 2696
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v2, Landroid/os/Bundle;

    .line 2699
    .line 2700
    iput v5, v0, LX/GRz;->A00:I

    .line 2701
    .line 2702
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0Y(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    goto/16 :goto_33

    .line 2707
    .line 2708
    :pswitch_14
    iget v1, v0, LX/GRz;->A00:I

    .line 2709
    .line 2710
    if-nez v1, :cond_62

    .line 2711
    .line 2712
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 2718
    .line 2719
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v1, LX/EK7;

    .line 2722
    .line 2723
    iget v3, v1, LX/EK7;->A01:I

    .line 2724
    .line 2725
    const/4 v1, 0x0

    .line 2726
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2727
    .line 2728
    .line 2729
    iget-object v2, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 2730
    .line 2731
    iget v1, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 2732
    .line 2733
    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    invoke-static {v1, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    const/4 v7, 0x0

    .line 2742
    invoke-static {v1, v7}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v4

    .line 2746
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v3

    .line 2750
    :cond_5d
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2751
    .line 2752
    .line 2753
    move-result v1

    .line 2754
    if-eqz v1, :cond_5e

    .line 2755
    .line 2756
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    move-object v1, v2

    .line 2761
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 2762
    .line 2763
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 2764
    .line 2765
    if-eqz v1, :cond_5d

    .line 2766
    .line 2767
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    goto :goto_13

    .line 2771
    :cond_5e
    invoke-static {v4}, LX/FY8;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v9

    .line 2779
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v1, LX/EK7;

    .line 2786
    .line 2787
    iget v1, v1, LX/EK7;->A00:I

    .line 2788
    .line 2789
    if-lt v2, v1, :cond_5f

    .line 2790
    .line 2791
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 2792
    .line 2793
    .line 2794
    move-result v2

    .line 2795
    iget-object v4, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v4, LX/EK7;

    .line 2798
    .line 2799
    iget v1, v4, LX/EK7;->A00:I

    .line 2800
    .line 2801
    const/4 v8, 0x1

    .line 2802
    if-ne v2, v1, :cond_60

    .line 2803
    .line 2804
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 2807
    .line 2808
    iget v2, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 2809
    .line 2810
    iget v1, v4, LX/EK7;->A01:I

    .line 2811
    .line 2812
    add-int/2addr v2, v1

    .line 2813
    sub-int/2addr v2, v8

    .line 2814
    iget-object v1, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 2815
    .line 2816
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2817
    .line 2818
    .line 2819
    move-result v1

    .line 2820
    if-ge v2, v1, :cond_60

    .line 2821
    .line 2822
    iget-object v1, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 2825
    .line 2826
    iget-object v3, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 2827
    .line 2828
    iget v2, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 2829
    .line 2830
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v1, LX/EK7;

    .line 2833
    .line 2834
    iget v1, v1, LX/EK7;->A01:I

    .line 2835
    .line 2836
    add-int/2addr v2, v1

    .line 2837
    sub-int/2addr v2, v8

    .line 2838
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 2843
    .line 2844
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 2845
    .line 2846
    if-eqz v1, :cond_60

    .line 2847
    .line 2848
    :cond_5f
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v3, LX/Es5;

    .line 2851
    .line 2852
    iget-object v0, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v0, LX/G3J;

    .line 2855
    .line 2856
    iget-object v0, v0, LX/G3J;->A00:LX/05V;

    .line 2857
    .line 2858
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    invoke-static {v3, v7, v2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    const/16 v1, 0xc

    .line 2866
    .line 2867
    new-instance v0, LX/GKj;

    .line 2868
    .line 2869
    invoke-direct {v0, v1}, LX/GKj;-><init>(I)V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v2, v3, v0, v7}, LX/FOk;->A00(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    return-object v1

    .line 2877
    :cond_60
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 2878
    .line 2879
    .line 2880
    move-result v6

    .line 2881
    iget-object v5, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v5, LX/EK7;

    .line 2884
    .line 2885
    iget v4, v5, LX/EK7;->A00:I

    .line 2886
    .line 2887
    iget-object v1, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v1, LX/G3J;

    .line 2890
    .line 2891
    iget-object v1, v1, LX/G3J;->A00:LX/05V;

    .line 2892
    .line 2893
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2898
    .line 2899
    if-ne v6, v4, :cond_61

    .line 2900
    .line 2901
    const/16 v0, 0xd

    .line 2902
    .line 2903
    invoke-static {v2, v9, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-static {v3, v5, v0, v7}, LX/FOk;->A01(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    return-object v1

    .line 2912
    :cond_61
    const/16 v1, 0xe

    .line 2913
    .line 2914
    new-instance v0, LX/GKn;

    .line 2915
    .line 2916
    invoke-direct {v0, v2, v1}, LX/GKn;-><init>(Ljava/lang/Object;I)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v3, v5, v0, v8}, LX/FOk;->A01(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    return-object v1

    .line 2924
    :cond_62
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    throw v0

    .line 2929
    :pswitch_15
    iget v1, v0, LX/GRz;->A00:I

    .line 2930
    .line 2931
    if-nez v1, :cond_70

    .line 2932
    .line 2933
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 2939
    .line 2940
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v1, LX/EK6;

    .line 2943
    .line 2944
    iget v3, v1, LX/EK6;->A00:I

    .line 2945
    .line 2946
    const/4 v1, 0x0

    .line 2947
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v2, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 2951
    .line 2952
    iget v1, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 2953
    .line 2954
    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    invoke-static {v1, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v11

    .line 2962
    new-instance v12, LX/5B6;

    .line 2963
    .line 2964
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2965
    .line 2966
    .line 2967
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v9

    .line 2971
    new-instance v10, LX/5B6;

    .line 2972
    .line 2973
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2974
    .line 2975
    .line 2976
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2977
    .line 2978
    .line 2979
    move-result v6

    .line 2980
    const/4 v8, 0x0

    .line 2981
    const/4 v4, 0x0

    .line 2982
    move-object v7, v8

    .line 2983
    const/4 v5, 0x0

    .line 2984
    const/4 v3, 0x0

    .line 2985
    :goto_14
    const/4 v14, 0x1

    .line 2986
    if-ge v5, v6, :cond_66

    .line 2987
    .line 2988
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 2993
    .line 2994
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 2995
    .line 2996
    if-eqz v1, :cond_64

    .line 2997
    .line 2998
    add-int/lit8 v3, v3, 0x1

    .line 2999
    .line 3000
    if-nez v7, :cond_63

    .line 3001
    .line 3002
    if-lez v5, :cond_63

    .line 3003
    .line 3004
    add-int/lit8 v1, v5, -0x1

    .line 3005
    .line 3006
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 3011
    .line 3012
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3013
    .line 3014
    if-eqz v1, :cond_63

    .line 3015
    .line 3016
    add-int/lit8 v1, v5, -0x1

    .line 3017
    .line 3018
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v7

    .line 3022
    :cond_63
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 3023
    .line 3024
    goto :goto_14

    .line 3025
    :cond_64
    if-eqz v7, :cond_63

    .line 3026
    .line 3027
    iget-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 3028
    .line 3029
    if-nez v1, :cond_65

    .line 3030
    .line 3031
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3032
    .line 3033
    .line 3034
    move-result v1

    .line 3035
    invoke-static {v1, v5}, LX/0AL;->A07(II)LX/0Pt;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    iput-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 3040
    .line 3041
    :cond_65
    iget v2, v12, LX/5B6;->element:I

    .line 3042
    .line 3043
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3044
    .line 3045
    .line 3046
    move-result v1

    .line 3047
    sub-int v1, v5, v1

    .line 3048
    .line 3049
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 3050
    .line 3051
    .line 3052
    move-result v1

    .line 3053
    iput v1, v12, LX/5B6;->element:I

    .line 3054
    .line 3055
    iget v1, v10, LX/5B6;->element:I

    .line 3056
    .line 3057
    add-int/lit8 v1, v1, 0x1

    .line 3058
    .line 3059
    iput v1, v10, LX/5B6;->element:I

    .line 3060
    .line 3061
    move-object v7, v8

    .line 3062
    goto :goto_15

    .line 3063
    :cond_66
    iget-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 3064
    .line 3065
    if-nez v1, :cond_67

    .line 3066
    .line 3067
    if-eqz v7, :cond_68

    .line 3068
    .line 3069
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3070
    .line 3071
    .line 3072
    move-result v2

    .line 3073
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 3074
    .line 3075
    .line 3076
    move-result v1

    .line 3077
    invoke-static {v2, v1}, LX/0AL;->A07(II)LX/0Pt;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    iput-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 3082
    .line 3083
    :cond_67
    check-cast v1, LX/0Pr;

    .line 3084
    .line 3085
    iget v2, v1, LX/0Pr;->A01:I

    .line 3086
    .line 3087
    invoke-static {v11}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    if-eq v2, v1, :cond_68

    .line 3092
    .line 3093
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v2, LX/Es5;

    .line 3096
    .line 3097
    iget-object v8, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v8, LX/G3K;

    .line 3100
    .line 3101
    iget-object v1, v8, LX/G3K;->A00:LX/05V;

    .line 3102
    .line 3103
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    iget-object v13, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3108
    .line 3109
    new-instance v7, LX/GKf;

    .line 3110
    .line 3111
    invoke-direct/range {v7 .. v14}, LX/GKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3112
    .line 3113
    .line 3114
    invoke-static {v1, v2, v7, v14}, LX/FOk;->A01(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    return-object v1

    .line 3119
    :cond_68
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v1, LX/EK6;

    .line 3122
    .line 3123
    iget v2, v1, LX/EK6;->A00:I

    .line 3124
    .line 3125
    const/4 v1, 0x2

    .line 3126
    if-lt v2, v1, :cond_69

    .line 3127
    .line 3128
    if-eqz v3, :cond_69

    .line 3129
    .line 3130
    if-ne v3, v14, :cond_6b

    .line 3131
    .line 3132
    invoke-static {v11}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 3137
    .line 3138
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3139
    .line 3140
    if-nez v1, :cond_6c

    .line 3141
    .line 3142
    :cond_69
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3143
    .line 3144
    check-cast v3, LX/Es5;

    .line 3145
    .line 3146
    iget-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 3147
    .line 3148
    if-eqz v1, :cond_6a

    .line 3149
    .line 3150
    const/4 v4, 0x1

    .line 3151
    :cond_6a
    iget-object v0, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3152
    .line 3153
    check-cast v0, LX/G3K;

    .line 3154
    .line 3155
    iget-object v0, v0, LX/G3K;->A00:LX/05V;

    .line 3156
    .line 3157
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    invoke-static {v3, v2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    const/16 v1, 0xc

    .line 3165
    .line 3166
    new-instance v0, LX/GKj;

    .line 3167
    .line 3168
    invoke-direct {v0, v1}, LX/GKj;-><init>(I)V

    .line 3169
    .line 3170
    .line 3171
    invoke-static {v2, v3, v0, v4}, LX/FOk;->A00(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    return-object v1

    .line 3176
    :cond_6b
    if-lez v3, :cond_6e

    .line 3177
    .line 3178
    :cond_6c
    invoke-static {v11}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 3183
    .line 3184
    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3185
    .line 3186
    if-eqz v1, :cond_6e

    .line 3187
    .line 3188
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v3, LX/Es5;

    .line 3191
    .line 3192
    iget-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 3193
    .line 3194
    if-eqz v1, :cond_6d

    .line 3195
    .line 3196
    const/4 v4, 0x1

    .line 3197
    :cond_6d
    iget-object v1, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v1, LX/G3K;

    .line 3200
    .line 3201
    iget-object v1, v1, LX/G3K;->A00:LX/05V;

    .line 3202
    .line 3203
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    iget-object v1, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3208
    .line 3209
    const/16 v0, 0xe

    .line 3210
    .line 3211
    invoke-static {v1, v11, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-static {v2, v3, v0, v4}, LX/FOk;->A01(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    return-object v1

    .line 3220
    :cond_6e
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v3, LX/Es5;

    .line 3223
    .line 3224
    iget-object v1, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 3225
    .line 3226
    if-eqz v1, :cond_6f

    .line 3227
    .line 3228
    const/4 v4, 0x1

    .line 3229
    :cond_6f
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3230
    .line 3231
    check-cast v2, LX/G3K;

    .line 3232
    .line 3233
    iget-object v0, v2, LX/G3K;->A00:LX/05V;

    .line 3234
    .line 3235
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    const/16 v0, 0xf

    .line 3240
    .line 3241
    invoke-static {v11, v2, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    invoke-static {v1, v3, v0, v4}, LX/FOk;->A00(LX/07B;LX/Es5;LX/00h;Z)LX/FLf;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    return-object v1

    .line 3250
    :cond_70
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    throw v0

    .line 3255
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3256
    .line 3257
    iget v2, v0, LX/GRz;->A00:I

    .line 3258
    .line 3259
    const/4 v7, 0x1

    .line 3260
    if-eqz v2, :cond_71

    .line 3261
    .line 3262
    if-eq v2, v7, :cond_c2

    .line 3263
    .line 3264
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    throw v0

    .line 3269
    :cond_71
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v6, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3273
    .line 3274
    iget-object v5, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v5, LX/0MT;

    .line 3277
    .line 3278
    iget-object v4, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3279
    .line 3280
    const/4 v3, 0x2

    .line 3281
    new-instance v2, LX/GMT;

    .line 3282
    .line 3283
    invoke-direct {v2, v6, v4, v3}, LX/GMT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3284
    .line 3285
    .line 3286
    iput v7, v0, LX/GRz;->A00:I

    .line 3287
    .line 3288
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    goto/16 :goto_30

    .line 3293
    .line 3294
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3295
    .line 3296
    iget v2, v0, LX/GRz;->A00:I

    .line 3297
    .line 3298
    const/4 v6, 0x1

    .line 3299
    if-eqz v2, :cond_73

    .line 3300
    .line 3301
    if-ne v2, v6, :cond_72

    .line 3302
    .line 3303
    iget-object v1, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3304
    .line 3305
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3306
    .line 3307
    .line 3308
    return-object v1

    .line 3309
    :cond_72
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    throw v0

    .line 3314
    :cond_73
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3315
    .line 3316
    .line 3317
    const/4 v2, 0x0

    .line 3318
    new-instance v7, LX/ATX;

    .line 3319
    .line 3320
    invoke-direct {v7, v2}, LX/ATX;-><init>(LX/0Px;)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v9, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v9, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 3326
    .line 3327
    const/4 v4, 0x0

    .line 3328
    const/16 v3, 0x1f

    .line 3329
    .line 3330
    new-instance v2, LX/5KC;

    .line 3331
    .line 3332
    invoke-direct {v2, v7, v9, v4, v3}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3333
    .line 3334
    .line 3335
    new-instance v4, LX/GVS;

    .line 3336
    .line 3337
    invoke-direct {v4, v2}, LX/GVS;-><init>(LX/095;)V

    .line 3338
    .line 3339
    .line 3340
    const/4 v3, 0x3

    .line 3341
    new-instance v2, LX/GLH;

    .line 3342
    .line 3343
    invoke-direct {v2, v3}, LX/GLH;-><init>(I)V

    .line 3344
    .line 3345
    .line 3346
    invoke-static {v2, v4}, LX/DZb;->A01(LX/095;LX/0MT;)LX/0MT;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v4

    .line 3350
    const/4 v8, 0x0

    .line 3351
    const/16 v3, 0x16

    .line 3352
    .line 3353
    new-instance v2, LX/GRz;

    .line 3354
    .line 3355
    invoke-direct {v2, v4, v9, v8, v3}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3356
    .line 3357
    .line 3358
    new-instance v5, LX/GVS;

    .line 3359
    .line 3360
    invoke-direct {v5, v2}, LX/GVS;-><init>(LX/095;)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v2, v9, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A09:LX/05V;

    .line 3364
    .line 3365
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v4

    .line 3369
    check-cast v4, LX/FAH;

    .line 3370
    .line 3371
    const/16 v3, 0x18

    .line 3372
    .line 3373
    new-instance v2, LX/GRz;

    .line 3374
    .line 3375
    invoke-direct {v2, v5, v4, v8, v3}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3376
    .line 3377
    .line 3378
    invoke-static {v2}, LX/2qN;->A01(LX/095;)LX/3S6;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v3

    .line 3382
    iget-object v2, v4, LX/FAH;->A01:LX/05V;

    .line 3383
    .line 3384
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v2

    .line 3388
    invoke-static {v2, v3}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v2, LX/0QP;

    .line 3395
    .line 3396
    invoke-static {v2, v3}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v2

    .line 3400
    iput-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3401
    .line 3402
    iput v6, v0, LX/GRz;->A00:I

    .line 3403
    .line 3404
    invoke-virtual {v7, v0}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    if-eq v0, v1, :cond_d9

    .line 3409
    .line 3410
    return-object v2

    .line 3411
    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3412
    .line 3413
    iget v2, v0, LX/GRz;->A00:I

    .line 3414
    .line 3415
    const/4 v11, 0x0

    .line 3416
    const/4 v5, 0x1

    .line 3417
    if-eqz v2, :cond_75

    .line 3418
    .line 3419
    if-ne v2, v5, :cond_77

    .line 3420
    .line 3421
    iget-object v7, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v7, LX/AZr;

    .line 3424
    .line 3425
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3426
    .line 3427
    .line 3428
    :cond_74
    invoke-interface {v7, v11}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 3429
    .line 3430
    .line 3431
    goto/16 :goto_34

    .line 3432
    .line 3433
    :cond_75
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3434
    .line 3435
    .line 3436
    iget-object v7, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3437
    .line 3438
    check-cast v7, LX/AZr;

    .line 3439
    .line 3440
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v8

    .line 3444
    iget-object v9, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v9, LX/FAH;

    .line 3447
    .line 3448
    iget-object v2, v9, LX/FAH;->A06:LX/05V;

    .line 3449
    .line 3450
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v3

    .line 3454
    check-cast v3, LX/FID;

    .line 3455
    .line 3456
    const/16 v2, 0x11

    .line 3457
    .line 3458
    invoke-static {v2}, LX/GLG;->A00(I)LX/GLG;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v2

    .line 3462
    invoke-virtual {v3, v2}, LX/FID;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v3

    .line 3466
    check-cast v3, LX/GGH;

    .line 3467
    .line 3468
    if-eqz v3, :cond_76

    .line 3469
    .line 3470
    iget-object v2, v9, LX/FAH;->A05:LX/05V;

    .line 3471
    .line 3472
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    check-cast v2, LX/Dx3;

    .line 3477
    .line 3478
    invoke-virtual {v2, v3}, LX/Dx3;->A00(LX/GGH;)LX/GGI;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v2

    .line 3482
    :goto_16
    iput-object v2, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 3483
    .line 3484
    iget-object v10, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3485
    .line 3486
    const/4 v12, 0x6

    .line 3487
    new-instance v6, LX/GS2;

    .line 3488
    .line 3489
    invoke-direct/range {v6 .. v12}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3490
    .line 3491
    .line 3492
    iput-object v7, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3493
    .line 3494
    iput v5, v0, LX/GRz;->A00:I

    .line 3495
    .line 3496
    invoke-static {v6, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    if-ne v0, v1, :cond_74

    .line 3501
    .line 3502
    return-object v1

    .line 3503
    :cond_76
    move-object v2, v11

    .line 3504
    goto :goto_16

    .line 3505
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    throw v0

    .line 3510
    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3511
    .line 3512
    iget v6, v0, LX/GRz;->A00:I

    .line 3513
    .line 3514
    const/4 v5, 0x3

    .line 3515
    const-string v21, "Required value was null."

    .line 3516
    .line 3517
    const/4 v8, 0x2

    .line 3518
    const/4 v2, 0x1

    .line 3519
    const/4 v3, 0x0

    .line 3520
    if-eqz v6, :cond_7b

    .line 3521
    .line 3522
    if-eq v6, v2, :cond_7c

    .line 3523
    .line 3524
    if-eq v6, v8, :cond_85

    .line 3525
    .line 3526
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3527
    .line 3528
    .line 3529
    :cond_78
    check-cast v4, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 3530
    .line 3531
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v6

    .line 3535
    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: OHAI request complete, status="

    .line 3536
    .line 3537
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3538
    .line 3539
    .line 3540
    if-eqz v4, :cond_7a

    .line 3541
    .line 3542
    iget-short v5, v4, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 3543
    .line 3544
    new-instance v1, Ljava/lang/Short;

    .line 3545
    .line 3546
    invoke-direct {v1, v5}, Ljava/lang/Short;-><init>(S)V

    .line 3547
    .line 3548
    .line 3549
    :goto_17
    invoke-static {v1, v6}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3550
    .line 3551
    .line 3552
    if-nez v4, :cond_89

    .line 3553
    .line 3554
    iget-object v3, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3555
    .line 3556
    check-cast v3, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 3557
    .line 3558
    iget-object v0, v3, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00:LX/05V;

    .line 3559
    .line 3560
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    check-cast v0, LX/06p;

    .line 3565
    .line 3566
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 3567
    .line 3568
    .line 3569
    move-result v2

    .line 3570
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    const-string v0, "Null OHAI response, network="

    .line 3575
    .line 3576
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v1

    .line 3584
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: "

    .line 3585
    .line 3586
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3587
    .line 3588
    .line 3589
    iget-object v0, v3, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    .line 3590
    .line 3591
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    check-cast v0, LX/FbZ;

    .line 3596
    .line 3597
    invoke-virtual {v0, v2}, LX/FbZ;->A03(Ljava/lang/String;)V

    .line 3598
    .line 3599
    .line 3600
    iget-object v0, v3, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    .line 3601
    .line 3602
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    check-cast v0, LX/FCb;

    .line 3607
    .line 3608
    iget-object v0, v0, LX/FCb;->A00:LX/FMg;

    .line 3609
    .line 3610
    if-eqz v0, :cond_79

    .line 3611
    .line 3612
    iput-object v2, v0, LX/FMg;->A08:Ljava/lang/String;

    .line 3613
    .line 3614
    :cond_79
    const/4 v0, 0x5

    .line 3615
    new-instance v1, LX/EOD;

    .line 3616
    .line 3617
    invoke-direct {v1, v2, v0}, LX/EOD;-><init>(Ljava/lang/String;I)V

    .line 3618
    .line 3619
    .line 3620
    return-object v1

    .line 3621
    :cond_7a
    move-object v1, v3

    .line 3622
    goto :goto_17

    .line 3623
    :cond_7b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3624
    .line 3625
    .line 3626
    const-string v4, "PrivateABPropsApi/fetchPrivateUniverses: starting fetch"

    .line 3627
    .line 3628
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3629
    .line 3630
    .line 3631
    iget-object v4, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3632
    .line 3633
    check-cast v4, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 3634
    .line 3635
    iget-object v4, v4, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A04:LX/05V;

    .line 3636
    .line 3637
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v10

    .line 3641
    check-cast v10, LX/FUY;

    .line 3642
    .line 3643
    const-string v9, "WA_Experimentation"

    .line 3644
    .line 3645
    iput v2, v0, LX/GRz;->A00:I

    .line 3646
    .line 3647
    iget-object v4, v10, LX/FUY;->A01:LX/05V;

    .line 3648
    .line 3649
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v7

    .line 3653
    const/16 v6, 0x10

    .line 3654
    .line 3655
    new-instance v4, LX/AO1;

    .line 3656
    .line 3657
    invoke-direct {v4, v10, v9, v3, v6}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 3658
    .line 3659
    .line 3660
    invoke-static {v0, v7, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v4

    .line 3664
    if-ne v4, v1, :cond_7d

    .line 3665
    .line 3666
    return-object v1

    .line 3667
    :cond_7c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3668
    .line 3669
    .line 3670
    :cond_7d
    check-cast v4, LX/09R;

    .line 3671
    .line 3672
    iget-object v6, v4, LX/09R;->first:Ljava/lang/Object;

    .line 3673
    .line 3674
    check-cast v6, LX/FIX;

    .line 3675
    .line 3676
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    .line 3677
    .line 3678
    check-cast v4, Ljava/lang/String;

    .line 3679
    .line 3680
    iget-object v9, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3681
    .line 3682
    check-cast v9, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 3683
    .line 3684
    if-nez v6, :cond_81

    .line 3685
    .line 3686
    if-nez v4, :cond_7e

    .line 3687
    .line 3688
    const-string v4, "Fastly config fetch error"

    .line 3689
    .line 3690
    :cond_7e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: TEE config fetch failed: "

    .line 3695
    .line 3696
    :goto_18
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    :goto_19
    iget-object v0, v9, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    .line 3700
    .line 3701
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    check-cast v1, LX/FbZ;

    .line 3706
    .line 3707
    iget-object v0, v1, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 3708
    .line 3709
    if-eqz v0, :cond_7f

    .line 3710
    .line 3711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3712
    .line 3713
    .line 3714
    move-result v5

    .line 3715
    const-string v0, "public_key_retrieved"

    .line 3716
    .line 3717
    invoke-static {v1, v0}, LX/FbZ;->A01(LX/FbZ;Ljava/lang/String;)V

    .line 3718
    .line 3719
    .line 3720
    if-eqz v4, :cond_7f

    .line 3721
    .line 3722
    invoke-static {v1}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v3

    .line 3726
    const v1, 0xf9c317b

    .line 3727
    .line 3728
    .line 3729
    const-string v0, "failure_reason"

    .line 3730
    .line 3731
    invoke-interface {v3, v1, v5, v0, v4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3732
    .line 3733
    .line 3734
    :cond_7f
    iget-object v0, v9, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    .line 3735
    .line 3736
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    check-cast v0, LX/FCb;

    .line 3741
    .line 3742
    iget-object v0, v0, LX/FCb;->A00:LX/FMg;

    .line 3743
    .line 3744
    if-eqz v0, :cond_80

    .line 3745
    .line 3746
    iput-object v4, v0, LX/FMg;->A08:Ljava/lang/String;

    .line 3747
    .line 3748
    :cond_80
    new-instance v1, LX/EOD;

    .line 3749
    .line 3750
    invoke-direct {v1, v4, v2}, LX/EOD;-><init>(Ljava/lang/String;I)V

    .line 3751
    .line 3752
    .line 3753
    return-object v1

    .line 3754
    :cond_81
    iget-object v7, v6, LX/FIX;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 3755
    .line 3756
    if-nez v7, :cond_82

    .line 3757
    .line 3758
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v1

    .line 3762
    const-string v0, "Ohai public key config is null, error: "

    .line 3763
    .line 3764
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v4

    .line 3768
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v1

    .line 3772
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: OHAI config missing: "

    .line 3773
    .line 3774
    goto :goto_18

    .line 3775
    :cond_82
    iget-object v10, v6, LX/FIX;->A01:LX/FK9;

    .line 3776
    .line 3777
    if-nez v10, :cond_83

    .line 3778
    .line 3779
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v1

    .line 3783
    const-string v0, "ACS config is null, error: "

    .line 3784
    .line 3785
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v4

    .line 3789
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: ACS config is null: "

    .line 3794
    .line 3795
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3796
    .line 3797
    .line 3798
    goto :goto_19

    .line 3799
    :cond_83
    iget-object v4, v9, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    .line 3800
    .line 3801
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v7

    .line 3805
    check-cast v7, LX/FbZ;

    .line 3806
    .line 3807
    iget-object v4, v7, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 3808
    .line 3809
    if-eqz v4, :cond_84

    .line 3810
    .line 3811
    const-string v4, "public_key_retrieved"

    .line 3812
    .line 3813
    invoke-static {v7, v4}, LX/FbZ;->A01(LX/FbZ;Ljava/lang/String;)V

    .line 3814
    .line 3815
    .line 3816
    :cond_84
    iput-object v6, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3817
    .line 3818
    iput-object v10, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3819
    .line 3820
    iput v8, v0, LX/GRz;->A00:I

    .line 3821
    .line 3822
    invoke-static {v9, v6, v0}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/FIX;LX/0gH;)Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v4

    .line 3826
    if-ne v4, v1, :cond_86

    .line 3827
    .line 3828
    return-object v1

    .line 3829
    :cond_85
    iget-object v10, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 3830
    .line 3831
    check-cast v10, LX/FK9;

    .line 3832
    .line 3833
    iget-object v6, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 3834
    .line 3835
    check-cast v6, LX/FIX;

    .line 3836
    .line 3837
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3838
    .line 3839
    .line 3840
    :cond_86
    check-cast v4, LX/FK8;

    .line 3841
    .line 3842
    iget-object v9, v4, LX/FK8;->A01:Ljava/lang/String;

    .line 3843
    .line 3844
    iget-object v7, v4, LX/FK8;->A02:Ljava/lang/String;

    .line 3845
    .line 3846
    iget v4, v4, LX/FK8;->A00:I

    .line 3847
    .line 3848
    if-eqz v9, :cond_ae

    .line 3849
    .line 3850
    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3851
    .line 3852
    .line 3853
    move-result v11

    .line 3854
    if-nez v11, :cond_ae

    .line 3855
    .line 3856
    const-string v4, "PrivateABPropsApi/fetchPrivateUniverses: ACS token retrieved successfully"

    .line 3857
    .line 3858
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3859
    .line 3860
    .line 3861
    iget-object v13, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 3862
    .line 3863
    check-cast v13, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 3864
    .line 3865
    iget-object v4, v13, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    .line 3866
    .line 3867
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v7

    .line 3871
    check-cast v7, LX/FbZ;

    .line 3872
    .line 3873
    iget-object v4, v7, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 3874
    .line 3875
    if-eqz v4, :cond_87

    .line 3876
    .line 3877
    const-string v4, "acs_token_retrieved"

    .line 3878
    .line 3879
    invoke-static {v7, v4}, LX/FbZ;->A01(LX/FbZ;Ljava/lang/String;)V

    .line 3880
    .line 3881
    .line 3882
    :cond_87
    iget-object v11, v10, LX/FK9;->A01:Ljava/lang/String;

    .line 3883
    .line 3884
    const/4 v4, 0x5

    .line 3885
    new-array v10, v4, [LX/09R;

    .line 3886
    .line 3887
    const-string v4, "acs_token"

    .line 3888
    .line 3889
    invoke-static {v4, v9, v10}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3890
    .line 3891
    .line 3892
    const-string v7, "acs_project"

    .line 3893
    .line 3894
    const-string v4, "WA_Experimentation"

    .line 3895
    .line 3896
    invoke-static {v7, v4, v10, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3897
    .line 3898
    .line 3899
    const-string v4, "doc_id"

    .line 3900
    .line 3901
    const-string v7, "25009103585417362"

    .line 3902
    .line 3903
    invoke-static {v4, v7, v10, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3904
    .line 3905
    .line 3906
    const-string v9, "app_id"

    .line 3907
    .line 3908
    sget-object v4, LX/0hZ;->A0F:Ljava/lang/String;

    .line 3909
    .line 3910
    invoke-static {v9, v4, v10, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3911
    .line 3912
    .line 3913
    const-string v4, "acs_config_id"

    .line 3914
    .line 3915
    invoke-static {v4, v11, v10}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3916
    .line 3917
    .line 3918
    invoke-static {v10}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v4

    .line 3922
    new-instance v10, LX/FT4;

    .line 3923
    .line 3924
    invoke-direct {v10}, LX/FT4;-><init>()V

    .line 3925
    .line 3926
    .line 3927
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v12

    .line 3931
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3932
    .line 3933
    .line 3934
    move-result v4

    .line 3935
    if-eqz v4, :cond_88

    .line 3936
    .line 3937
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v4

    .line 3941
    invoke-static {v4}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v11

    .line 3945
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v9

    .line 3949
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3950
    .line 3951
    .line 3952
    check-cast v9, Ljava/lang/String;

    .line 3953
    .line 3954
    invoke-static {v11, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3955
    .line 3956
    .line 3957
    iget-object v4, v10, LX/FT4;->A02:Ljava/util/Map;

    .line 3958
    .line 3959
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    goto :goto_1a

    .line 3963
    :cond_88
    iget-object v4, v13, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A06:LX/05V;

    .line 3964
    .line 3965
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v11

    .line 3969
    check-cast v11, LX/FUW;

    .line 3970
    .line 3971
    const-string v4, "acs.whatsapp.com"

    .line 3972
    .line 3973
    invoke-static {v4}, LX/DYa;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v9

    .line 3977
    const-string v4, "/graphql"

    .line 3978
    .line 3979
    invoke-static {v4, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v15

    .line 3983
    sget-object v12, LX/EiS;->A03:LX/EiS;

    .line 3984
    .line 3985
    sget-object v14, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3986
    .line 3987
    invoke-virtual {v10}, LX/FT4;->A01()[B

    .line 3988
    .line 3989
    .line 3990
    move-result-object v18

    .line 3991
    new-array v8, v8, [LX/09R;

    .line 3992
    .line 3993
    const-string v4, "X-FB-Friendly-Name"

    .line 3994
    .line 3995
    invoke-static {v4, v7, v8}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3996
    .line 3997
    .line 3998
    const-string v7, "Content-Type"

    .line 3999
    .line 4000
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v9

    .line 4004
    const-string v4, "multipart/form-data; boundary="

    .line 4005
    .line 4006
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4007
    .line 4008
    .line 4009
    iget-object v4, v10, LX/FT4;->A00:Ljava/lang/String;

    .line 4010
    .line 4011
    invoke-static {v4, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v4

    .line 4015
    invoke-static {v7, v4, v8, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4016
    .line 4017
    .line 4018
    invoke-static {v8}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v16

    .line 4022
    iget-object v13, v6, LX/FIX;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 4023
    .line 4024
    if-eqz v13, :cond_ad

    .line 4025
    .line 4026
    iput-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 4027
    .line 4028
    iput-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 4029
    .line 4030
    iput v5, v0, LX/GRz;->A00:I

    .line 4031
    .line 4032
    const/16 v19, 0x28

    .line 4033
    .line 4034
    invoke-static {v0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v5

    .line 4038
    const/16 v4, 0x27

    .line 4039
    .line 4040
    invoke-static {v5, v4}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v17

    .line 4044
    invoke-virtual/range {v11 .. v19}, LX/FUW;->A01(LX/EiS;Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 4045
    .line 4046
    .line 4047
    invoke-virtual {v5}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v4

    .line 4051
    if-ne v4, v1, :cond_78

    .line 4052
    .line 4053
    return-object v1

    .line 4054
    :cond_89
    iget-short v5, v4, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 4055
    .line 4056
    const/16 v1, 0x190

    .line 4057
    .line 4058
    if-lt v5, v1, :cond_8d

    .line 4059
    .line 4060
    iget-object v1, v4, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 4061
    .line 4062
    if-eqz v1, :cond_8a

    .line 4063
    .line 4064
    invoke-static {v1}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v2

    .line 4068
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4069
    .line 4070
    .line 4071
    move-result v1

    .line 4072
    if-eqz v1, :cond_8a

    .line 4073
    .line 4074
    move-object v3, v2

    .line 4075
    :cond_8a
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 4076
    .line 4077
    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 4078
    .line 4079
    const/16 v0, 0x191

    .line 4080
    .line 4081
    if-ne v5, v0, :cond_8b

    .line 4082
    .line 4083
    const/4 v4, 0x4

    .line 4084
    const-string v7, "Invalid ACS token"

    .line 4085
    .line 4086
    :goto_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v1

    .line 4090
    const-string v0, "PrivateABPropsApi/handleOhaiHttpError: "

    .line 4091
    .line 4092
    invoke-static {v1, v0, v7}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4093
    .line 4094
    .line 4095
    iget-object v0, v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    .line 4096
    .line 4097
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    check-cast v0, LX/FbZ;

    .line 4102
    .line 4103
    invoke-virtual {v0, v7}, LX/FbZ;->A03(Ljava/lang/String;)V

    .line 4104
    .line 4105
    .line 4106
    iget-object v0, v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    .line 4107
    .line 4108
    goto/16 :goto_2a

    .line 4109
    .line 4110
    :cond_8b
    const/4 v4, 0x5

    .line 4111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v1

    .line 4115
    const-string v0, "OHAI HTTP response status error: "

    .line 4116
    .line 4117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4118
    .line 4119
    .line 4120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4121
    .line 4122
    .line 4123
    const-string v0, ". Body: "

    .line 4124
    .line 4125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4126
    .line 4127
    .line 4128
    if-nez v3, :cond_8c

    .line 4129
    .line 4130
    const-string v3, "Unknown error"

    .line 4131
    .line 4132
    :cond_8c
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v7

    .line 4136
    goto :goto_1b

    .line 4137
    :cond_8d
    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: payload received successfully"

    .line 4138
    .line 4139
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4140
    .line 4141
    .line 4142
    iget-object v11, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 4143
    .line 4144
    check-cast v11, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 4145
    .line 4146
    iget-object v0, v11, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    .line 4147
    .line 4148
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4149
    .line 4150
    move-object/from16 v30, v0

    .line 4151
    .line 4152
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v0

    .line 4156
    check-cast v0, LX/FbZ;

    .line 4157
    .line 4158
    invoke-virtual {v0, v3}, LX/FbZ;->A03(Ljava/lang/String;)V

    .line 4159
    .line 4160
    .line 4161
    iget-object v0, v4, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 4162
    .line 4163
    if-eqz v0, :cond_8e

    .line 4164
    .line 4165
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v3

    .line 4169
    goto :goto_1c

    .line 4170
    :cond_8e
    const-string v3, ""

    .line 4171
    .line 4172
    :goto_1c
    :try_start_b
    sget-object v1, LX/Fbc;->A01:LX/IUA;

    .line 4173
    .line 4174
    sget-object v0, LX/GOG;->A00:LX/GOG;

    .line 4175
    .line 4176
    invoke-virtual {v1, v3, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v0

    .line 4180
    check-cast v0, LX/FUw;

    .line 4181
    .line 4182
    iget-object v0, v0, LX/FUw;->A00:LX/FUv;

    .line 4183
    .line 4184
    if-eqz v0, :cond_9f

    .line 4185
    .line 4186
    iget-object v0, v0, LX/FUv;->A00:LX/Fa0;

    .line 4187
    .line 4188
    if-eqz v0, :cond_9f

    .line 4189
    .line 4190
    iget-object v0, v0, LX/Fa0;->A00:Ljava/util/List;

    .line 4191
    .line 4192
    if-eqz v0, :cond_9f

    .line 4193
    .line 4194
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v12

    .line 4198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v20

    .line 4202
    :goto_1d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 4203
    .line 4204
    .line 4205
    move-result v0

    .line 4206
    if-eqz v0, :cond_a0

    .line 4207
    .line 4208
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v10

    .line 4212
    check-cast v10, LX/FWL;

    .line 4213
    .line 4214
    sget-object v9, LX/Fbc;->A00:LX/Fbc;

    .line 4215
    .line 4216
    const/16 v19, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 4217
    .line 4218
    :try_start_c
    iget-object v1, v10, LX/FWL;->A02:Ljava/lang/String;

    .line 4219
    .line 4220
    invoke-static {v1}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 4221
    .line 4222
    .line 4223
    move-result v0

    .line 4224
    if-eqz v0, :cond_90

    .line 4225
    .line 4226
    if-eqz v1, :cond_8f

    .line 4227
    .line 4228
    goto :goto_1e

    .line 4229
    :cond_8f
    invoke-static/range {v21 .. v21}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    throw v0

    .line 4234
    :cond_90
    move-object/from16 v15, v19

    .line 4235
    .line 4236
    goto :goto_1f

    .line 4237
    :goto_1e
    invoke-static {v9, v1}, LX/Fbc;->A01(LX/Fbc;Ljava/lang/String;)LX/Gdh;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v15

    .line 4241
    :goto_1f
    iget-object v0, v10, LX/FWL;->A03:Ljava/util/List;

    .line 4242
    .line 4243
    if-eqz v0, :cond_9d

    .line 4244
    .line 4245
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v8

    .line 4249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v18

    .line 4253
    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 4254
    .line 4255
    .line 4256
    move-result v0

    .line 4257
    if-eqz v0, :cond_9e

    .line 4258
    .line 4259
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v14

    .line 4263
    check-cast v14, LX/FWV;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 4264
    .line 4265
    :try_start_d
    iget-object v0, v14, LX/FWV;->A03:Ljava/lang/String;

    .line 4266
    .line 4267
    if-eqz v0, :cond_9a

    .line 4268
    .line 4269
    invoke-static {v9, v0}, LX/Fbc;->A01(LX/Fbc;Ljava/lang/String;)LX/Gdh;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v23

    .line 4273
    :goto_21
    iget-object v0, v14, LX/FWV;->A04:Ljava/util/List;

    .line 4274
    .line 4275
    if-eqz v0, :cond_9b

    .line 4276
    .line 4277
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v7

    .line 4281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v17

    .line 4285
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4286
    .line 4287
    .line 4288
    move-result v0

    .line 4289
    if-eqz v0, :cond_9c

    .line 4290
    .line 4291
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v13

    .line 4295
    check-cast v13, LX/FWK;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 4296
    .line 4297
    :try_start_e
    iget-object v0, v13, LX/FWK;->A03:Ljava/util/List;

    .line 4298
    .line 4299
    if-eqz v0, :cond_98

    .line 4300
    .line 4301
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v6

    .line 4305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v16

    .line 4309
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4310
    .line 4311
    .line 4312
    move-result v0

    .line 4313
    if-eqz v0, :cond_99

    .line 4314
    .line 4315
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    check-cast v0, LX/FL2;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 4320
    .line 4321
    :try_start_f
    iget-object v3, v0, LX/FL2;->A02:Ljava/lang/String;

    .line 4322
    .line 4323
    invoke-static {v3}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v4

    .line 4327
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 4328
    .line 4329
    .line 4330
    move-result v1

    .line 4331
    sparse-switch v1, :sswitch_data_0

    .line 4332
    .line 4333
    .line 4334
    :cond_91
    :goto_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v4

    .line 4338
    const-string v1, "PrivateABPropsResponseParser/parseConfig unknown type: "

    .line 4339
    .line 4340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4341
    .line 4342
    .line 4343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4344
    .line 4345
    .line 4346
    const-string v1, ", treating as string"

    .line 4347
    .line 4348
    invoke-static {v4, v1}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4349
    .line 4350
    .line 4351
    iget-object v3, v0, LX/FL2;->A03:Ljava/lang/String;

    .line 4352
    .line 4353
    const-class v1, Ljava/lang/String;

    .line 4354
    .line 4355
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v1

    .line 4359
    :goto_25
    iget-object v5, v1, LX/09R;->first:Ljava/lang/Object;

    .line 4360
    .line 4361
    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    .line 4362
    .line 4363
    check-cast v4, Ljava/lang/Class;

    .line 4364
    .line 4365
    iget v3, v0, LX/FL2;->A00:I

    .line 4366
    .line 4367
    iget-object v1, v0, LX/FL2;->A01:Ljava/lang/String;

    .line 4368
    .line 4369
    new-instance v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 4370
    .line 4371
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4372
    .line 4373
    .line 4374
    goto/16 :goto_26

    .line 4375
    .line 4376
    :sswitch_0
    const-string v1, "double"

    .line 4377
    .line 4378
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4379
    .line 4380
    .line 4381
    move-result v1

    .line 4382
    if-nez v1, :cond_96

    .line 4383
    .line 4384
    goto :goto_24

    .line 4385
    :sswitch_1
    const-string v1, "string"

    .line 4386
    .line 4387
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4388
    .line 4389
    .line 4390
    move-result v1

    .line 4391
    if-nez v1, :cond_92

    .line 4392
    .line 4393
    goto :goto_24

    .line 4394
    :sswitch_2
    const-string v1, "int"

    .line 4395
    .line 4396
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4397
    .line 4398
    .line 4399
    move-result v1

    .line 4400
    if-nez v1, :cond_97

    .line 4401
    .line 4402
    goto :goto_24

    .line 4403
    :sswitch_3
    const-string v1, "str"

    .line 4404
    .line 4405
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4406
    .line 4407
    .line 4408
    move-result v1

    .line 4409
    if-nez v1, :cond_92

    .line 4410
    .line 4411
    goto :goto_24

    .line 4412
    :cond_92
    iget-object v3, v0, LX/FL2;->A03:Ljava/lang/String;

    .line 4413
    .line 4414
    const-class v1, Ljava/lang/String;

    .line 4415
    .line 4416
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v1

    .line 4420
    goto :goto_25

    .line 4421
    :sswitch_4
    const-string v1, "bool"

    .line 4422
    .line 4423
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4424
    .line 4425
    .line 4426
    move-result v1

    .line 4427
    if-nez v1, :cond_93

    .line 4428
    .line 4429
    goto :goto_24

    .line 4430
    :sswitch_5
    const-string v1, "long"

    .line 4431
    .line 4432
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4433
    .line 4434
    .line 4435
    move-result v1

    .line 4436
    if-eqz v1, :cond_91

    .line 4437
    .line 4438
    iget-object v1, v0, LX/FL2;->A03:Ljava/lang/String;

    .line 4439
    .line 4440
    invoke-static {v1}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v3

    .line 4444
    const-class v1, Ljava/lang/Long;

    .line 4445
    .line 4446
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v1

    .line 4450
    goto :goto_25

    .line 4451
    :sswitch_6
    const-string v1, "boolean"

    .line 4452
    .line 4453
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4454
    .line 4455
    .line 4456
    move-result v1

    .line 4457
    if-nez v1, :cond_93

    .line 4458
    .line 4459
    goto :goto_24

    .line 4460
    :cond_93
    iget-object v3, v0, LX/FL2;->A03:Ljava/lang/String;

    .line 4461
    .line 4462
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4463
    .line 4464
    .line 4465
    move-result v1

    .line 4466
    if-nez v1, :cond_94

    .line 4467
    .line 4468
    const-string v1, "1"

    .line 4469
    .line 4470
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4471
    .line 4472
    .line 4473
    move-result v3

    .line 4474
    const/4 v1, 0x0

    .line 4475
    if-eqz v3, :cond_95

    .line 4476
    .line 4477
    :cond_94
    const/4 v1, 0x1

    .line 4478
    :cond_95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v3

    .line 4482
    const-class v1, Ljava/lang/Boolean;

    .line 4483
    .line 4484
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v1

    .line 4488
    goto/16 :goto_25

    .line 4489
    .line 4490
    :sswitch_7
    const-string v1, "float"

    .line 4491
    .line 4492
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4493
    .line 4494
    .line 4495
    move-result v1

    .line 4496
    if-nez v1, :cond_96

    .line 4497
    .line 4498
    goto/16 :goto_24

    .line 4499
    .line 4500
    :cond_96
    iget-object v1, v0, LX/FL2;->A03:Ljava/lang/String;

    .line 4501
    .line 4502
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4503
    .line 4504
    .line 4505
    move-result-wide v3

    .line 4506
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v3

    .line 4510
    const-class v1, Ljava/lang/Double;

    .line 4511
    .line 4512
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v1

    .line 4516
    goto/16 :goto_25

    .line 4517
    .line 4518
    :sswitch_8
    const-string v1, "integer"

    .line 4519
    .line 4520
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4521
    .line 4522
    .line 4523
    move-result v1

    .line 4524
    if-nez v1, :cond_97

    .line 4525
    .line 4526
    goto/16 :goto_24

    .line 4527
    .line 4528
    :cond_97
    iget-object v1, v0, LX/FL2;->A03:Ljava/lang/String;

    .line 4529
    .line 4530
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4531
    .line 4532
    .line 4533
    move-result v1

    .line 4534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v3

    .line 4538
    const-class v1, Ljava/lang/Integer;

    .line 4539
    .line 4540
    invoke-static {v3, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v1

    .line 4544
    goto/16 :goto_25
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    .line 4545
    .line 4546
    :goto_26
    :try_start_10
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4547
    .line 4548
    .line 4549
    goto/16 :goto_23

    .line 4550
    .line 4551
    :catch_2
    move-exception v1

    .line 4552
    const-string v0, "PrivateABPropsResponseParser/parseConfig error"

    .line 4553
    .line 4554
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4555
    .line 4556
    .line 4557
    goto/16 :goto_23

    .line 4558
    .line 4559
    :cond_98
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 4560
    .line 4561
    :cond_99
    iget-object v4, v13, LX/FWK;->A02:Ljava/lang/String;

    .line 4562
    .line 4563
    iget v3, v13, LX/FWK;->A01:I

    .line 4564
    .line 4565
    iget v1, v13, LX/FWK;->A00:I

    .line 4566
    .line 4567
    new-instance v0, LX/Dao;

    .line 4568
    .line 4569
    invoke-direct {v0, v4, v6, v3, v1}, LX/Dao;-><init>(Ljava/lang/String;Ljava/util/List;II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    .line 4570
    .line 4571
    .line 4572
    :try_start_11
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4573
    .line 4574
    .line 4575
    goto/16 :goto_22

    .line 4576
    .line 4577
    :catch_3
    move-exception v1

    .line 4578
    const-string v0, "PrivateABPropsResponseParser/parseBucket error"

    .line 4579
    .line 4580
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4581
    .line 4582
    .line 4583
    goto/16 :goto_22

    .line 4584
    .line 4585
    :cond_9a
    move-object/from16 v23, v19

    .line 4586
    .line 4587
    goto/16 :goto_21

    .line 4588
    .line 4589
    :cond_9b
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 4590
    .line 4591
    :cond_9c
    iget-object v6, v14, LX/FWV;->A02:Ljava/lang/String;

    .line 4592
    .line 4593
    iget-wide v3, v14, LX/FWV;->A01:J

    .line 4594
    .line 4595
    iget-wide v0, v14, LX/FWV;->A00:J

    .line 4596
    .line 4597
    new-instance v5, LX/Dai;

    .line 4598
    .line 4599
    move-object/from16 v22, v5

    .line 4600
    .line 4601
    move-object/from16 v24, v6

    .line 4602
    .line 4603
    move-object/from16 v25, v7

    .line 4604
    .line 4605
    move-wide/from16 v26, v3

    .line 4606
    .line 4607
    move-wide/from16 v28, v0

    .line 4608
    .line 4609
    invoke-direct/range {v22 .. v29}, LX/Dai;-><init>(LX/Gdh;Ljava/lang/String;Ljava/util/List;JJ)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 4610
    .line 4611
    .line 4612
    :try_start_12
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4613
    .line 4614
    .line 4615
    goto/16 :goto_20

    .line 4616
    .line 4617
    :catch_4
    move-exception v1

    .line 4618
    const-string v0, "PrivateABPropsResponseParser/parseExperiment error"

    .line 4619
    .line 4620
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4621
    .line 4622
    .line 4623
    goto/16 :goto_20

    .line 4624
    .line 4625
    :cond_9d
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 4626
    .line 4627
    :cond_9e
    iget-object v1, v10, LX/FWL;->A00:Ljava/lang/String;

    .line 4628
    .line 4629
    iget-object v0, v10, LX/FWL;->A01:Ljava/lang/String;

    .line 4630
    .line 4631
    invoke-static {v15, v1, v0, v8}, LX/Dal;->A00(LX/Gdh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Dal;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 4635
    :try_start_13
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4636
    .line 4637
    .line 4638
    goto/16 :goto_1d

    .line 4639
    .line 4640
    :catch_5
    move-exception v1

    .line 4641
    const-string v0, "PrivateABPropsResponseParser/parseUniverse error"

    .line 4642
    .line 4643
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4644
    .line 4645
    .line 4646
    goto/16 :goto_1d

    .line 4647
    .line 4648
    :cond_9f
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 4649
    .line 4650
    :cond_a0
    new-instance v3, LX/EOF;

    .line 4651
    .line 4652
    invoke-direct {v3, v12}, LX/EOF;-><init>(Ljava/util/List;)V

    .line 4653
    .line 4654
    .line 4655
    goto :goto_27
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    .line 4656
    :catch_6
    :try_start_14
    move-exception v1

    .line 4657
    const-string v0, "PrivateABPropsResponseParser/parseUniverseResponse error"

    .line 4658
    .line 4659
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4660
    .line 4661
    .line 4662
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v0

    .line 4666
    if-nez v0, :cond_a1

    .line 4667
    .line 4668
    const-string v0, "Unknown parsing error"

    .line 4669
    .line 4670
    :cond_a1
    new-instance v3, LX/EOE;

    .line 4671
    .line 4672
    invoke-direct {v3, v0}, LX/EOE;-><init>(Ljava/lang/String;)V

    .line 4673
    .line 4674
    .line 4675
    :goto_27
    instance-of v0, v3, LX/EOF;

    .line 4676
    .line 4677
    if-eqz v0, :cond_a9

    .line 4678
    .line 4679
    check-cast v3, LX/EOF;

    .line 4680
    .line 4681
    iget-object v3, v3, LX/EOF;->A00:Ljava/util/List;

    .line 4682
    .line 4683
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 4684
    .line 4685
    .line 4686
    move-result v5

    .line 4687
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v1

    .line 4691
    const/4 v4, 0x0

    .line 4692
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4693
    .line 4694
    .line 4695
    move-result v0

    .line 4696
    if-eqz v0, :cond_a2

    .line 4697
    .line 4698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v0

    .line 4702
    check-cast v0, LX/Dal;

    .line 4703
    .line 4704
    iget-object v0, v0, LX/Dal;->A02:Ljava/util/List;

    .line 4705
    .line 4706
    invoke-static {v0, v4}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 4707
    .line 4708
    .line 4709
    move-result v4

    .line 4710
    goto :goto_28

    .line 4711
    :cond_a2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v1

    .line 4715
    const-string v0, "PrivateABPropsApi/parseUniverseResponse: parsed successfully, universes="

    .line 4716
    .line 4717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4718
    .line 4719
    .line 4720
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4721
    .line 4722
    .line 4723
    const-string v0, ", experiments="

    .line 4724
    .line 4725
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4726
    .line 4727
    .line 4728
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v1

    .line 4732
    check-cast v1, LX/FbZ;

    .line 4733
    .line 4734
    const/4 v0, 0x0

    .line 4735
    invoke-virtual {v1, v5, v4, v0}, LX/FbZ;->A02(IILjava/lang/String;)V

    .line 4736
    .line 4737
    .line 4738
    iget-object v0, v11, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    .line 4739
    .line 4740
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v0

    .line 4744
    check-cast v0, LX/FCb;

    .line 4745
    .line 4746
    iget-object v1, v0, LX/FCb;->A00:LX/FMg;

    .line 4747
    .line 4748
    if-eqz v1, :cond_a3

    .line 4749
    .line 4750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v0

    .line 4754
    iput-object v0, v1, LX/FMg;->A05:Ljava/lang/Integer;

    .line 4755
    .line 4756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4757
    .line 4758
    .line 4759
    move-result-object v0

    .line 4760
    iput-object v0, v1, LX/FMg;->A00:Ljava/lang/Integer;

    .line 4761
    .line 4762
    :cond_a3
    iget-object v0, v11, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A05:LX/05V;

    .line 4763
    .line 4764
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v6

    .line 4768
    check-cast v6, LX/FDJ;

    .line 4769
    .line 4770
    const/4 v5, 0x0

    .line 4771
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v4

    .line 4775
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v8

    .line 4779
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4780
    .line 4781
    .line 4782
    move-result v0

    .line 4783
    if-eqz v0, :cond_a8

    .line 4784
    .line 4785
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v3

    .line 4789
    move-object v7, v3

    .line 4790
    check-cast v7, LX/Dal;

    .line 4791
    .line 4792
    iget-object v0, v7, LX/Dal;->A00:LX/Gdh;

    .line 4793
    .line 4794
    invoke-virtual {v6, v0}, LX/FDJ;->A00(LX/Gdh;)Z

    .line 4795
    .line 4796
    .line 4797
    move-result v0

    .line 4798
    if-eqz v0, :cond_a7

    .line 4799
    .line 4800
    iget-object v1, v7, LX/Dal;->A02:Ljava/util/List;

    .line 4801
    .line 4802
    instance-of v0, v1, Ljava/util/Collection;

    .line 4803
    .line 4804
    if-eqz v0, :cond_a5

    .line 4805
    .line 4806
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 4807
    .line 4808
    .line 4809
    move-result v0

    .line 4810
    if-eqz v0, :cond_a5

    .line 4811
    .line 4812
    :cond_a4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4813
    .line 4814
    .line 4815
    goto :goto_29

    .line 4816
    :cond_a5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v1

    .line 4820
    :cond_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4821
    .line 4822
    .line 4823
    move-result v0

    .line 4824
    if-eqz v0, :cond_a4

    .line 4825
    .line 4826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v0

    .line 4830
    check-cast v0, LX/Dai;

    .line 4831
    .line 4832
    iget-object v0, v0, LX/Dai;->A02:LX/Gdh;

    .line 4833
    .line 4834
    invoke-virtual {v6, v0}, LX/FDJ;->A00(LX/Gdh;)Z

    .line 4835
    .line 4836
    .line 4837
    move-result v0

    .line 4838
    if-nez v0, :cond_a6

    .line 4839
    .line 4840
    :cond_a7
    iget-object v0, v6, LX/FDJ;->A00:LX/05V;

    .line 4841
    .line 4842
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 4843
    .line 4844
    .line 4845
    move-result-object v3

    .line 4846
    const-string v1, "PrivateUniverseInvalidConfig"

    .line 4847
    .line 4848
    iget-object v0, v7, LX/Dal;->A01:Ljava/lang/String;

    .line 4849
    .line 4850
    invoke-virtual {v3, v1, v0, v2, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4851
    .line 4852
    .line 4853
    goto :goto_29

    .line 4854
    :cond_a8
    iget-object v0, v6, LX/FDJ;->A01:LX/05V;

    .line 4855
    .line 4856
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v1

    .line 4860
    check-cast v1, LX/FbZ;

    .line 4861
    .line 4862
    const-string v0, "payload_validated"

    .line 4863
    .line 4864
    invoke-static {v1, v0}, LX/FbZ;->A01(LX/FbZ;Ljava/lang/String;)V

    .line 4865
    .line 4866
    .line 4867
    new-instance v1, LX/EOC;

    .line 4868
    .line 4869
    invoke-direct {v1, v4}, LX/EOC;-><init>(Ljava/util/List;)V

    .line 4870
    .line 4871
    .line 4872
    return-object v1

    .line 4873
    :cond_a9
    instance-of v0, v3, LX/EOE;

    .line 4874
    .line 4875
    if-eqz v0, :cond_ab

    .line 4876
    .line 4877
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v1

    .line 4881
    const-string v0, "PrivateABPropsApi/parseUniverseResponse: parse failed: "

    .line 4882
    .line 4883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4884
    .line 4885
    .line 4886
    check-cast v3, LX/EOE;

    .line 4887
    .line 4888
    iget-object v2, v3, LX/EOE;->A00:Ljava/lang/String;

    .line 4889
    .line 4890
    invoke-static {v1, v2}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4891
    .line 4892
    .line 4893
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v1

    .line 4897
    check-cast v1, LX/FbZ;

    .line 4898
    .line 4899
    const/4 v0, -0x1

    .line 4900
    invoke-virtual {v1, v0, v0, v2}, LX/FbZ;->A02(IILjava/lang/String;)V

    .line 4901
    .line 4902
    .line 4903
    iget-object v0, v11, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    .line 4904
    .line 4905
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0

    .line 4909
    check-cast v0, LX/FCb;

    .line 4910
    .line 4911
    iget-object v0, v0, LX/FCb;->A00:LX/FMg;

    .line 4912
    .line 4913
    if-eqz v0, :cond_aa

    .line 4914
    .line 4915
    iput-object v2, v0, LX/FMg;->A08:Ljava/lang/String;

    .line 4916
    .line 4917
    :cond_aa
    const/4 v0, 0x6

    .line 4918
    new-instance v1, LX/EOD;

    .line 4919
    .line 4920
    invoke-direct {v1, v2, v0}, LX/EOD;-><init>(Ljava/lang/String;I)V

    .line 4921
    .line 4922
    .line 4923
    return-object v1

    .line 4924
    :cond_ab
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4925
    .line 4926
    .line 4927
    move-result-object v0

    .line 4928
    throw v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 4929
    :catch_7
    move-exception v2

    .line 4930
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4931
    .line 4932
    .line 4933
    move-result-object v1

    .line 4934
    const-string v0, "PrivateABPropsApi/ohaiResponse experimentation config json parse error: "

    .line 4935
    .line 4936
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4937
    .line 4938
    .line 4939
    iget-object v0, v11, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    .line 4940
    .line 4941
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v0

    .line 4945
    check-cast v0, LX/FCb;

    .line 4946
    .line 4947
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v1

    .line 4951
    iget-object v0, v0, LX/FCb;->A00:LX/FMg;

    .line 4952
    .line 4953
    if-eqz v0, :cond_ac

    .line 4954
    .line 4955
    iput-object v1, v0, LX/FMg;->A08:Ljava/lang/String;

    .line 4956
    .line 4957
    :cond_ac
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v2

    .line 4961
    const/4 v0, 0x6

    .line 4962
    new-instance v1, LX/EOD;

    .line 4963
    .line 4964
    invoke-direct {v1, v2, v0}, LX/EOD;-><init>(Ljava/lang/String;I)V

    .line 4965
    .line 4966
    .line 4967
    return-object v1

    .line 4968
    :cond_ad
    invoke-static/range {v21 .. v21}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v0

    .line 4972
    throw v0

    .line 4973
    :cond_ae
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v2

    .line 4977
    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: ACS token fetch failed: "

    .line 4978
    .line 4979
    invoke-static {v2, v1, v7}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4980
    .line 4981
    .line 4982
    iget-object v5, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 4983
    .line 4984
    check-cast v5, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 4985
    .line 4986
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    .line 4987
    .line 4988
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v1

    .line 4992
    check-cast v1, LX/FbZ;

    .line 4993
    .line 4994
    iget-object v0, v1, LX/FbZ;->A00:Ljava/lang/Integer;

    .line 4995
    .line 4996
    if-eqz v0, :cond_af

    .line 4997
    .line 4998
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4999
    .line 5000
    .line 5001
    move-result v3

    .line 5002
    const-string v0, "acs_token_retrieved"

    .line 5003
    .line 5004
    invoke-static {v1, v0}, LX/FbZ;->A01(LX/FbZ;Ljava/lang/String;)V

    .line 5005
    .line 5006
    .line 5007
    if-eqz v7, :cond_af

    .line 5008
    .line 5009
    invoke-static {v1}, LX/FbZ;->A00(LX/FbZ;)LX/0DI;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v2

    .line 5013
    const v1, 0xf9c317b

    .line 5014
    .line 5015
    .line 5016
    const-string v0, "failure_reason"

    .line 5017
    .line 5018
    invoke-interface {v2, v1, v3, v0, v7}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5019
    .line 5020
    .line 5021
    :cond_af
    iget-object v0, v5, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    .line 5022
    .line 5023
    :goto_2a
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v0

    .line 5027
    check-cast v0, LX/FCb;

    .line 5028
    .line 5029
    iget-object v0, v0, LX/FCb;->A00:LX/FMg;

    .line 5030
    .line 5031
    if-eqz v0, :cond_b0

    .line 5032
    .line 5033
    iput-object v7, v0, LX/FMg;->A08:Ljava/lang/String;

    .line 5034
    .line 5035
    :cond_b0
    new-instance v1, LX/EOD;

    .line 5036
    .line 5037
    invoke-direct {v1, v7, v4}, LX/EOD;-><init>(Ljava/lang/String;I)V

    .line 5038
    .line 5039
    .line 5040
    return-object v1

    .line 5041
    :pswitch_1a
    iget v1, v0, LX/GRz;->A00:I

    .line 5042
    .line 5043
    if-nez v1, :cond_b2

    .line 5044
    .line 5045
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5046
    .line 5047
    .line 5048
    iget-object v1, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5049
    .line 5050
    check-cast v1, LX/FZc;

    .line 5051
    .line 5052
    iget-object v1, v1, LX/FZc;->A02:LX/EHg;

    .line 5053
    .line 5054
    if-eqz v1, :cond_b1

    .line 5055
    .line 5056
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5057
    .line 5058
    check-cast v2, Ljava/lang/Long;

    .line 5059
    .line 5060
    iget-object v0, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5061
    .line 5062
    check-cast v0, Ljava/lang/Long;

    .line 5063
    .line 5064
    iput-object v2, v1, LX/EHg;->A05:Ljava/lang/Long;

    .line 5065
    .line 5066
    iput-object v0, v1, LX/EHg;->A06:Ljava/lang/Long;

    .line 5067
    .line 5068
    return-object v1

    .line 5069
    :cond_b1
    const/4 v1, 0x0

    .line 5070
    return-object v1

    .line 5071
    :cond_b2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v0

    .line 5075
    throw v0

    .line 5076
    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5077
    .line 5078
    iget v2, v0, LX/GRz;->A00:I

    .line 5079
    .line 5080
    const/4 v9, 0x0

    .line 5081
    const/4 v7, 0x3

    .line 5082
    const/4 v8, 0x2

    .line 5083
    const/4 v5, 0x1

    .line 5084
    if-eqz v2, :cond_b3

    .line 5085
    .line 5086
    if-eq v2, v5, :cond_b4

    .line 5087
    .line 5088
    if-eq v2, v8, :cond_b6

    .line 5089
    .line 5090
    iget-object v12, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5091
    .line 5092
    check-cast v12, Ljava/util/List;

    .line 5093
    .line 5094
    iget-object v11, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5095
    .line 5096
    check-cast v11, Ljava/util/List;

    .line 5097
    .line 5098
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5099
    .line 5100
    .line 5101
    :goto_2b
    check-cast v4, Ljava/util/AbstractMap;

    .line 5102
    .line 5103
    if-eqz v4, :cond_b7

    .line 5104
    .line 5105
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5106
    .line 5107
    .line 5108
    move-result-object v2

    .line 5109
    if-eqz v2, :cond_b7

    .line 5110
    .line 5111
    const/16 v1, 0x1c

    .line 5112
    .line 5113
    invoke-static {v2, v1}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5114
    .line 5115
    .line 5116
    move-result-object v2

    .line 5117
    if-eqz v2, :cond_b7

    .line 5118
    .line 5119
    invoke-static {v2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 5120
    .line 5121
    .line 5122
    move-result v1

    .line 5123
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v3

    .line 5127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v2

    .line 5131
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5132
    .line 5133
    .line 5134
    move-result v1

    .line 5135
    if-eqz v1, :cond_b8

    .line 5136
    .line 5137
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v1

    .line 5141
    invoke-static {v1, v3}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 5142
    .line 5143
    .line 5144
    goto :goto_2c

    .line 5145
    :cond_b3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5146
    .line 5147
    .line 5148
    iget-object v4, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5149
    .line 5150
    check-cast v4, LX/Dfx;

    .line 5151
    .line 5152
    iget-object v3, v4, LX/Dfx;->A0H:LX/01w;

    .line 5153
    .line 5154
    const/16 v2, 0x25

    .line 5155
    .line 5156
    invoke-static {v4, v9, v2}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v2

    .line 5160
    iput v5, v0, LX/GRz;->A00:I

    .line 5161
    .line 5162
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v4

    .line 5166
    if-ne v4, v1, :cond_b5

    .line 5167
    .line 5168
    return-object v1

    .line 5169
    :cond_b4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5170
    .line 5171
    .line 5172
    :cond_b5
    check-cast v4, Ljava/util/List;

    .line 5173
    .line 5174
    iget-object v6, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5175
    .line 5176
    check-cast v6, LX/Dfx;

    .line 5177
    .line 5178
    iget-object v5, v6, LX/Dfx;->A0H:LX/01w;

    .line 5179
    .line 5180
    const/16 v3, 0x1c

    .line 5181
    .line 5182
    new-instance v2, LX/D97;

    .line 5183
    .line 5184
    invoke-direct {v2, v6, v9, v3}, LX/D97;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 5185
    .line 5186
    .line 5187
    iput-object v4, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5188
    .line 5189
    iput v8, v0, LX/GRz;->A00:I

    .line 5190
    .line 5191
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5192
    .line 5193
    .line 5194
    move-result-object v2

    .line 5195
    if-eq v2, v1, :cond_d9

    .line 5196
    .line 5197
    move-object v11, v4

    .line 5198
    move-object v4, v2

    .line 5199
    goto :goto_2d

    .line 5200
    :cond_b6
    iget-object v11, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5201
    .line 5202
    check-cast v11, Ljava/util/List;

    .line 5203
    .line 5204
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5205
    .line 5206
    .line 5207
    :goto_2d
    check-cast v4, Ljava/util/List;

    .line 5208
    .line 5209
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5210
    .line 5211
    check-cast v2, LX/Dfx;

    .line 5212
    .line 5213
    iput-object v11, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5214
    .line 5215
    iput-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5216
    .line 5217
    iput v7, v0, LX/GRz;->A00:I

    .line 5218
    .line 5219
    iget-object v3, v2, LX/Dfx;->A0H:LX/01w;

    .line 5220
    .line 5221
    const/16 v2, 0x26

    .line 5222
    .line 5223
    invoke-static {v4, v9, v2}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v2

    .line 5227
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v2

    .line 5231
    if-eq v2, v1, :cond_d9

    .line 5232
    .line 5233
    move-object v12, v4

    .line 5234
    move-object v4, v2

    .line 5235
    goto/16 :goto_2b

    .line 5236
    .line 5237
    :cond_b7
    if-eqz v4, :cond_b9

    .line 5238
    .line 5239
    goto :goto_2e

    .line 5240
    :cond_b8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 5241
    .line 5242
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5243
    .line 5244
    .line 5245
    :goto_2e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 5246
    .line 5247
    .line 5248
    :cond_b9
    iget-object v0, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5249
    .line 5250
    check-cast v0, LX/Dfx;

    .line 5251
    .line 5252
    iget-object v3, v0, LX/Dfx;->A04:LX/06e;

    .line 5253
    .line 5254
    iget-object v2, v0, LX/Dfx;->A07:LX/Erh;

    .line 5255
    .line 5256
    iget-object v1, v2, LX/Erh;->A00:LX/FWx;

    .line 5257
    .line 5258
    if-nez v11, :cond_ba

    .line 5259
    .line 5260
    iget-object v11, v1, LX/FWx;->A05:Ljava/util/List;

    .line 5261
    .line 5262
    :cond_ba
    if-nez v12, :cond_bb

    .line 5263
    .line 5264
    iget-object v12, v1, LX/FWx;->A03:Ljava/util/List;

    .line 5265
    .line 5266
    :cond_bb
    if-nez v9, :cond_bc

    .line 5267
    .line 5268
    iget-object v9, v1, LX/FWx;->A02:Ljava/util/LinkedHashMap;

    .line 5269
    .line 5270
    :cond_bc
    const/4 v14, 0x0

    .line 5271
    iget-boolean v13, v1, LX/FWx;->A07:Z

    .line 5272
    .line 5273
    iget-boolean v15, v1, LX/FWx;->A09:Z

    .line 5274
    .line 5275
    iget-object v6, v1, LX/FWx;->A00:LX/BTA;

    .line 5276
    .line 5277
    iget-object v7, v1, LX/FWx;->A01:LX/BT9;

    .line 5278
    .line 5279
    iget-object v10, v1, LX/FWx;->A04:Ljava/util/List;

    .line 5280
    .line 5281
    iget-boolean v0, v1, LX/FWx;->A08:Z

    .line 5282
    .line 5283
    iget-object v8, v1, LX/FWx;->A06:LX/FLF;

    .line 5284
    .line 5285
    new-instance v5, LX/FWx;

    .line 5286
    .line 5287
    move/from16 v16, v0

    .line 5288
    .line 5289
    invoke-direct/range {v5 .. v16}, LX/FWx;-><init>(LX/BTA;LX/BT9;LX/FLF;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 5290
    .line 5291
    .line 5292
    iput-object v5, v2, LX/Erh;->A00:LX/FWx;

    .line 5293
    .line 5294
    invoke-virtual {v3, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5295
    .line 5296
    .line 5297
    goto/16 :goto_34

    .line 5298
    .line 5299
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5300
    .line 5301
    iget v2, v0, LX/GRz;->A00:I

    .line 5302
    .line 5303
    const/4 v7, 0x1

    .line 5304
    if-eqz v2, :cond_bd

    .line 5305
    .line 5306
    if-eq v2, v7, :cond_be

    .line 5307
    .line 5308
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5309
    .line 5310
    .line 5311
    move-result-object v0

    .line 5312
    throw v0

    .line 5313
    :cond_bd
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5314
    .line 5315
    .line 5316
    iget-object v6, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5317
    .line 5318
    check-cast v6, LX/DgC;

    .line 5319
    .line 5320
    iget-object v5, v6, LX/DgC;->A0B:LX/0MW;

    .line 5321
    .line 5322
    iget-object v4, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5323
    .line 5324
    iget-object v3, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5325
    .line 5326
    new-instance v2, LX/GMP;

    .line 5327
    .line 5328
    invoke-direct {v2, v4, v3, v6, v7}, LX/GMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5329
    .line 5330
    .line 5331
    iput v7, v0, LX/GRz;->A00:I

    .line 5332
    .line 5333
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 5334
    .line 5335
    .line 5336
    move-result-object v0

    .line 5337
    if-ne v0, v1, :cond_bf

    .line 5338
    .line 5339
    return-object v1

    .line 5340
    :cond_be
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5341
    .line 5342
    .line 5343
    :cond_bf
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v0

    .line 5347
    throw v0

    .line 5348
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5349
    .line 5350
    iget v2, v0, LX/GRz;->A00:I

    .line 5351
    .line 5352
    const/4 v3, 0x1

    .line 5353
    if-eqz v2, :cond_c0

    .line 5354
    .line 5355
    if-eq v2, v3, :cond_c2

    .line 5356
    .line 5357
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v0

    .line 5361
    throw v0

    .line 5362
    :cond_c0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5363
    .line 5364
    .line 5365
    iget-object v6, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5366
    .line 5367
    check-cast v6, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 5368
    .line 5369
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 5370
    .line 5371
    iget-object v7, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5372
    .line 5373
    check-cast v7, LX/DgC;

    .line 5374
    .line 5375
    iget-object v5, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5376
    .line 5377
    check-cast v5, LX/0yB;

    .line 5378
    .line 5379
    const/4 v8, 0x0

    .line 5380
    const/16 v9, 0x1c

    .line 5381
    .line 5382
    new-instance v4, LX/GRz;

    .line 5383
    .line 5384
    invoke-direct/range {v4 .. v9}, LX/GRz;-><init>(LX/0yB;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/DgC;LX/0gH;I)V

    .line 5385
    .line 5386
    .line 5387
    iput v3, v0, LX/GRz;->A00:I

    .line 5388
    .line 5389
    invoke-static {v2, v6, v0, v4}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v0

    .line 5393
    goto/16 :goto_30

    .line 5394
    .line 5395
    :pswitch_1e
    iget v1, v0, LX/GRz;->A00:I

    .line 5396
    .line 5397
    if-nez v1, :cond_c1

    .line 5398
    .line 5399
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5400
    .line 5401
    .line 5402
    iget-object v1, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5403
    .line 5404
    check-cast v1, LX/DgC;

    .line 5405
    .line 5406
    iget-object v3, v1, LX/DgC;->A04:LX/2jT;

    .line 5407
    .line 5408
    iget-object v1, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5409
    .line 5410
    check-cast v1, LX/Eqy;

    .line 5411
    .line 5412
    check-cast v1, LX/EYk;

    .line 5413
    .line 5414
    iget-object v1, v1, LX/EYk;->A02:LX/1M4;

    .line 5415
    .line 5416
    invoke-virtual {v1}, LX/1M4;->A0n()Ljava/util/List;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v1

    .line 5420
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5421
    .line 5422
    .line 5423
    move-result-object v2

    .line 5424
    iget-object v1, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5425
    .line 5426
    check-cast v1, Landroid/content/Context;

    .line 5427
    .line 5428
    const/4 v0, 0x0

    .line 5429
    invoke-virtual {v3, v1, v2, v0}, LX/2jT;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 5430
    .line 5431
    .line 5432
    goto/16 :goto_34

    .line 5433
    .line 5434
    :cond_c1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v0

    .line 5438
    throw v0

    .line 5439
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5440
    .line 5441
    iget v3, v0, LX/GRz;->A00:I

    .line 5442
    .line 5443
    const/4 v2, 0x1

    .line 5444
    if-eqz v3, :cond_c3

    .line 5445
    .line 5446
    if-eq v3, v2, :cond_c2

    .line 5447
    .line 5448
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v0

    .line 5452
    throw v0

    .line 5453
    :cond_c2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5454
    .line 5455
    .line 5456
    goto/16 :goto_34

    .line 5457
    .line 5458
    :cond_c3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5459
    .line 5460
    .line 5461
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5462
    .line 5463
    check-cast v2, LX/DgC;

    .line 5464
    .line 5465
    iget-object v8, v2, LX/DgC;->A0A:LX/0MX;

    .line 5466
    .line 5467
    iget-object v4, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5468
    .line 5469
    check-cast v4, LX/Eqy;

    .line 5470
    .line 5471
    check-cast v4, LX/EYk;

    .line 5472
    .line 5473
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5474
    .line 5475
    check-cast v2, LX/1J0;

    .line 5476
    .line 5477
    move-object v13, v2

    .line 5478
    check-cast v13, LX/1M4;

    .line 5479
    .line 5480
    iget-object v15, v13, LX/1M3;->A05:Ljava/lang/String;

    .line 5481
    .line 5482
    check-cast v2, LX/1M3;

    .line 5483
    .line 5484
    iget v7, v2, LX/1M3;->A01:I

    .line 5485
    .line 5486
    invoke-virtual {v2}, LX/1M3;->A0j()Ljava/util/List;

    .line 5487
    .line 5488
    .line 5489
    move-result-object v2

    .line 5490
    invoke-static {v2}, LX/FP9;->A00(Ljava/util/List;)Ljava/util/List;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v19

    .line 5494
    if-nez v19, :cond_c4

    .line 5495
    .line 5496
    sget-object v19, LX/01d;->A00:LX/01d;

    .line 5497
    .line 5498
    :cond_c4
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5499
    .line 5500
    check-cast v2, LX/1J0;

    .line 5501
    .line 5502
    check-cast v2, LX/1M3;

    .line 5503
    .line 5504
    iget-object v2, v2, LX/1M3;->A07:Ljava/util/List;

    .line 5505
    .line 5506
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5507
    .line 5508
    .line 5509
    iget-object v10, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5510
    .line 5511
    check-cast v10, LX/Eqy;

    .line 5512
    .line 5513
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v6

    .line 5517
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v12

    .line 5521
    const/4 v3, 0x0

    .line 5522
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5523
    .line 5524
    .line 5525
    move-result v2

    .line 5526
    if-eqz v2, :cond_c8

    .line 5527
    .line 5528
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5529
    .line 5530
    .line 5531
    move-result-object v9

    .line 5532
    add-int/lit8 v11, v3, 0x1

    .line 5533
    .line 5534
    if-gez v3, :cond_c5

    .line 5535
    .line 5536
    invoke-static {}, LX/01b;->A0D()V

    .line 5537
    .line 5538
    .line 5539
    const/4 v0, 0x0

    .line 5540
    throw v0

    .line 5541
    :cond_c5
    check-cast v9, LX/7Dt;

    .line 5542
    .line 5543
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5544
    .line 5545
    .line 5546
    move-object v2, v10

    .line 5547
    check-cast v2, LX/EYk;

    .line 5548
    .line 5549
    iget-object v2, v2, LX/EYk;->A07:Ljava/util/List;

    .line 5550
    .line 5551
    invoke-static {v2, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 5552
    .line 5553
    .line 5554
    move-result-object v2

    .line 5555
    check-cast v2, LX/FKP;

    .line 5556
    .line 5557
    if-eqz v2, :cond_c6

    .line 5558
    .line 5559
    iget v5, v9, LX/7Dt;->A00:I

    .line 5560
    .line 5561
    iget v3, v2, LX/FKP;->A00:I

    .line 5562
    .line 5563
    const/4 v2, 0x1

    .line 5564
    if-eq v5, v3, :cond_c7

    .line 5565
    .line 5566
    :cond_c6
    const/4 v2, 0x0

    .line 5567
    :cond_c7
    xor-int/lit8 v5, v2, 0x1

    .line 5568
    .line 5569
    iget v3, v9, LX/7Dt;->A00:I

    .line 5570
    .line 5571
    new-instance v2, LX/FKP;

    .line 5572
    .line 5573
    invoke-direct {v2, v9, v3, v5}, LX/FKP;-><init>(LX/7Dt;IZ)V

    .line 5574
    .line 5575
    .line 5576
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5577
    .line 5578
    .line 5579
    move v3, v11

    .line 5580
    goto :goto_2f

    .line 5581
    :cond_c8
    iget-object v2, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5582
    .line 5583
    check-cast v2, LX/1J0;

    .line 5584
    .line 5585
    check-cast v2, LX/1M3;

    .line 5586
    .line 5587
    iget-object v2, v2, LX/1M3;->A07:Ljava/util/List;

    .line 5588
    .line 5589
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5590
    .line 5591
    .line 5592
    invoke-static {v2}, LX/DgC;->A00(Ljava/util/List;)I

    .line 5593
    .line 5594
    .line 5595
    move-result v21

    .line 5596
    iget-object v5, v4, LX/EYk;->A06:Ljava/util/List;

    .line 5597
    .line 5598
    iget-object v14, v4, LX/EYk;->A03:Ljava/lang/String;

    .line 5599
    .line 5600
    iget-object v4, v4, LX/EYk;->A04:Ljava/lang/String;

    .line 5601
    .line 5602
    const/4 v3, 0x1

    .line 5603
    const/4 v2, 0x2

    .line 5604
    invoke-static {v5, v2, v15}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5605
    .line 5606
    .line 5607
    new-instance v12, LX/EYk;

    .line 5608
    .line 5609
    move-object/from16 v18, v5

    .line 5610
    .line 5611
    move/from16 v20, v7

    .line 5612
    .line 5613
    move-object/from16 v17, v6

    .line 5614
    .line 5615
    move-object/from16 v16, v4

    .line 5616
    .line 5617
    invoke-direct/range {v12 .. v21}, LX/EYk;-><init>(LX/1M4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 5618
    .line 5619
    .line 5620
    iput v3, v0, LX/GRz;->A00:I

    .line 5621
    .line 5622
    invoke-interface {v8, v12, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v0

    .line 5626
    goto/16 :goto_30

    .line 5627
    .line 5628
    :cond_c9
    invoke-static {v12}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5629
    .line 5630
    .line 5631
    move-result v18

    .line 5632
    iget-object v2, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5633
    .line 5634
    check-cast v2, LX/1HI;

    .line 5635
    .line 5636
    invoke-static {v2}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v8

    .line 5640
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5641
    .line 5642
    check-cast v4, LX/DhY;

    .line 5643
    .line 5644
    iget-object v4, v4, LX/DhY;->A09:LX/05V;

    .line 5645
    .line 5646
    invoke-static {v4}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 5647
    .line 5648
    .line 5649
    move-result-object v4

    .line 5650
    invoke-virtual {v4, v12}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 5651
    .line 5652
    .line 5653
    move-result v16

    .line 5654
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5655
    .line 5656
    check-cast v4, LX/DhY;

    .line 5657
    .line 5658
    iget-object v4, v4, LX/DhY;->A03:LX/05V;

    .line 5659
    .line 5660
    invoke-static {v4, v12}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 5661
    .line 5662
    .line 5663
    move-result-object v10

    .line 5664
    if-eqz v10, :cond_ca

    .line 5665
    .line 5666
    sget-object v7, LX/FbV;->A00:LX/FbV;

    .line 5667
    .line 5668
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5669
    .line 5670
    .line 5671
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5672
    .line 5673
    check-cast v4, LX/DhY;

    .line 5674
    .line 5675
    iget-object v4, v4, LX/DhY;->A0C:LX/00j;

    .line 5676
    .line 5677
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5678
    .line 5679
    .line 5680
    move-result-object v14

    .line 5681
    check-cast v14, LX/GEJ;

    .line 5682
    .line 5683
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5684
    .line 5685
    check-cast v4, LX/DhY;

    .line 5686
    .line 5687
    iget-object v4, v4, LX/DhY;->A09:LX/05V;

    .line 5688
    .line 5689
    invoke-static {v4}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 5690
    .line 5691
    .line 5692
    move-result-object v9

    .line 5693
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5694
    .line 5695
    check-cast v4, LX/DhY;

    .line 5696
    .line 5697
    iget-object v4, v4, LX/DhY;->A0A:LX/05V;

    .line 5698
    .line 5699
    invoke-static {v4}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 5700
    .line 5701
    .line 5702
    move-result-object v11

    .line 5703
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5704
    .line 5705
    check-cast v4, LX/DhY;

    .line 5706
    .line 5707
    iget-object v4, v4, LX/DhY;->A00:LX/05V;

    .line 5708
    .line 5709
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5710
    .line 5711
    .line 5712
    move-result-object v13

    .line 5713
    check-cast v13, LX/0Vw;

    .line 5714
    .line 5715
    const/4 v15, 0x0

    .line 5716
    move/from16 v17, v6

    .line 5717
    .line 5718
    invoke-virtual/range {v7 .. v18}, LX/FbV;->A02(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/GXd;Ljava/lang/String;IZZ)LX/F5R;

    .line 5719
    .line 5720
    .line 5721
    move-result-object v30

    .line 5722
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5723
    .line 5724
    check-cast v4, LX/DhY;

    .line 5725
    .line 5726
    iget-object v4, v4, LX/DhY;->A0C:LX/00j;

    .line 5727
    .line 5728
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v5

    .line 5732
    check-cast v5, LX/GEJ;

    .line 5733
    .line 5734
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5735
    .line 5736
    check-cast v4, LX/DhY;

    .line 5737
    .line 5738
    iget-object v4, v4, LX/DhY;->A09:LX/05V;

    .line 5739
    .line 5740
    invoke-static {v4}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v21

    .line 5744
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5745
    .line 5746
    check-cast v4, LX/DhY;

    .line 5747
    .line 5748
    iget-object v4, v4, LX/DhY;->A0A:LX/05V;

    .line 5749
    .line 5750
    invoke-static {v4}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 5751
    .line 5752
    .line 5753
    move-result-object v23

    .line 5754
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5755
    .line 5756
    check-cast v4, LX/DhY;

    .line 5757
    .line 5758
    iget-object v4, v4, LX/DhY;->A00:LX/05V;

    .line 5759
    .line 5760
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5761
    .line 5762
    .line 5763
    move-result-object v4

    .line 5764
    check-cast v4, LX/0Vw;

    .line 5765
    .line 5766
    move-object/from16 v19, v7

    .line 5767
    .line 5768
    move-object/from16 v20, v8

    .line 5769
    .line 5770
    move-object/from16 v22, v10

    .line 5771
    .line 5772
    move-object/from16 v24, v12

    .line 5773
    .line 5774
    move-object/from16 v25, v4

    .line 5775
    .line 5776
    move-object/from16 v26, v5

    .line 5777
    .line 5778
    move/from16 v27, v16

    .line 5779
    .line 5780
    move/from16 v28, v6

    .line 5781
    .line 5782
    move/from16 v29, v18

    .line 5783
    .line 5784
    invoke-virtual/range {v19 .. v29}, LX/FbV;->A03(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/GXd;IZZ)LX/F5S;

    .line 5785
    .line 5786
    .line 5787
    move-result-object v31

    .line 5788
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5789
    .line 5790
    check-cast v4, LX/DhY;

    .line 5791
    .line 5792
    iget-object v4, v4, LX/DhY;->A0C:LX/00j;

    .line 5793
    .line 5794
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5795
    .line 5796
    .line 5797
    move-result-object v6

    .line 5798
    check-cast v6, LX/GEJ;

    .line 5799
    .line 5800
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5801
    .line 5802
    check-cast v4, LX/DhY;

    .line 5803
    .line 5804
    iget-object v4, v4, LX/DhY;->A01:LX/05V;

    .line 5805
    .line 5806
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5807
    .line 5808
    .line 5809
    move-result-object v5

    .line 5810
    check-cast v5, LX/0kU;

    .line 5811
    .line 5812
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5813
    .line 5814
    check-cast v4, LX/DhY;

    .line 5815
    .line 5816
    iget-object v4, v4, LX/DhY;->A02:LX/05V;

    .line 5817
    .line 5818
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v4

    .line 5822
    check-cast v4, LX/0lK;

    .line 5823
    .line 5824
    invoke-static {v8, v4, v10, v6, v5}, LX/FbV;->A00(Landroid/content/Context;LX/0lK;LX/0IB;LX/GXd;LX/0kU;)Landroid/graphics/Bitmap;

    .line 5825
    .line 5826
    .line 5827
    move-result-object v28

    .line 5828
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5829
    .line 5830
    check-cast v4, LX/DhY;

    .line 5831
    .line 5832
    iget-object v4, v4, LX/DhY;->A07:LX/05V;

    .line 5833
    .line 5834
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v5

    .line 5838
    check-cast v5, LX/5jd;

    .line 5839
    .line 5840
    iget-object v4, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5841
    .line 5842
    check-cast v4, LX/1Q7;

    .line 5843
    .line 5844
    invoke-virtual {v5, v4}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 5845
    .line 5846
    .line 5847
    move-result-object v29

    .line 5848
    iget-object v4, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5849
    .line 5850
    check-cast v4, LX/DhY;

    .line 5851
    .line 5852
    iget-object v4, v4, LX/DhY;->A05:LX/05V;

    .line 5853
    .line 5854
    invoke-static {v4}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 5855
    .line 5856
    .line 5857
    move-result-object v5

    .line 5858
    const/16 v34, 0xb

    .line 5859
    .line 5860
    new-instance v4, LX/GS2;

    .line 5861
    .line 5862
    move-object/from16 v27, v4

    .line 5863
    .line 5864
    move-object/from16 v32, v2

    .line 5865
    .line 5866
    move-object/from16 v33, v15

    .line 5867
    .line 5868
    invoke-direct/range {v27 .. v34}, LX/GS2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5869
    .line 5870
    .line 5871
    iput v3, v0, LX/GRz;->A00:I

    .line 5872
    .line 5873
    invoke-static {v0, v5, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 5874
    .line 5875
    .line 5876
    move-result-object v0

    .line 5877
    :goto_30
    if-ne v0, v1, :cond_d8

    .line 5878
    .line 5879
    return-object v1

    .line 5880
    :cond_ca
    const-string v0, "contact is null"

    .line 5881
    .line 5882
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5883
    .line 5884
    .line 5885
    move-result-object v0

    .line 5886
    throw v0

    .line 5887
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5888
    .line 5889
    iget v2, v0, LX/GRz;->A00:I

    .line 5890
    .line 5891
    const/4 v6, 0x1

    .line 5892
    if-eqz v2, :cond_cb

    .line 5893
    .line 5894
    if-ne v2, v6, :cond_d3

    .line 5895
    .line 5896
    goto :goto_31

    .line 5897
    :cond_cb
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5898
    .line 5899
    .line 5900
    :try_start_15
    iget-object v5, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5901
    .line 5902
    check-cast v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 5903
    .line 5904
    iget-object v4, v5, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    .line 5905
    .line 5906
    :cond_cc
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5907
    .line 5908
    .line 5909
    move-result-object v3

    .line 5910
    sget-object v2, LX/Ei1;->A05:LX/Ei1;

    .line 5911
    .line 5912
    invoke-interface {v4, v3, v2}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5913
    .line 5914
    .line 5915
    move-result v2

    .line 5916
    if-eqz v2, :cond_cc

    .line 5917
    .line 5918
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 5919
    .line 5920
    check-cast v3, LX/FLM;

    .line 5921
    .line 5922
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 5923
    .line 5924
    check-cast v2, LX/1JL;

    .line 5925
    .line 5926
    iput v6, v0, LX/GRz;->A00:I

    .line 5927
    .line 5928
    invoke-virtual {v5, v2, v3, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01(LX/1JL;LX/FLM;LX/0gH;)Ljava/lang/Object;

    .line 5929
    .line 5930
    .line 5931
    move-result-object v4

    .line 5932
    if-ne v4, v1, :cond_cd

    .line 5933
    .line 5934
    return-object v1

    .line 5935
    :goto_31
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5936
    .line 5937
    .line 5938
    :cond_cd
    check-cast v4, Lcom/google/common/base/Optional;

    .line 5939
    .line 5940
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5941
    .line 5942
    .line 5943
    move-result v1

    .line 5944
    if-eqz v1, :cond_d0

    .line 5945
    .line 5946
    iget-object v9, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 5947
    .line 5948
    check-cast v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 5949
    .line 5950
    iget-object v8, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0L:LX/0MX;

    .line 5951
    .line 5952
    iget-object v7, v0, LX/GRz;->A02:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_15 .. :try_end_15} :catch_8

    .line 5953
    .line 5954
    check-cast v7, LX/FLM;

    .line 5955
    .line 5956
    :cond_ce
    :try_start_16
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5957
    .line 5958
    .line 5959
    move-result-object v6

    .line 5960
    iget-object v5, v7, LX/FLM;->A03:Ljava/lang/String;

    .line 5961
    .line 5962
    iget v3, v7, LX/FLM;->A00:I

    .line 5963
    .line 5964
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5965
    .line 5966
    .line 5967
    move-result-object v2

    .line 5968
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5969
    .line 5970
    .line 5971
    check-cast v2, Ljava/util/List;

    .line 5972
    .line 5973
    new-instance v1, LX/FKS;

    .line 5974
    .line 5975
    invoke-direct {v1, v2, v3, v5}, LX/FKS;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 5976
    .line 5977
    .line 5978
    invoke-interface {v8, v6, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5979
    .line 5980
    .line 5981
    move-result v1

    .line 5982
    if-eqz v1, :cond_ce

    .line 5983
    .line 5984
    iget-object v3, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    .line 5985
    .line 5986
    :cond_cf
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5987
    .line 5988
    .line 5989
    move-result-object v2

    .line 5990
    sget-object v1, LX/Ei1;->A03:LX/Ei1;

    .line 5991
    .line 5992
    invoke-interface {v3, v2, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5993
    .line 5994
    .line 5995
    move-result v1

    .line 5996
    if-eqz v1, :cond_cf

    .line 5997
    .line 5998
    goto/16 :goto_34

    .line 5999
    .line 6000
    :cond_d0
    iget-object v1, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 6001
    .line 6002
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 6003
    .line 6004
    iget-object v3, v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    .line 6005
    .line 6006
    :cond_d1
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6007
    .line 6008
    .line 6009
    move-result-object v2

    .line 6010
    sget-object v1, LX/Ei1;->A04:LX/Ei1;

    .line 6011
    .line 6012
    invoke-interface {v3, v2, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6013
    .line 6014
    .line 6015
    move-result v1

    .line 6016
    if-eqz v1, :cond_d1

    .line 6017
    .line 6018
    goto/16 :goto_34
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_16 .. :try_end_16} :catch_8

    .line 6019
    .line 6020
    :catch_8
    iget-object v0, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 6021
    .line 6022
    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 6023
    .line 6024
    iget-object v2, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    .line 6025
    .line 6026
    :cond_d2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6027
    .line 6028
    .line 6029
    move-result-object v1

    .line 6030
    sget-object v0, LX/Ei1;->A02:LX/Ei1;

    .line 6031
    .line 6032
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6033
    .line 6034
    .line 6035
    move-result v0

    .line 6036
    if-eqz v0, :cond_d2

    .line 6037
    .line 6038
    goto :goto_34

    .line 6039
    :catch_9
    move-exception v3

    .line 6040
    iget-object v0, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 6041
    .line 6042
    check-cast v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 6043
    .line 6044
    iget-object v2, v0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    .line 6045
    .line 6046
    :goto_32
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6047
    .line 6048
    .line 6049
    move-result-object v1

    .line 6050
    sget-object v0, LX/Ei1;->A02:LX/Ei1;

    .line 6051
    .line 6052
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6053
    .line 6054
    .line 6055
    move-result v0

    .line 6056
    if-nez v0, :cond_d4

    .line 6057
    .line 6058
    goto :goto_32

    .line 6059
    :cond_d3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6060
    .line 6061
    .line 6062
    move-result-object v3

    .line 6063
    :cond_d4
    throw v3

    .line 6064
    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 6065
    .line 6066
    iget v2, v0, LX/GRz;->A00:I

    .line 6067
    .line 6068
    const/4 v5, 0x1

    .line 6069
    if-eqz v2, :cond_d5

    .line 6070
    .line 6071
    if-eq v2, v5, :cond_d6

    .line 6072
    .line 6073
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6074
    .line 6075
    .line 6076
    move-result-object v0

    .line 6077
    throw v0

    .line 6078
    :cond_d5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6079
    .line 6080
    .line 6081
    iget-object v4, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 6082
    .line 6083
    check-cast v4, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 6084
    .line 6085
    iget-object v3, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 6086
    .line 6087
    check-cast v3, LX/FLM;

    .line 6088
    .line 6089
    iget-object v2, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 6090
    .line 6091
    check-cast v2, LX/1JL;

    .line 6092
    .line 6093
    iput v5, v0, LX/GRz;->A00:I

    .line 6094
    .line 6095
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01(LX/1JL;LX/FLM;LX/0gH;)Ljava/lang/Object;

    .line 6096
    .line 6097
    .line 6098
    move-result-object v4

    .line 6099
    :goto_33
    if-ne v4, v1, :cond_d7

    .line 6100
    .line 6101
    return-object v1

    .line 6102
    :cond_d6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6103
    .line 6104
    .line 6105
    :cond_d7
    return-object v4

    .line 6106
    :pswitch_22
    iget v1, v0, LX/GRz;->A00:I

    .line 6107
    .line 6108
    if-nez v1, :cond_da

    .line 6109
    .line 6110
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6111
    .line 6112
    .line 6113
    iget-object v3, v0, LX/GRz;->A03:Ljava/lang/Object;

    .line 6114
    .line 6115
    check-cast v3, LX/Dg7;

    .line 6116
    .line 6117
    iget-object v1, v3, LX/Dg7;->A0E:LX/05V;

    .line 6118
    .line 6119
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6120
    .line 6121
    .line 6122
    move-result-object v2

    .line 6123
    check-cast v2, LX/0WE;

    .line 6124
    .line 6125
    iget-object v1, v0, LX/GRz;->A02:Ljava/lang/Object;

    .line 6126
    .line 6127
    check-cast v1, LX/0IB;

    .line 6128
    .line 6129
    invoke-virtual {v2, v1}, LX/0WE;->A0F(LX/0IB;)Z

    .line 6130
    .line 6131
    .line 6132
    move-result v6

    .line 6133
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 6134
    .line 6135
    .line 6136
    move-result-object v5

    .line 6137
    iget-object v1, v3, LX/Dg7;->A0N:LX/05V;

    .line 6138
    .line 6139
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 6140
    .line 6141
    .line 6142
    move-result-object v4

    .line 6143
    iget-object v3, v0, LX/GRz;->A01:Ljava/lang/Object;

    .line 6144
    .line 6145
    const/4 v2, 0x0

    .line 6146
    const/16 v1, 0xf

    .line 6147
    .line 6148
    new-instance v0, LX/GQy;

    .line 6149
    .line 6150
    invoke-direct {v0, v3, v2, v1, v6}, LX/GQy;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 6151
    .line 6152
    .line 6153
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 6154
    .line 6155
    .line 6156
    :cond_d8
    :goto_34
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 6157
    .line 6158
    :cond_d9
    return-object v1

    .line 6159
    :cond_da
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 6160
    .line 6161
    .line 6162
    move-result-object v0

    .line 6163
    throw v0

    .line 6164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        -0x352a9fef -> :sswitch_1
        0x197ef -> :sswitch_2
        0x1be31 -> :sswitch_3
        0x2e3aea -> :sswitch_4
        0x32c67c -> :sswitch_5
        0x3db6c28 -> :sswitch_6
        0x5d0225c -> :sswitch_7
        0x74b5813e -> :sswitch_8
    .end sparse-switch
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
    .line 6689
    .line 6690
    .line 6691
    .line 6692
    .line 6693
    .line 6694
    .line 6695
    .line 6696
    .line 6697
    .line 6698
    .line 6699
    .line 6700
    .line 6701
    .line 6702
    .line 6703
    .line 6704
    .line 6705
    .line 6706
    .line 6707
    .line 6708
    .line 6709
    .line 6710
    .line 6711
    .line 6712
    .line 6713
    .line 6714
    .line 6715
    .line 6716
    .line 6717
    .line 6718
    .line 6719
    .line 6720
    .line 6721
    .line 6722
    .line 6723
.end method
