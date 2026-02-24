.class public LX/3Pd;
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

    .line 268435456
    iput p3, p0, LX/3Pd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3Pd;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Ri;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3Pd;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x20

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
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

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/3Pd;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/3Pd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3Pd;->A01:Ljava/lang/Object;

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
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;
    .locals 1

    .line 0
    new-instance v0, LX/3Pd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/3Pd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x2a

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x2b

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x2d

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_b
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_d
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_e
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_f
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_10
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_11
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_12
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_13
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_14
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_15
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_16
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :pswitch_17
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_18
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_19
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_1a
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_1b
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x11

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_1c
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x12

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_1d
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_1e
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_1f
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_20
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x16

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_21
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_22
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x19

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_23
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x1a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_24
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x1b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_25
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x1c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_26
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x1d

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_27
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x1e

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_28
    iget-object v2, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/1Ri;

    .line 291
    .line 292
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 295
    .line 296
    const/16 v0, 0x20

    .line 297
    .line 298
    new-instance v3, LX/3Pd;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Pd;-><init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Ri;LX/0gH;I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_29
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/095;

    .line 307
    .line 308
    const/16 v0, 0x21

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_2a
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 314
    .line 315
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/1Ri;

    .line 318
    .line 319
    const/16 v0, 0x22

    .line 320
    .line 321
    new-instance v3, LX/3Pd;

    .line 322
    .line 323
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Pd;-><init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Ri;LX/0gH;I)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_2b
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v0, 0x23

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_2c
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v0, 0x24

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_2d
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/095;

    .line 344
    .line 345
    const/16 v0, 0x25

    .line 346
    .line 347
    :goto_1
    new-instance v3, LX/3Pd;

    .line 348
    .line 349
    invoke-direct {v3, p2, v1, v0}, LX/3Pd;-><init>(LX/0gH;LX/095;I)V

    .line 350
    .line 351
    .line 352
    iput-object p1, v3, LX/3Pd;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_2e
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v0, 0x26

    .line 358
    .line 359
    :goto_2
    new-instance v3, LX/3Pd;

    .line 360
    .line 361
    invoke-direct {v3, v1, p2, v0}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_2f
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v0, 0x27

    .line 368
    .line 369
    :goto_3
    new-instance v3, LX/3Pd;

    .line 370
    .line 371
    invoke-direct {v3, v1, p2, v0}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 372
    .line 373
    .line 374
    iput-object p1, v3, LX/3Pd;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_30
    iget-object v2, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, p0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    const/16 v0, 0x2f

    .line 382
    .line 383
    :goto_4
    invoke-static {v1, v2, p2, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    return-object v3

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_1
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
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_30
        :pswitch_b
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3Pd;->$t:I

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
    check-cast v2, LX/3Pd;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3Pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0gH;

    .line 25
    .line 26
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    check-cast p2, LX/0gH;

    .line 31
    .line 32
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_3
    check-cast p2, LX/0gH;

    .line 38
    .line 39
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_4
    check-cast p2, LX/0gH;

    .line 45
    .line 46
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_5
    check-cast p2, LX/0gH;

    .line 52
    .line 53
    iget-object v1, p0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x26

    .line 56
    .line 57
    :goto_1
    new-instance v2, LX/3Pd;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2, v0}, LX/3Pd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1e -> :sswitch_4
        0x26 -> :sswitch_5
    .end sparse-switch
    .line 65
    .line 66
    .line 67
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
    iget v1, v0, LX/3Pd;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/3Pd;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_83

    .line 15
    .line 16
    if-eq v2, v6, :cond_85

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
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 24
    .line 25
    iget v2, v0, LX/3Pd;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v5, :cond_7

    .line 31
    .line 32
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05V;

    .line 54
    .line 55
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0Yh;

    .line 60
    .line 61
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    iget-object v7, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 74
    .line 75
    iget-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    iget-object v2, v7, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v2, 0x5829

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0xc61

    .line 95
    .line 96
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/71v;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v2, v4}, LX/71v;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, v7, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05V;

    .line 110
    .line 111
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0Yh;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v2

    .line 123
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const-string v2, "CatalogShoppingWebGating/fetchVName/onFailure"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    instance-of v2, v4, LX/0gl;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    :cond_3
    check-cast v6, LX/1C8;

    .line 144
    .line 145
    :cond_4
    if-eqz v6, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object v3, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 150
    .line 151
    iget v2, v6, LX/1C8;->A03:I

    .line 152
    .line 153
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, LX/1C8;->A03()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    .line 169
    iput v5, v0, LX/3Pd;->A00:I

    .line 170
    .line 171
    invoke-static {v3, v2, v0}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v1, :cond_0

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    const/4 v5, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_1
    iget v1, v0, LX/3Pd;->A00:I

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/2iJ;

    .line 196
    .line 197
    iget-object v1, v1, LX/2iJ;->A01:LX/05V;

    .line 198
    .line 199
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/2dN;

    .line 204
    .line 205
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/J0R;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/2dN;->A00:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/17A;

    .line 220
    .line 221
    sget-object v1, LX/92s;->A04:LX/92s;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_2
    iget v1, v0, LX/3Pd;->A00:I

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/2iJ;

    .line 239
    .line 240
    iget-object v1, v1, LX/2iJ;->A01:LX/05V;

    .line 241
    .line 242
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/2dN;

    .line 247
    .line 248
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/J0R;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LX/2dN;->A00:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/17A;

    .line 263
    .line 264
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :pswitch_3
    iget v1, v0, LX/3Pd;->A00:I

    .line 273
    .line 274
    if-nez v1, :cond_a

    .line 275
    .line 276
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/2iJ;

    .line 282
    .line 283
    iget-object v1, v1, LX/2iJ;->A01:LX/05V;

    .line 284
    .line 285
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/2dN;

    .line 290
    .line 291
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/J0R;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LX/2dN;->A00:LX/05V;

    .line 300
    .line 301
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/17A;

    .line 306
    .line 307
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 308
    .line 309
    :goto_2
    const/16 v0, 0x3300

    .line 310
    .line 311
    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_16

    .line 315
    .line 316
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 322
    .line 323
    iget v2, v0, LX/3Pd;->A00:I

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    if-ne v2, v6, :cond_d

    .line 329
    .line 330
    iget-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/1nj;

    .line 333
    .line 334
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    check-cast v4, LX/J0R;

    .line 338
    .line 339
    iput-object v4, v5, LX/1nj;->A01:LX/J0R;

    .line 340
    .line 341
    goto/16 :goto_16

    .line 342
    .line 343
    :cond_c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, LX/1nj;

    .line 349
    .line 350
    sget-object v2, LX/0gP;->A00:LX/01w;

    .line 351
    .line 352
    sget-object v3, LX/ATQ;->A01:LX/ATQ;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v5, v2, v6}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    iput v6, v0, LX/3Pd;->A00:I

    .line 362
    .line 363
    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-ne v4, v1, :cond_b

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 376
    .line 377
    iget v2, v0, LX/3Pd;->A00:I

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    if-ne v2, v6, :cond_10

    .line 383
    .line 384
    iget-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LX/1nj;

    .line 387
    .line 388
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    check-cast v4, LX/J0R;

    .line 392
    .line 393
    iput-object v4, v5, LX/1nj;->A01:LX/J0R;

    .line 394
    .line 395
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/1nj;

    .line 398
    .line 399
    iget-object v2, v1, LX/1nj;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/1nj;

    .line 408
    .line 409
    iget-object v1, v3, LX/1nj;->A01:LX/J0R;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    if-eqz v1, :cond_80

    .line 413
    .line 414
    iget-boolean v0, v3, LX/1nj;->A02:Z

    .line 415
    .line 416
    if-eqz v0, :cond_80

    .line 417
    .line 418
    invoke-static {v1}, LX/1nj;->A00(LX/J0R;)LX/2oO;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v3, LX/1nj;->A00:LX/2oO;

    .line 423
    .line 424
    iget-object v0, v3, LX/1nj;->A04:LX/06e;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-boolean v2, v3, LX/1nj;->A02:Z

    .line 430
    .line 431
    goto/16 :goto_16

    .line 432
    .line 433
    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, LX/1nj;

    .line 439
    .line 440
    sget-object v2, LX/0gP;->A00:LX/01w;

    .line 441
    .line 442
    sget-object v4, LX/ATQ;->A01:LX/ATQ;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v2, 0x2

    .line 446
    invoke-static {v5, v3, v2}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    iput v6, v0, LX/3Pd;->A00:I

    .line 453
    .line 454
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-ne v4, v1, :cond_e

    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_6
    iget v1, v0, LX/3Pd;->A00:I

    .line 467
    .line 468
    if-nez v1, :cond_13

    .line 469
    .line 470
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/1nG;

    .line 482
    .line 483
    iget-object v1, v1, LX/1nG;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    .line 486
    .line 487
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/1nG;

    .line 493
    .line 494
    iget-object v1, v1, LX/1nG;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0G(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/1nG;

    .line 503
    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    iget-object v2, v1, LX/1nG;->A00:LX/06e;

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    :cond_11
    :goto_3
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_12
    iget-object v1, v1, LX/1nG;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v0, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/1nG;

    .line 527
    .line 528
    iget-object v2, v0, LX/1nG;->A00:LX/06e;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    const/4 v0, 0x3

    .line 534
    goto :goto_3

    .line 535
    :cond_13
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :pswitch_7
    iget v1, v0, LX/3Pd;->A00:I

    .line 541
    .line 542
    if-nez v1, :cond_14

    .line 543
    .line 544
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, LX/0QP;

    .line 550
    .line 551
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v1, 0x3

    .line 555
    invoke-static {v2, v6, v1}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 560
    .line 561
    invoke-static {v4, v1, v5}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v1, 0x4

    .line 568
    invoke-static {v2, v6, v1}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v3, v4, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v1, 0x5

    .line 578
    invoke-static {v2, v6, v1}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v3, v4, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v1, 0x6

    .line 588
    invoke-static {v2, v6, v1}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v3, v4, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v1, 0x7

    .line 598
    invoke-static {v2, v6, v1}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v3, v4, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 606
    .line 607
    const/16 v1, 0x8

    .line 608
    .line 609
    invoke-static {v2, v6, v1}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v3, v4, v1, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    const/16 v0, 0x9

    .line 619
    .line 620
    invoke-static {v1, v6, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v3, v4, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 625
    .line 626
    .line 627
    goto/16 :goto_16

    .line 628
    .line 629
    :cond_14
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :pswitch_8
    iget v1, v0, LX/3Pd;->A00:I

    .line 635
    .line 636
    if-nez v1, :cond_15

    .line 637
    .line 638
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/1nl;

    .line 644
    .line 645
    iget-object v2, v1, LX/1nl;->A0D:LX/2kn;

    .line 646
    .line 647
    iget-object v1, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/1J0;

    .line 650
    .line 651
    iget-object v0, v2, LX/2kn;->A02:LX/00q;

    .line 652
    .line 653
    invoke-static {v0, v1}, LX/1al;->A13(LX/00q;LX/1J0;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v2, LX/2kn;->A03:LX/0BD;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_16

    .line 662
    .line 663
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :pswitch_9
    iget v1, v0, LX/3Pd;->A00:I

    .line 669
    .line 670
    if-nez v1, :cond_16

    .line 671
    .line 672
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LX/2xf;

    .line 678
    .line 679
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, LX/3zc;

    .line 682
    .line 683
    iget-object v3, v1, LX/2xf;->A04:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v2, v4, LX/3zc;->A0z:LX/73R;

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    new-instance v0, LX/3Jp;

    .line 689
    .line 690
    invoke-direct {v0, v4, v1}, LX/3Jp;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v0, v3}, LX/73R;->A01(LX/85Q;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :cond_16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :pswitch_a
    iget v1, v0, LX/3Pd;->A00:I

    .line 704
    .line 705
    if-nez v1, :cond_17

    .line 706
    .line 707
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/10e;

    .line 713
    .line 714
    iget-object v1, v1, LX/10e;->A0D:LX/05V;

    .line 715
    .line 716
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/0Xd;

    .line 721
    .line 722
    iget-object v0, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/0te;

    .line 725
    .line 726
    invoke-virtual {v1, v0}, LX/0Xd;->A06(LX/0te;)I

    .line 727
    .line 728
    .line 729
    goto/16 :goto_16

    .line 730
    .line 731
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :pswitch_b
    iget v1, v0, LX/3Pd;->A00:I

    .line 737
    .line 738
    if-nez v1, :cond_19

    .line 739
    .line 740
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/2uk;

    .line 746
    .line 747
    iget-object v4, v1, LX/2uk;->A0A:LX/0MX;

    .line 748
    .line 749
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    :cond_18
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v1, v2

    .line 756
    check-cast v1, Ljava/util/SortedSet;

    .line 757
    .line 758
    const/16 v0, 0x12

    .line 759
    .line 760
    invoke-static {v3, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v2, v1, v0, v4}, LX/1am;->A1F(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0MX;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_18

    .line 769
    .line 770
    goto/16 :goto_16

    .line 771
    .line 772
    :cond_19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 778
    .line 779
    iget v2, v0, LX/3Pd;->A00:I

    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    if-eqz v2, :cond_1a

    .line 783
    .line 784
    if-eq v2, v5, :cond_63

    .line 785
    .line 786
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, LX/2uk;

    .line 797
    .line 798
    iget-object v3, v2, LX/2uk;->A08:LX/Abo;

    .line 799
    .line 800
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    iput v5, v0, LX/3Pd;->A00:I

    .line 803
    .line 804
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto/16 :goto_e

    .line 809
    .line 810
    :pswitch_d
    iget v1, v0, LX/3Pd;->A00:I

    .line 811
    .line 812
    if-nez v1, :cond_1c

    .line 813
    .line 814
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v6, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, LX/2uk;

    .line 820
    .line 821
    iget-object v5, v6, LX/2uk;->A0A:LX/0MX;

    .line 822
    .line 823
    iget-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    :cond_1b
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object v2, v3

    .line 830
    check-cast v2, Ljava/util/SortedSet;

    .line 831
    .line 832
    const/16 v1, 0x9

    .line 833
    .line 834
    new-instance v0, LX/3NC;

    .line 835
    .line 836
    invoke-direct {v0, v6, v4, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v2, v0, v5}, LX/1am;->A1F(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0MX;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1b

    .line 844
    .line 845
    goto/16 :goto_16

    .line 846
    .line 847
    :cond_1c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :pswitch_e
    iget v1, v0, LX/3Pd;->A00:I

    .line 853
    .line 854
    if-nez v1, :cond_1e

    .line 855
    .line 856
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v6, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v6, LX/2uk;

    .line 862
    .line 863
    iget-object v5, v6, LX/2uk;->A0A:LX/0MX;

    .line 864
    .line 865
    iget-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    :cond_1d
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    move-object v2, v3

    .line 872
    check-cast v2, Ljava/util/SortedSet;

    .line 873
    .line 874
    const/16 v1, 0xa

    .line 875
    .line 876
    new-instance v0, LX/3NC;

    .line 877
    .line 878
    invoke-direct {v0, v6, v4, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v2, v0, v5}, LX/1am;->A1F(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0MX;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1d

    .line 886
    .line 887
    goto/16 :goto_16

    .line 888
    .line 889
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :pswitch_f
    iget v1, v0, LX/3Pd;->A00:I

    .line 895
    .line 896
    if-nez v1, :cond_1f

    .line 897
    .line 898
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 904
    .line 905
    iget-object v2, v1, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/0To;

    .line 906
    .line 907
    iget-object v1, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LX/1J0;

    .line 910
    .line 911
    const/16 v0, 0x28

    .line 912
    .line 913
    invoke-virtual {v2, v1, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_16

    .line 917
    .line 918
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 924
    .line 925
    iget v2, v0, LX/3Pd;->A00:I

    .line 926
    .line 927
    const/4 v5, 0x1

    .line 928
    if-eqz v2, :cond_20

    .line 929
    .line 930
    if-eq v2, v5, :cond_63

    .line 931
    .line 932
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_20
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LX/3B5;

    .line 943
    .line 944
    iget-object v3, v2, LX/3B5;->A02:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 945
    .line 946
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LX/1J0;

    .line 949
    .line 950
    iput v5, v0, LX/3Pd;->A00:I

    .line 951
    .line 952
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A01(LX/1J0;LX/0gH;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto/16 :goto_e

    .line 957
    .line 958
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 959
    .line 960
    iget v2, v0, LX/3Pd;->A00:I

    .line 961
    .line 962
    const/4 v5, 0x1

    .line 963
    if-eqz v2, :cond_22

    .line 964
    .line 965
    if-ne v2, v5, :cond_23

    .line 966
    .line 967
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LX/1kz;

    .line 970
    .line 971
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_21
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    iget-object v1, v3, LX/1kz;->A00:LX/0NI;

    .line 979
    .line 980
    const/4 v0, 0x4

    .line 981
    invoke-static {v3, v0, v2}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_16

    .line 989
    .line 990
    :cond_22
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, LX/1kz;

    .line 996
    .line 997
    invoke-static {v3}, LX/1kz;->A00(LX/1kz;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iput-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput v5, v0, LX/3Pd;->A00:I

    .line 1004
    .line 1005
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0L(LX/0gH;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-ne v4, v1, :cond_21

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :pswitch_12
    iget v1, v0, LX/3Pd;->A00:I

    .line 1022
    .line 1023
    if-nez v1, :cond_24

    .line 1024
    .line 1025
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lcom/whatsapp/contact/ui/picker/GroupBotContactLoader;

    .line 1031
    .line 1032
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/GroupBotContactLoader;->A00:LX/05V;

    .line 1033
    .line 1034
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, LX/2pi;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LX/1CU;

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {v2, v1, v0}, LX/2pi;->A04(LX/1CU;Ljava/util/List;)Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    return-object v1

    .line 1050
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1056
    .line 1057
    iget v2, v0, LX/3Pd;->A00:I

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    if-eqz v2, :cond_25

    .line 1061
    .line 1062
    if-eq v2, v5, :cond_63

    .line 1063
    .line 1064
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_25
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v7, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1075
    .line 1076
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 1077
    .line 1078
    iget-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    const/16 v2, 0x13

    .line 1082
    .line 1083
    invoke-static {v4, v7, v3, v2}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    goto/16 :goto_d

    .line 1088
    .line 1089
    :pswitch_14
    iget v1, v0, LX/3Pd;->A00:I

    .line 1090
    .line 1091
    if-nez v1, :cond_28

    .line 1092
    .line 1093
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, LX/2nj;

    .line 1099
    .line 1100
    iget-boolean v1, v4, LX/2nj;->A02:Z

    .line 1101
    .line 1102
    iget-object v3, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 1105
    .line 1106
    if-eqz v1, :cond_26

    .line 1107
    .line 1108
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_16

    .line 1112
    .line 1113
    :cond_26
    const/4 v2, 0x1

    .line 1114
    iget-object v0, v4, LX/2nj;->A01:Ljava/lang/Integer;

    .line 1115
    .line 1116
    if-eqz v0, :cond_27

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0E:LX/0NI;

    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v2}, LX/0NI;->A08(II)V

    .line 1125
    .line 1126
    .line 1127
    :cond_27
    iget-object v0, v4, LX/2nj;->A00:Ljava/lang/Integer;

    .line 1128
    .line 1129
    if-eqz v0, :cond_80

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0E:LX/0NI;

    .line 1136
    .line 1137
    invoke-virtual {v0, v1, v2}, LX/0NI;->A08(II)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_16

    .line 1141
    .line 1142
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1148
    .line 1149
    iget v2, v0, LX/3Pd;->A00:I

    .line 1150
    .line 1151
    const/4 v6, 0x1

    .line 1152
    if-eqz v2, :cond_29

    .line 1153
    .line 1154
    if-eq v2, v6, :cond_63

    .line 1155
    .line 1156
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_29
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, LX/0QP;

    .line 1167
    .line 1168
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    const/16 v2, 0x21

    .line 1172
    .line 1173
    invoke-static {v4, v3, v2}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v2, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, LX/24f;

    .line 1183
    .line 1184
    iget-object v2, v2, LX/24f;->A0E:LX/05V;

    .line 1185
    .line 1186
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LX/1fM;

    .line 1191
    .line 1192
    sget-object v4, LX/4HF;->A02:LX/4HF;

    .line 1193
    .line 1194
    iput v6, v0, LX/3Pd;->A00:I

    .line 1195
    .line 1196
    invoke-static {v2, v6}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iget-object v2, v2, LX/1fM;->A01:LX/05V;

    .line 1201
    .line 1202
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 1207
    .line 1208
    invoke-virtual {v2, v4, v0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01(LX/4HF;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto/16 :goto_e

    .line 1213
    .line 1214
    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1215
    .line 1216
    iget v2, v0, LX/3Pd;->A00:I

    .line 1217
    .line 1218
    const/4 v7, 0x1

    .line 1219
    if-eqz v2, :cond_2a

    .line 1220
    .line 1221
    if-eq v2, v7, :cond_63

    .line 1222
    .line 1223
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :cond_2a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LX/3W2;

    .line 1234
    .line 1235
    invoke-interface {v2}, LX/3W2;->getLifecycle()LX/0ML;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 1243
    .line 1244
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    const/16 v2, 0x22

    .line 1248
    .line 1249
    invoke-static {v4, v3, v2}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iput v7, v0, LX/3Pd;->A00:I

    .line 1254
    .line 1255
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    goto/16 :goto_e

    .line 1260
    .line 1261
    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1262
    .line 1263
    iget v2, v0, LX/3Pd;->A00:I

    .line 1264
    .line 1265
    const/4 v6, 0x2

    .line 1266
    const/4 v5, 0x1

    .line 1267
    if-eqz v2, :cond_2e

    .line 1268
    .line 1269
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LX/Gj0;

    .line 1272
    .line 1273
    if-eq v2, v5, :cond_2c

    .line 1274
    .line 1275
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2b
    :goto_4
    iput-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    iput v5, v0, LX/3Pd;->A00:I

    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    if-ne v4, v1, :cond_2d

    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :cond_2c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_2d
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_80

    .line 1297
    .line 1298
    invoke-virtual {v3}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, LX/0Px;

    .line 1303
    .line 1304
    iput-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput v6, v0, LX/3Pd;->A00:I

    .line 1307
    .line 1308
    invoke-interface {v2, v0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-ne v2, v1, :cond_2b

    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :cond_2e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LX/1o1;

    .line 1321
    .line 1322
    iget-object v2, v2, LX/1o1;->A0I:LX/00j;

    .line 1323
    .line 1324
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LX/Aa1;

    .line 1329
    .line 1330
    invoke-interface {v2}, LX/Aa1;->B8o()LX/Gj0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    goto :goto_4

    .line 1335
    :pswitch_18
    iget v1, v0, LX/3Pd;->A00:I

    .line 1336
    .line 1337
    if-nez v1, :cond_2f

    .line 1338
    .line 1339
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, LX/1o1;

    .line 1345
    .line 1346
    iget-object v1, v1, LX/1o1;->A03:LX/05V;

    .line 1347
    .line 1348
    invoke-static {v1}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LX/1CU;

    .line 1355
    .line 1356
    const/4 v1, 0x1

    .line 1357
    invoke-virtual {v3, v2, v1}, LX/0VU;->A0r(LX/1CU;Z)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v5, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, LX/1o1;

    .line 1363
    .line 1364
    iget-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    const-class v2, LX/24l;

    .line 1372
    .line 1373
    const/4 v1, 0x4

    .line 1374
    new-instance v0, LX/3Rx;

    .line 1375
    .line 1376
    invoke-direct {v0, v4, v5, v3, v1}, LX/3Rx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v5, v2, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_16

    .line 1383
    .line 1384
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :pswitch_19
    iget v1, v0, LX/3Pd;->A00:I

    .line 1390
    .line 1391
    if-nez v1, :cond_33

    .line 1392
    .line 1393
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, LX/1nc;

    .line 1399
    .line 1400
    iget-object v1, v1, LX/1nc;->A09:LX/05V;

    .line 1401
    .line 1402
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/2vC;

    .line 1407
    .line 1408
    iget-object v7, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v7, LX/1J0;

    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :try_start_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    const-string v2, "show_upcoming_banner"

    .line 1425
    .line 1426
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v3, LX/3Fm;->A02:LX/0Jp;

    .line 1434
    .line 1435
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1439
    :try_start_2
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    .line 1440
    .line 1441
    const-string v10, "message_event"

    .line 1442
    .line 1443
    const-string v11, "message_row_id = ?"

    .line 1444
    .line 1445
    const/4 v5, 0x1

    .line 1446
    new-array v13, v5, [Ljava/lang/String;

    .line 1447
    .line 1448
    iget-wide v1, v7, LX/1J0;->A0i:J

    .line 1449
    .line 1450
    invoke-static {v13, v4, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1451
    .line 1452
    .line 1453
    const-string v12, "message_event_UPDATE_SHOW_UPCOMING_BANNER"

    .line 1454
    .line 1455
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1459
    :try_start_3
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const-string v1, "EventMessageStore/disableUpcomingBannerForEvent rowsAffected="

    .line 1467
    .line 1468
    invoke-static {v1, v2, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v2, 0x0

    .line 1472
    if-gt v3, v5, :cond_30

    .line 1473
    .line 1474
    const/4 v2, 0x1

    .line 1475
    :cond_30
    const-string v1, "disableUpcomingBanner should only disable a single banner at a time"

    .line 1476
    .line 1477
    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    if-gtz v3, :cond_31

    .line 1481
    .line 1482
    const/4 v5, 0x0

    .line 1483
    :cond_31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1488
    :catchall_1
    move-exception v2

    .line 1489
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1490
    :catchall_2
    move-exception v1

    .line 1491
    :try_start_5
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1495
    :catchall_3
    move-exception v1

    .line 1496
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    instance-of v1, v3, LX/0gl;

    .line 1505
    .line 1506
    if-eqz v1, :cond_32

    .line 1507
    .line 1508
    move-object v3, v2

    .line 1509
    :cond_32
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    const-string v1, "UpcomingEventBannerViewModel/closeCurrentBanner result="

    .line 1518
    .line 1519
    invoke-static {v1, v2, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, LX/1nc;

    .line 1525
    .line 1526
    invoke-virtual {v0}, LX/1nc;->A0X()V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_16

    .line 1530
    .line 1531
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    throw v0

    .line 1536
    :pswitch_1a
    iget v1, v0, LX/3Pd;->A00:I

    .line 1537
    .line 1538
    if-nez v1, :cond_3e

    .line 1539
    .line 1540
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, LX/1nc;

    .line 1546
    .line 1547
    iget-object v1, v1, LX/1nc;->A0C:LX/05V;

    .line 1548
    .line 1549
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, LX/0al;

    .line 1554
    .line 1555
    invoke-virtual {v1}, LX/0al;->A06()Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    :cond_34
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_35

    .line 1572
    .line 1573
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-static {v1}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    if-eqz v1, :cond_34

    .line 1582
    .line 1583
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    goto :goto_6

    .line 1587
    :cond_35
    iget-object v5, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v5, LX/1nc;

    .line 1590
    .line 1591
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    :cond_36
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_37

    .line 1604
    .line 1605
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    iget-object v1, v5, LX/1nc;->A04:LX/05V;

    .line 1610
    .line 1611
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/0ah;

    .line 1616
    .line 1617
    invoke-virtual {v1, v2}, LX/0ah;->A08(Ljava/lang/String;)LX/1Vf;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    if-eqz v1, :cond_36

    .line 1622
    .line 1623
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    goto :goto_7

    .line 1627
    :cond_37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    :cond_38
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_3a

    .line 1640
    .line 1641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    move-object v3, v4

    .line 1646
    check-cast v3, LX/1Vf;

    .line 1647
    .line 1648
    iget-object v2, v3, LX/1Vf;->A0D:LX/9Xl;

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    if-eqz v2, :cond_39

    .line 1652
    .line 1653
    const/4 v1, 0x1

    .line 1654
    :cond_39
    if-eqz v1, :cond_38

    .line 1655
    .line 1656
    iget-object v1, v3, LX/1Vf;->A0D:LX/9Xl;

    .line 1657
    .line 1658
    if-eqz v1, :cond_38

    .line 1659
    .line 1660
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    goto :goto_8

    .line 1664
    :cond_3a
    iget-object v6, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v6, LX/1Ob;

    .line 1667
    .line 1668
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    const/4 v1, 0x0

    .line 1677
    if-eqz v0, :cond_84

    .line 1678
    .line 1679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    move-object v0, v4

    .line 1684
    check-cast v0, LX/1Vf;

    .line 1685
    .line 1686
    iget-object v0, v0, LX/1Vf;->A0D:LX/9Xl;

    .line 1687
    .line 1688
    if-eqz v0, :cond_3c

    .line 1689
    .line 1690
    iget-object v1, v0, LX/9Xl;->A02:Ljava/lang/String;

    .line 1691
    .line 1692
    :cond_3c
    iget-object v2, v6, LX/1Ob;->A06:Ljava/lang/String;

    .line 1693
    .line 1694
    const/4 v3, 0x0

    .line 1695
    if-eqz v2, :cond_3d

    .line 1696
    .line 1697
    const-string v0, "/"

    .line 1698
    .line 1699
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    array-length v0, v2

    .line 1704
    if-lez v0, :cond_3d

    .line 1705
    .line 1706
    add-int/lit8 v0, v0, -0x1

    .line 1707
    .line 1708
    aget-object v3, v2, v0

    .line 1709
    .line 1710
    :cond_3d
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_3b

    .line 1715
    .line 1716
    return-object v4

    .line 1717
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :pswitch_1b
    iget v1, v0, LX/3Pd;->A00:I

    .line 1723
    .line 1724
    if-nez v1, :cond_40

    .line 1725
    .line 1726
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v3, LX/0QP;

    .line 1732
    .line 1733
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, LX/1nc;

    .line 1736
    .line 1737
    iget-object v1, v1, LX/1nc;->A00:LX/0Px;

    .line 1738
    .line 1739
    const/4 v2, 0x0

    .line 1740
    if-eqz v1, :cond_3f

    .line 1741
    .line 1742
    invoke-interface {v1, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_3f
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, LX/1nc;

    .line 1748
    .line 1749
    const/16 v0, 0x24

    .line 1750
    .line 1751
    invoke-static {v1, v2, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iput-object v0, v1, LX/1nc;->A00:LX/0Px;

    .line 1760
    .line 1761
    goto/16 :goto_16

    .line 1762
    .line 1763
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1769
    .line 1770
    iget v2, v0, LX/3Pd;->A00:I

    .line 1771
    .line 1772
    const/4 v3, 0x1

    .line 1773
    if-eqz v2, :cond_41

    .line 1774
    .line 1775
    if-eq v2, v3, :cond_63

    .line 1776
    .line 1777
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :cond_41
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v4, LX/1J0;

    .line 1788
    .line 1789
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1790
    .line 1791
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 1792
    .line 1793
    if-eqz v2, :cond_45

    .line 1794
    .line 1795
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 1798
    .line 1799
    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02:LX/07t;

    .line 1800
    .line 1801
    invoke-static {v2}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    :goto_9
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/1J0;

    .line 1808
    .line 1809
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1810
    .line 1811
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 1812
    .line 1813
    const/4 v6, 0x0

    .line 1814
    if-eqz v2, :cond_44

    .line 1815
    .line 1816
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 1819
    .line 1820
    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02:LX/07t;

    .line 1821
    .line 1822
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v8, v2, LX/07t;->A0D:LX/0IC;

    .line 1826
    .line 1827
    :goto_a
    if-eqz v8, :cond_80

    .line 1828
    .line 1829
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 1832
    .line 1833
    iget-object v4, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0Ys;

    .line 1834
    .line 1835
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, LX/1J0;

    .line 1838
    .line 1839
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1840
    .line 1841
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 1842
    .line 1843
    invoke-virtual {v4, v2}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v13

    .line 1847
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 1850
    .line 1851
    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0Ys;

    .line 1852
    .line 1853
    invoke-virtual {v2, v8, v13}, LX/0Ys;->A0G(LX/0IB;I)LX/1J1;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v12, LX/3Wm;

    .line 1861
    .line 1862
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 1868
    .line 1869
    iget-object v4, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0Ys;

    .line 1870
    .line 1871
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, LX/1J0;

    .line 1874
    .line 1875
    iget-object v2, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1876
    .line 1877
    iget-object v2, v2, LX/1Ks;->A00:LX/0Fq;

    .line 1878
    .line 1879
    invoke-virtual {v4, v8, v2}, LX/0Ys;->A10(LX/0IB;LX/0Fq;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    if-eqz v2, :cond_43

    .line 1884
    .line 1885
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 1888
    .line 1889
    invoke-static {v2}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0Vw;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 1898
    .line 1899
    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    check-cast v4, LX/0I5;

    .line 1903
    .line 1904
    invoke-interface {v5, v4}, LX/0Vw;->APG(LX/0I5;)LX/2tR;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    if-eqz v2, :cond_42

    .line 1909
    .line 1910
    iget-object v6, v2, LX/2tR;->A00:Ljava/lang/String;

    .line 1911
    .line 1912
    :cond_42
    iput-object v6, v12, LX/3Wm;->element:Ljava/lang/Object;

    .line 1913
    .line 1914
    :cond_43
    iget-object v6, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v6, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 1917
    .line 1918
    iget-object v2, v6, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03:LX/01w;

    .line 1919
    .line 1920
    iget-object v10, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v10, LX/1J0;

    .line 1923
    .line 1924
    const/4 v11, 0x0

    .line 1925
    new-instance v5, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;

    .line 1926
    .line 1927
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;-><init>(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;LX/1J1;LX/0IB;LX/0Fq;LX/1J0;LX/0gH;LX/3Wm;I)V

    .line 1928
    .line 1929
    .line 1930
    iput v3, v0, LX/3Pd;->A00:I

    .line 1931
    .line 1932
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    goto/16 :goto_e

    .line 1937
    .line 1938
    :cond_44
    if-eqz v9, :cond_80

    .line 1939
    .line 1940
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 1943
    .line 1944
    invoke-static {v2}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A00(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0VV;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v2, v9}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    goto :goto_a

    .line 1953
    :cond_45
    invoke-virtual {v4}, LX/1J0;->Aos()LX/0Fq;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v9

    .line 1957
    goto/16 :goto_9

    .line 1958
    .line 1959
    :pswitch_1d
    iget v1, v0, LX/3Pd;->A00:I

    .line 1960
    .line 1961
    if-nez v1, :cond_46

    .line 1962
    .line 1963
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v3, LX/1Ri;

    .line 1969
    .line 1970
    iget-object v5, v3, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1971
    .line 1972
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 1975
    .line 1976
    iget-object v2, v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0Ys;

    .line 1977
    .line 1978
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1979
    .line 1980
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1981
    .line 1982
    invoke-virtual {v2, v1}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    iget-object v0, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 1997
    .line 1998
    iget-object v2, v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0Ys;

    .line 1999
    .line 2000
    const/4 v0, 0x1

    .line 2001
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2002
    .line 2003
    const/4 v0, 0x0

    .line 2004
    aput-object v5, v1, v0

    .line 2005
    .line 2006
    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v2, v0, v4}, LX/0Ys;->A0l(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v3, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    return-object v1

    .line 2019
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    throw v0

    .line 2024
    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2025
    .line 2026
    iget v2, v0, LX/3Pd;->A00:I

    .line 2027
    .line 2028
    const/4 v5, 0x1

    .line 2029
    if-eqz v2, :cond_4e

    .line 2030
    .line 2031
    if-eq v2, v5, :cond_63

    .line 2032
    .line 2033
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    throw v0

    .line 2038
    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2039
    .line 2040
    iget v2, v0, LX/3Pd;->A00:I

    .line 2041
    .line 2042
    const/4 v6, 0x1

    .line 2043
    if-eqz v2, :cond_48

    .line 2044
    .line 2045
    if-ne v2, v6, :cond_49

    .line 2046
    .line 2047
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_47
    iget-object v5, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2053
    .line 2054
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    const v1, 0x7f120233

    .line 2059
    .line 2060
    .line 2061
    new-array v0, v6, [Ljava/lang/Object;

    .line 2062
    .line 2063
    const/4 v2, 0x0

    .line 2064
    invoke-static {v3, v4, v0, v2, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    const/4 v0, 0x0

    .line 2069
    invoke-virtual {v5, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_16

    .line 2073
    .line 2074
    :cond_48
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v3, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v3, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    .line 2080
    .line 2081
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, LX/1Ri;

    .line 2084
    .line 2085
    iput v6, v0, LX/3Pd;->A00:I

    .line 2086
    .line 2087
    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Ri;LX/0gH;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    if-ne v4, v1, :cond_47

    .line 2092
    .line 2093
    return-object v1

    .line 2094
    :cond_49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2100
    .line 2101
    iget v3, v0, LX/3Pd;->A00:I

    .line 2102
    .line 2103
    const/4 v2, 0x1

    .line 2104
    if-eqz v3, :cond_4b

    .line 2105
    .line 2106
    if-ne v3, v2, :cond_4c

    .line 2107
    .line 2108
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_4a
    check-cast v4, LX/1hX;

    .line 2112
    .line 2113
    iget-object v1, v4, LX/1hX;->A00:Ljava/util/List;

    .line 2114
    .line 2115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    xor-int/lit8 v2, v1, 0x1

    .line 2120
    .line 2121
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v1, LX/1lk;

    .line 2124
    .line 2125
    iget-object v3, v1, LX/1lk;->A02:LX/0wo;

    .line 2126
    .line 2127
    if-eqz v2, :cond_57

    .line 2128
    .line 2129
    const/4 v1, 0x0

    .line 2130
    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, LX/1lk;

    .line 2136
    .line 2137
    iget-object v1, v1, LX/1lk;->A02:LX/0wo;

    .line 2138
    .line 2139
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, Lcom/whatsapp/conversation/comments/ui/CommentSendFailedIconView;

    .line 2144
    .line 2145
    iget-object v0, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v0, LX/1J0;

    .line 2148
    .line 2149
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/conversation/comments/ui/CommentSendFailedIconView;->A00(LX/1J0;LX/1hX;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_16

    .line 2153
    .line 2154
    :cond_4b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v6, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v6, LX/1lk;

    .line 2160
    .line 2161
    iget-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2162
    .line 2163
    iput v2, v0, LX/3Pd;->A00:I

    .line 2164
    .line 2165
    iget-object v4, v6, LX/1lk;->A03:LX/01w;

    .line 2166
    .line 2167
    const/4 v3, 0x0

    .line 2168
    const/16 v2, 0x24

    .line 2169
    .line 2170
    invoke-static {v5, v6, v3, v2}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    if-ne v4, v1, :cond_4a

    .line 2179
    .line 2180
    return-object v1

    .line 2181
    :cond_4c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    throw v0

    .line 2186
    :pswitch_21
    iget v1, v0, LX/3Pd;->A00:I

    .line 2187
    .line 2188
    if-nez v1, :cond_4d

    .line 2189
    .line 2190
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, LX/1lk;

    .line 2196
    .line 2197
    iget-object v1, v1, LX/1lk;->A01:LX/1d9;

    .line 2198
    .line 2199
    iget-object v0, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, LX/1J0;

    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, LX/1d9;->A02(LX/1J0;)LX/1hX;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    return-object v1

    .line 2208
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    throw v0

    .line 2213
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2214
    .line 2215
    iget v2, v0, LX/3Pd;->A00:I

    .line 2216
    .line 2217
    const/4 v5, 0x1

    .line 2218
    if-eqz v2, :cond_4e

    .line 2219
    .line 2220
    if-eq v2, v5, :cond_63

    .line 2221
    .line 2222
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    throw v0

    .line 2227
    :cond_4e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v3, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2231
    .line 2232
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v2, LX/095;

    .line 2235
    .line 2236
    iput v5, v0, LX/3Pd;->A00:I

    .line 2237
    .line 2238
    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    goto/16 :goto_e

    .line 2243
    .line 2244
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2245
    .line 2246
    iget v3, v0, LX/3Pd;->A00:I

    .line 2247
    .line 2248
    const/4 v2, 0x1

    .line 2249
    if-eqz v3, :cond_50

    .line 2250
    .line 2251
    if-ne v3, v2, :cond_51

    .line 2252
    .line 2253
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v3, LX/1nk;

    .line 2256
    .line 2257
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_4f
    iget-object v0, v3, LX/1nk;->A01:LX/06e;

    .line 2261
    .line 2262
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_16

    .line 2266
    .line 2267
    :cond_50
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v3, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v3, LX/1nk;

    .line 2273
    .line 2274
    iget-object v7, v3, LX/1nk;->A00:LX/2gS;

    .line 2275
    .line 2276
    if-eqz v7, :cond_80

    .line 2277
    .line 2278
    iget-object v6, v3, LX/1nk;->A05:LX/1CU;

    .line 2279
    .line 2280
    const/4 v5, 0x0

    .line 2281
    iput-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2282
    .line 2283
    iput v2, v0, LX/3Pd;->A00:I

    .line 2284
    .line 2285
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 2286
    .line 2287
    const/16 v9, 0x27

    .line 2288
    .line 2289
    new-instance v4, LX/3Pl;

    .line 2290
    .line 2291
    move-object v8, v5

    .line 2292
    invoke-direct/range {v4 .. v9}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    if-ne v4, v1, :cond_4f

    .line 2300
    .line 2301
    return-object v1

    .line 2302
    :cond_51
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :pswitch_24
    iget v1, v0, LX/3Pd;->A00:I

    .line 2308
    .line 2309
    if-nez v1, :cond_5a

    .line 2310
    .line 2311
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v3, LX/3Sf;

    .line 2317
    .line 2318
    instance-of v1, v3, LX/35s;

    .line 2319
    .line 2320
    if-eqz v1, :cond_54

    .line 2321
    .line 2322
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v1, LX/2s8;

    .line 2325
    .line 2326
    invoke-static {v1}, LX/2s8;->A00(LX/2s8;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    if-eqz v2, :cond_52

    .line 2331
    .line 2332
    const/4 v1, 0x0

    .line 2333
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2334
    .line 2335
    .line 2336
    :cond_52
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v1, LX/2s8;

    .line 2339
    .line 2340
    invoke-static {v1}, LX/2s8;->A00(LX/2s8;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    if-eqz v2, :cond_53

    .line 2345
    .line 2346
    check-cast v3, LX/35s;

    .line 2347
    .line 2348
    iget-object v1, v3, LX/35s;->A00:LX/2WW;

    .line 2349
    .line 2350
    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->setState(LX/2WW;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_53
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v2, LX/2s8;

    .line 2356
    .line 2357
    invoke-static {v2}, LX/2s8;->A00(LX/2s8;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    if-eqz v1, :cond_80

    .line 2362
    .line 2363
    new-instance v0, LX/35r;

    .line 2364
    .line 2365
    invoke-direct {v0, v2}, LX/35r;-><init>(LX/2s8;)V

    .line 2366
    .line 2367
    .line 2368
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A03:LX/3Se;

    .line 2369
    .line 2370
    goto/16 :goto_16

    .line 2371
    .line 2372
    :cond_54
    instance-of v1, v3, LX/35u;

    .line 2373
    .line 2374
    if-eqz v1, :cond_55

    .line 2375
    .line 2376
    iget-object v0, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, LX/2s8;

    .line 2379
    .line 2380
    iget-object v1, v0, LX/2s8;->A00:LX/0Or;

    .line 2381
    .line 2382
    if-eqz v1, :cond_80

    .line 2383
    .line 2384
    iget-object v0, v0, LX/2s8;->A0F:LX/00j;

    .line 2385
    .line 2386
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, LX/06d;

    .line 2391
    .line 2392
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_16

    .line 2396
    .line 2397
    :cond_55
    sget-object v1, LX/35v;->A00:LX/35v;

    .line 2398
    .line 2399
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    const/4 v4, 0x1

    .line 2404
    if-eqz v1, :cond_58

    .line 2405
    .line 2406
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v1, LX/2s8;

    .line 2409
    .line 2410
    iget-object v2, v1, LX/2s8;->A00:LX/0Or;

    .line 2411
    .line 2412
    if-eqz v2, :cond_56

    .line 2413
    .line 2414
    iget-object v1, v1, LX/2s8;->A0F:LX/00j;

    .line 2415
    .line 2416
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, LX/06d;

    .line 2421
    .line 2422
    invoke-virtual {v1, v2}, LX/06d;->A0B(LX/0Or;)V

    .line 2423
    .line 2424
    .line 2425
    :cond_56
    iget-object v0, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v0, LX/2s8;

    .line 2428
    .line 2429
    iget-object v3, v0, LX/2s8;->A02:LX/0wo;

    .line 2430
    .line 2431
    if-eqz v3, :cond_80

    .line 2432
    .line 2433
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-ne v0, v4, :cond_80

    .line 2438
    .line 2439
    :cond_57
    const/16 v0, 0x8

    .line 2440
    .line 2441
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_16

    .line 2445
    .line 2446
    :cond_58
    sget-object v1, LX/35t;->A00:LX/35t;

    .line 2447
    .line 2448
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    if-eqz v1, :cond_80

    .line 2453
    .line 2454
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, LX/2s8;

    .line 2457
    .line 2458
    iget-object v0, v1, LX/2s8;->A02:LX/0wo;

    .line 2459
    .line 2460
    if-eqz v0, :cond_80

    .line 2461
    .line 2462
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-ne v0, v4, :cond_80

    .line 2467
    .line 2468
    invoke-static {v1}, LX/2s8;->A00(LX/2s8;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    if-eqz v0, :cond_80

    .line 2473
    .line 2474
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A01:Landroid/widget/ImageView;

    .line 2475
    .line 2476
    if-eqz v0, :cond_59

    .line 2477
    .line 2478
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    :goto_b
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 2483
    .line 2484
    if-eqz v0, :cond_80

    .line 2485
    .line 2486
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 2487
    .line 2488
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-nez v0, :cond_80

    .line 2493
    .line 2494
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_16

    .line 2498
    .line 2499
    :cond_59
    const/4 v1, 0x0

    .line 2500
    goto :goto_b

    .line 2501
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    throw v0

    .line 2506
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2507
    .line 2508
    iget v2, v0, LX/3Pd;->A00:I

    .line 2509
    .line 2510
    const/4 v5, 0x1

    .line 2511
    if-eqz v2, :cond_5b

    .line 2512
    .line 2513
    if-eq v2, v5, :cond_63

    .line 2514
    .line 2515
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :cond_5b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v7, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v7, LX/0Lk;

    .line 2526
    .line 2527
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2528
    .line 2529
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2530
    .line 2531
    const/4 v3, 0x0

    .line 2532
    const/16 v2, 0x2c

    .line 2533
    .line 2534
    goto :goto_c

    .line 2535
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2536
    .line 2537
    iget v2, v0, LX/3Pd;->A00:I

    .line 2538
    .line 2539
    const/4 v5, 0x1

    .line 2540
    if-eqz v2, :cond_5c

    .line 2541
    .line 2542
    if-eq v2, v5, :cond_63

    .line 2543
    .line 2544
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    throw v0

    .line 2549
    :cond_5c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v7, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v7, LX/0Lk;

    .line 2555
    .line 2556
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2557
    .line 2558
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2559
    .line 2560
    const/4 v3, 0x0

    .line 2561
    const/16 v2, 0x2d

    .line 2562
    .line 2563
    goto :goto_c

    .line 2564
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2565
    .line 2566
    iget v2, v0, LX/3Pd;->A00:I

    .line 2567
    .line 2568
    const/4 v5, 0x1

    .line 2569
    if-eqz v2, :cond_5d

    .line 2570
    .line 2571
    if-eq v2, v5, :cond_63

    .line 2572
    .line 2573
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    throw v0

    .line 2578
    :cond_5d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v7, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v7, LX/0Lk;

    .line 2584
    .line 2585
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2586
    .line 2587
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2588
    .line 2589
    const/4 v3, 0x0

    .line 2590
    const/16 v2, 0x30

    .line 2591
    .line 2592
    goto :goto_c

    .line 2593
    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2594
    .line 2595
    iget v2, v0, LX/3Pd;->A00:I

    .line 2596
    .line 2597
    const/4 v5, 0x1

    .line 2598
    if-eqz v2, :cond_5e

    .line 2599
    .line 2600
    if-eq v2, v5, :cond_63

    .line 2601
    .line 2602
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    throw v0

    .line 2607
    :cond_5e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v7, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v7, LX/0Lk;

    .line 2613
    .line 2614
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2615
    .line 2616
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2617
    .line 2618
    const/4 v3, 0x0

    .line 2619
    const/16 v2, 0x31

    .line 2620
    .line 2621
    :goto_c
    invoke-static {v4, v3, v2}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    goto/16 :goto_d

    .line 2626
    .line 2627
    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2628
    .line 2629
    iget v2, v0, LX/3Pd;->A00:I

    .line 2630
    .line 2631
    const/4 v5, 0x1

    .line 2632
    if-eqz v2, :cond_5f

    .line 2633
    .line 2634
    if-eq v2, v5, :cond_63

    .line 2635
    .line 2636
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    throw v0

    .line 2641
    :cond_5f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v7, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v7, LX/0Lk;

    .line 2647
    .line 2648
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2649
    .line 2650
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2651
    .line 2652
    const/4 v3, 0x0

    .line 2653
    const/4 v2, 0x0

    .line 2654
    invoke-static {v4, v3, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    goto :goto_d

    .line 2659
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2660
    .line 2661
    iget v2, v0, LX/3Pd;->A00:I

    .line 2662
    .line 2663
    const/4 v6, 0x1

    .line 2664
    if-eqz v2, :cond_60

    .line 2665
    .line 2666
    if-eq v2, v6, :cond_63

    .line 2667
    .line 2668
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    throw v0

    .line 2673
    :cond_60
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v5, LX/0Lk;

    .line 2679
    .line 2680
    sget-object v4, LX/0MO;->A05:LX/0MO;

    .line 2681
    .line 2682
    iget-object v3, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2683
    .line 2684
    const/4 v2, 0x0

    .line 2685
    invoke-static {v3, v2, v6}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    iput v6, v0, LX/3Pd;->A00:I

    .line 2690
    .line 2691
    invoke-static {v4, v5, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    goto :goto_e

    .line 2696
    :pswitch_2b
    iget v1, v0, LX/3Pd;->A00:I

    .line 2697
    .line 2698
    if-nez v1, :cond_62

    .line 2699
    .line 2700
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, LX/350;

    .line 2706
    .line 2707
    iget-object v1, v1, LX/350;->A09:LX/05V;

    .line 2708
    .line 2709
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 2710
    .line 2711
    invoke-static {v1}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    iget-object v1, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v1, LX/1J0;

    .line 2718
    .line 2719
    invoke-static {v1}, LX/1WN;->A00(LX/1J0;)LX/1WM;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    if-nez v0, :cond_61

    .line 2724
    .line 2725
    sget-object v0, LX/1WM;->A03:LX/1WM;

    .line 2726
    .line 2727
    :cond_61
    invoke-virtual {v2, v1, v0}, LX/1f3;->A0h(LX/1J0;LX/1WM;)V

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_16

    .line 2731
    .line 2732
    :cond_62
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    throw v0

    .line 2737
    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2738
    .line 2739
    iget v2, v0, LX/3Pd;->A00:I

    .line 2740
    .line 2741
    const/4 v5, 0x1

    .line 2742
    if-eqz v2, :cond_64

    .line 2743
    .line 2744
    if-eq v2, v5, :cond_63

    .line 2745
    .line 2746
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    throw v0

    .line 2751
    :cond_63
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_16

    .line 2755
    .line 2756
    :cond_64
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v7, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v7, LX/0Lk;

    .line 2762
    .line 2763
    sget-object v6, LX/0MO;->A05:LX/0MO;

    .line 2764
    .line 2765
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2766
    .line 2767
    const/4 v3, 0x0

    .line 2768
    const/4 v2, 0x3

    .line 2769
    invoke-static {v4, v3, v2}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    :goto_d
    iput v5, v0, LX/3Pd;->A00:I

    .line 2774
    .line 2775
    invoke-static {v6, v7, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    :goto_e
    if-ne v0, v1, :cond_80

    .line 2780
    .line 2781
    return-object v1

    .line 2782
    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2783
    .line 2784
    iget v2, v0, LX/3Pd;->A00:I

    .line 2785
    .line 2786
    const/4 v7, 0x1

    .line 2787
    if-eqz v2, :cond_65

    .line 2788
    .line 2789
    if-eq v2, v7, :cond_66

    .line 2790
    .line 2791
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    throw v0

    .line 2796
    :cond_65
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v2, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v2, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 2802
    .line 2803
    iget-object v2, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    .line 2804
    .line 2805
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    check-cast v2, LX/1o3;

    .line 2810
    .line 2811
    iget-object v6, v2, LX/1o3;->A0Q:LX/0MW;

    .line 2812
    .line 2813
    iget-object v5, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2814
    .line 2815
    iget-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    const/4 v3, 0x2

    .line 2818
    new-instance v2, LX/3Np;

    .line 2819
    .line 2820
    invoke-direct {v2, v4, v5, v3}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2821
    .line 2822
    .line 2823
    iput v7, v0, LX/3Pd;->A00:I

    .line 2824
    .line 2825
    invoke-interface {v6, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    if-ne v0, v1, :cond_67

    .line 2830
    .line 2831
    return-object v1

    .line 2832
    :cond_66
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2833
    .line 2834
    .line 2835
    :cond_67
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    throw v0

    .line 2840
    :pswitch_2e
    iget v1, v0, LX/3Pd;->A00:I

    .line 2841
    .line 2842
    if-nez v1, :cond_69

    .line 2843
    .line 2844
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2848
    .line 2849
    iget-object v0, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 2852
    .line 2853
    iget-object v1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/1od;

    .line 2854
    .line 2855
    if-nez v1, :cond_68

    .line 2856
    .line 2857
    const-string v0, "adapter"

    .line 2858
    .line 2859
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    const/4 v0, 0x0

    .line 2863
    throw v0

    .line 2864
    :cond_68
    const/4 v0, 0x0

    .line 2865
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v0, v1, LX/1Dp;->A00:LX/1DG;

    .line 2869
    .line 2870
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 2871
    .line 2872
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2873
    .line 2874
    .line 2875
    move-result v0

    .line 2876
    if-ltz v0, :cond_80

    .line 2877
    .line 2878
    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    .line 2879
    .line 2880
    .line 2881
    goto/16 :goto_16

    .line 2882
    .line 2883
    :cond_69
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    throw v0

    .line 2888
    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2889
    .line 2890
    iget v3, v0, LX/3Pd;->A00:I

    .line 2891
    .line 2892
    const/4 v7, 0x2

    .line 2893
    const/4 v2, 0x1

    .line 2894
    if-eqz v3, :cond_79

    .line 2895
    .line 2896
    if-eq v3, v2, :cond_7a

    .line 2897
    .line 2898
    iget-object v3, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v3, LX/1Ob;

    .line 2901
    .line 2902
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    :goto_f
    check-cast v4, LX/1Vf;

    .line 2906
    .line 2907
    iget-object v1, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v1, LX/1nc;

    .line 2910
    .line 2911
    iget-object v1, v1, LX/1nc;->A0J:LX/00j;

    .line 2912
    .line 2913
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v10

    .line 2917
    iget-object v6, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v6, LX/1nc;

    .line 2920
    .line 2921
    iget-object v0, v3, LX/1Ob;->A07:Ljava/lang/String;

    .line 2922
    .line 2923
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v19

    .line 2927
    iget-object v0, v3, LX/1Ob;->A06:Ljava/lang/String;

    .line 2928
    .line 2929
    if-eqz v0, :cond_6a

    .line 2930
    .line 2931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    const/16 v18, 0x0

    .line 2936
    .line 2937
    if-nez v0, :cond_6b

    .line 2938
    .line 2939
    :cond_6a
    const/16 v18, 0x1

    .line 2940
    .line 2941
    :cond_6b
    xor-int/lit8 v29, v18, 0x1

    .line 2942
    .line 2943
    iget-object v0, v6, LX/1nc;->A08:LX/05V;

    .line 2944
    .line 2945
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    check-cast v1, LX/0pZ;

    .line 2950
    .line 2951
    iget-object v0, v3, LX/1Ob;->A06:Ljava/lang/String;

    .line 2952
    .line 2953
    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v30

    .line 2957
    iget-object v13, v3, LX/1Ob;->A06:Ljava/lang/String;

    .line 2958
    .line 2959
    iget-wide v0, v3, LX/1Ob;->A01:J

    .line 2960
    .line 2961
    iget-object v2, v3, LX/1Ob;->A04:Ljava/lang/Long;

    .line 2962
    .line 2963
    if-eqz v2, :cond_78

    .line 2964
    .line 2965
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2966
    .line 2967
    .line 2968
    move-result-wide v27

    .line 2969
    :goto_10
    iget-object v5, v3, LX/1Ob;->A02:LX/75s;

    .line 2970
    .line 2971
    const/4 v12, 0x0

    .line 2972
    if-eqz v5, :cond_6c

    .line 2973
    .line 2974
    iget-object v2, v5, LX/75s;->A02:Ljava/lang/String;

    .line 2975
    .line 2976
    const/16 v32, 0x1

    .line 2977
    .line 2978
    if-nez v2, :cond_6d

    .line 2979
    .line 2980
    :cond_6c
    const/16 v32, 0x0

    .line 2981
    .line 2982
    if-eqz v5, :cond_6e

    .line 2983
    .line 2984
    :cond_6d
    iget-object v12, v5, LX/75s;->A02:Ljava/lang/String;

    .line 2985
    .line 2986
    :cond_6e
    iget-object v2, v6, LX/1nc;->A09:LX/05V;

    .line 2987
    .line 2988
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    check-cast v2, LX/2vC;

    .line 2993
    .line 2994
    invoke-virtual {v2, v3}, LX/2vC;->A03(LX/1Ob;)LX/1Lh;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    if-eqz v2, :cond_6f

    .line 2999
    .line 3000
    iget-object v5, v2, LX/1Lh;->A02:LX/2Uw;

    .line 3001
    .line 3002
    if-nez v5, :cond_77

    .line 3003
    .line 3004
    :cond_6f
    sget-object v5, LX/2Uw;->A05:LX/2Uw;

    .line 3005
    .line 3006
    if-nez v2, :cond_77

    .line 3007
    .line 3008
    const/4 v2, 0x0

    .line 3009
    :goto_11
    iget-object v7, v3, LX/1J0;->A0h:LX/1Ks;

    .line 3010
    .line 3011
    iget-boolean v11, v7, LX/1Ks;->A02:Z

    .line 3012
    .line 3013
    iget-object v7, v6, LX/1nc;->A0H:LX/05V;

    .line 3014
    .line 3015
    invoke-static {v7}, LX/1al;->A03(LX/05V;)J

    .line 3016
    .line 3017
    .line 3018
    move-result-wide v16

    .line 3019
    const/4 v9, 0x0

    .line 3020
    if-eqz v11, :cond_75

    .line 3021
    .line 3022
    const v8, 0x7f121395

    .line 3023
    .line 3024
    .line 3025
    :cond_70
    :goto_12
    invoke-static {v9, v8}, LX/1gz;->A02(II)LX/2Gk;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v20

    .line 3029
    const/4 v7, 0x5

    .line 3030
    sget-object v2, LX/HZk;->A06:LX/HZk;

    .line 3031
    .line 3032
    invoke-static {v2, v7}, LX/1ai;->A07(LX/HZk;I)J

    .line 3033
    .line 3034
    .line 3035
    move-result-wide v7

    .line 3036
    sub-long v14, v0, v7

    .line 3037
    .line 3038
    iget-object v2, v6, LX/1nc;->A01:LX/05V;

    .line 3039
    .line 3040
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v9

    .line 3044
    iget-object v2, v6, LX/1nc;->A06:LX/05V;

    .line 3045
    .line 3046
    invoke-static {v2}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v8

    .line 3050
    iget-object v2, v6, LX/1nc;->A05:LX/05V;

    .line 3051
    .line 3052
    invoke-static {v2}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v7

    .line 3056
    iget-object v2, v6, LX/1nc;->A0A:LX/05V;

    .line 3057
    .line 3058
    invoke-static {v2}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    invoke-static {v8, v7, v9, v2, v4}, LX/9AX;->A00(LX/0VV;LX/0Ys;LX/07B;LX/0Z2;LX/1Vf;)Ljava/util/List;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v24

    .line 3066
    if-nez v18, :cond_71

    .line 3067
    .line 3068
    cmp-long v2, v16, v14

    .line 3069
    .line 3070
    if-gtz v2, :cond_72

    .line 3071
    .line 3072
    :cond_71
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v2

    .line 3076
    const/16 v31, 0x0

    .line 3077
    .line 3078
    if-nez v2, :cond_73

    .line 3079
    .line 3080
    :cond_72
    const/16 v31, 0x1

    .line 3081
    .line 3082
    :cond_73
    if-eqz v4, :cond_7f

    .line 3083
    .line 3084
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    invoke-virtual {v4}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v9

    .line 3096
    :cond_74
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3097
    .line 3098
    .line 3099
    move-result v4

    .line 3100
    if-eqz v4, :cond_7e

    .line 3101
    .line 3102
    invoke-static {v9}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    iget v8, v4, LX/8nF;->A01:I

    .line 3107
    .line 3108
    const/4 v7, 0x5

    .line 3109
    if-ne v8, v7, :cond_74

    .line 3110
    .line 3111
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3112
    .line 3113
    .line 3114
    goto :goto_13

    .line 3115
    :cond_75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3116
    .line 3117
    .line 3118
    move-result v7

    .line 3119
    const v8, 0x7f121382

    .line 3120
    .line 3121
    .line 3122
    if-eq v7, v9, :cond_70

    .line 3123
    .line 3124
    const/4 v8, 0x1

    .line 3125
    if-eq v7, v8, :cond_76

    .line 3126
    .line 3127
    const/4 v2, 0x2

    .line 3128
    const v8, 0x7f121380

    .line 3129
    .line 3130
    .line 3131
    if-eq v7, v2, :cond_70

    .line 3132
    .line 3133
    const/4 v2, 0x3

    .line 3134
    if-ne v7, v2, :cond_7d

    .line 3135
    .line 3136
    const v8, 0x7f12137b

    .line 3137
    .line 3138
    .line 3139
    goto :goto_12

    .line 3140
    :cond_76
    const v8, 0x7f12136f

    .line 3141
    .line 3142
    .line 3143
    if-lez v2, :cond_70

    .line 3144
    .line 3145
    const v8, 0x7f121371

    .line 3146
    .line 3147
    .line 3148
    goto :goto_12

    .line 3149
    :cond_77
    iget v2, v2, LX/1Lh;->A00:I

    .line 3150
    .line 3151
    goto/16 :goto_11

    .line 3152
    .line 3153
    :cond_78
    const/16 v5, 0x1e

    .line 3154
    .line 3155
    sget-object v2, LX/HZk;->A06:LX/HZk;

    .line 3156
    .line 3157
    invoke-static {v2, v5}, LX/1ai;->A07(LX/HZk;I)J

    .line 3158
    .line 3159
    .line 3160
    move-result-wide v7

    .line 3161
    add-long v27, v0, v7

    .line 3162
    .line 3163
    goto/16 :goto_10

    .line 3164
    .line 3165
    :cond_79
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3166
    .line 3167
    .line 3168
    iget-object v5, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v5, LX/1nc;

    .line 3171
    .line 3172
    iput v2, v0, LX/3Pd;->A00:I

    .line 3173
    .line 3174
    iget-object v2, v5, LX/1nc;->A0B:LX/05V;

    .line 3175
    .line 3176
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    const/4 v3, 0x0

    .line 3181
    const/16 v2, 0x23

    .line 3182
    .line 3183
    invoke-static {v5, v3, v2}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v4

    .line 3191
    if-ne v4, v1, :cond_7b

    .line 3192
    .line 3193
    return-object v1

    .line 3194
    :cond_7a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    :cond_7b
    check-cast v4, LX/1Ob;

    .line 3198
    .line 3199
    iget-object v6, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 3200
    .line 3201
    check-cast v6, LX/1nc;

    .line 3202
    .line 3203
    if-nez v4, :cond_7c

    .line 3204
    .line 3205
    iget-object v0, v6, LX/1nc;->A0J:LX/00j;

    .line 3206
    .line 3207
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v10

    .line 3211
    sget-object v2, LX/24y;->A00:LX/24y;

    .line 3212
    .line 3213
    goto :goto_15

    .line 3214
    :cond_7c
    iput-object v4, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 3215
    .line 3216
    iput v7, v0, LX/3Pd;->A00:I

    .line 3217
    .line 3218
    iget-object v2, v6, LX/1nc;->A0B:LX/05V;

    .line 3219
    .line 3220
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v5

    .line 3224
    const/4 v3, 0x0

    .line 3225
    const/16 v2, 0x1c

    .line 3226
    .line 3227
    invoke-static {v4, v6, v3, v2}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    if-eq v2, v1, :cond_84

    .line 3236
    .line 3237
    move-object v3, v4

    .line 3238
    move-object v4, v2

    .line 3239
    goto/16 :goto_f

    .line 3240
    .line 3241
    :cond_7d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    throw v0

    .line 3246
    :cond_7e
    instance-of v4, v2, Ljava/util/Collection;

    .line 3247
    .line 3248
    if-eqz v4, :cond_81

    .line 3249
    .line 3250
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3251
    .line 3252
    .line 3253
    move-result v4

    .line 3254
    if-eqz v4, :cond_81

    .line 3255
    .line 3256
    :cond_7f
    const/16 v33, 0x0

    .line 3257
    .line 3258
    :goto_14
    new-instance v2, LX/24x;

    .line 3259
    .line 3260
    move-object/from16 v23, v12

    .line 3261
    .line 3262
    move-wide/from16 v25, v0

    .line 3263
    .line 3264
    move/from16 v34, v11

    .line 3265
    .line 3266
    move-object/from16 v17, v2

    .line 3267
    .line 3268
    move-object/from16 v18, v3

    .line 3269
    .line 3270
    move-object/from16 v21, v5

    .line 3271
    .line 3272
    move-object/from16 v22, v13

    .line 3273
    .line 3274
    invoke-direct/range {v17 .. v34}, LX/24x;-><init>(LX/1Ob;LX/2hW;LX/2hW;LX/2Uw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V

    .line 3275
    .line 3276
    .line 3277
    :goto_15
    invoke-interface {v10, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3278
    .line 3279
    .line 3280
    :cond_80
    :goto_16
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 3281
    .line 3282
    return-object v1

    .line 3283
    :cond_81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v7

    .line 3287
    :cond_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3288
    .line 3289
    .line 3290
    move-result v2

    .line 3291
    if-eqz v2, :cond_7f

    .line 3292
    .line 3293
    invoke-static {v7}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v2

    .line 3297
    iget-object v4, v6, LX/1nc;->A0D:LX/05V;

    .line 3298
    .line 3299
    invoke-static {v4}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v4

    .line 3303
    iget-object v2, v2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3304
    .line 3305
    invoke-virtual {v4, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v2

    .line 3309
    if-eqz v2, :cond_82

    .line 3310
    .line 3311
    const/16 v33, 0x1

    .line 3312
    .line 3313
    goto :goto_14

    .line 3314
    :cond_83
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v2, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v2, LX/1fY;

    .line 3320
    .line 3321
    iget-object v2, v2, LX/1fY;->A04:LX/1ek;

    .line 3322
    .line 3323
    iget-object v5, v2, LX/1ek;->A01:LX/0MW;

    .line 3324
    .line 3325
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 3326
    .line 3327
    const/16 v3, 0x27

    .line 3328
    .line 3329
    new-instance v2, LX/3Nt;

    .line 3330
    .line 3331
    invoke-direct {v2, v4, v3}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 3332
    .line 3333
    .line 3334
    iput v6, v0, LX/3Pd;->A00:I

    .line 3335
    .line 3336
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    if-ne v0, v1, :cond_86

    .line 3341
    .line 3342
    :cond_84
    return-object v1

    .line 3343
    :cond_85
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3344
    .line 3345
    .line 3346
    :cond_86
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    throw v0

    .line 3351
    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3352
    .line 3353
    iget v2, v0, LX/3Pd;->A00:I

    .line 3354
    .line 3355
    const/4 v6, 0x1

    .line 3356
    if-eqz v2, :cond_87

    .line 3357
    .line 3358
    if-eq v2, v6, :cond_88

    .line 3359
    .line 3360
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    throw v0

    .line 3365
    :cond_87
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3366
    .line 3367
    .line 3368
    iget-object v5, v0, LX/3Pd;->A01:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v5, LX/0MU;

    .line 3371
    .line 3372
    iget-object v4, v0, LX/3Pd;->A02:Ljava/lang/Object;

    .line 3373
    .line 3374
    const/16 v3, 0x1d

    .line 3375
    .line 3376
    new-instance v2, LX/3Nt;

    .line 3377
    .line 3378
    invoke-direct {v2, v4, v3}, LX/3Nt;-><init>(Ljava/lang/Object;I)V

    .line 3379
    .line 3380
    .line 3381
    iput v6, v0, LX/3Pd;->A00:I

    .line 3382
    .line 3383
    invoke-interface {v5, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    if-ne v0, v1, :cond_89

    .line 3388
    .line 3389
    return-object v1

    .line 3390
    :cond_88
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3391
    .line 3392
    .line 3393
    :cond_89
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2d
        :pswitch_13
        :pswitch_14
        :pswitch_2e
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_30
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
