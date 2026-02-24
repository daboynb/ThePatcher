.class public LX/5KN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/5KN;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5KN;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x6

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/5KN;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/5KN;->A02:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/5KN;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/5KN;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;
    .locals 1

    .line 0
    new-instance v0, LX/5KN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/5KN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

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
    iget v0, p0, LX/5KN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_b
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_c
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_f
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_11
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_12
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_13
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_14
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0x1f

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_15
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_16
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_17
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x22

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_18
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x23

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_19
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1a
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x26

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1b
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x27

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1c
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x28

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1d
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x29

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_1e
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_1f
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_2

    .line 246
    :pswitch_20
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 249
    .line 250
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    new-instance v3, LX/5KN;

    .line 254
    .line 255
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KN;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_21
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    new-instance v3, LX/5KN;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KN;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_22
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v0, 0x13

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_23
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/3hV;

    .line 282
    .line 283
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v0, 0x18

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_24
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/3hV;

    .line 291
    .line 292
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v0, 0x19

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_25
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/3hV;

    .line 300
    .line 301
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v0, 0x1a

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_26
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/3hV;

    .line 309
    .line 310
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v0, 0x1b

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_27
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/3hV;

    .line 320
    .line 321
    const/16 v0, 0x1c

    .line 322
    .line 323
    new-instance v3, LX/5KN;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2, p2, v0}, LX/5KN;-><init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_28
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/3hV;

    .line 332
    .line 333
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v0, 0x1d

    .line 336
    .line 337
    :goto_1
    new-instance v3, LX/5KN;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1, p2, v0}, LX/5KN;-><init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_29
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v0, 0x24

    .line 348
    .line 349
    :goto_2
    invoke-static {v1, v2, p2, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    return-object v3

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_21
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
        :pswitch_22
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5KN;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5KN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, LX/5KN;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 8
    .line 9
    iget v1, p0, LX/5KN;->A00:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_70

    .line 13
    .line 14
    if-eq v1, v7, :cond_6e

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget v0, p0, LX/5KN;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/4IZ;->A02:LX/4IZ;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "br_u16_ib_received_timestamp"

    .line 55
    .line 56
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v1, "expected"

    .line 63
    .line 64
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_1
    iget v0, p0, LX/5KN;->A00:I

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "reported"

    .line 99
    .line 100
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_14

    .line 123
    .line 124
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_2
    iget v0, p0, LX/5KN;->A00:I

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_3
    iget v0, p0, LX/5KN;->A00:I

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/security/MessageDigest;

    .line 161
    .line 162
    iget-object v0, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    iget v0, p0, LX/5KN;->A00:I

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/io/File;

    .line 183
    .line 184
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 199
    .line 200
    iget v1, p0, LX/5KN;->A00:I

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    if-ne v1, v3, :cond_8

    .line 206
    .line 207
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v2, Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A06:LX/05V;

    .line 229
    .line 230
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 235
    .line 236
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 237
    .line 238
    iput v3, p0, LX/5KN;->A00:I

    .line 239
    .line 240
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v0, :cond_6

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 253
    .line 254
    iget v1, p0, LX/5KN;->A00:I

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    const/4 v7, 0x2

    .line 258
    const/4 v4, 0x1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    if-eq v1, v4, :cond_a

    .line 262
    .line 263
    if-eq v1, v7, :cond_c

    .line 264
    .line 265
    if-eq v1, v6, :cond_6e

    .line 266
    .line 267
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_9
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 278
    .line 279
    iget-object v3, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A08:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    .line 280
    .line 281
    iput v4, p0, LX/5KN;->A00:I

    .line 282
    .line 283
    iget-object v2, v3, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01:LX/01w;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {v3, v1, v4}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v0, :cond_b

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 303
    .line 304
    iget-object v5, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 305
    .line 306
    iput v7, p0, LX/5KN;->A00:I

    .line 307
    .line 308
    iget-object v4, v5, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02:LX/01w;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/16 v2, 0x31

    .line 312
    .line 313
    new-instance v1, LX/5KK;

    .line 314
    .line 315
    invoke-direct {v1, v5, v3, v2}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v0, :cond_d

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 331
    .line 332
    iget-object v2, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0D:LX/0MV;

    .line 333
    .line 334
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 335
    .line 336
    iput v6, p0, LX/5KN;->A00:I

    .line 337
    .line 338
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 345
    .line 346
    iget v1, p0, LX/5KN;->A00:I

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    const/4 v3, 0x1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    if-eq v1, v3, :cond_6e

    .line 353
    .line 354
    if-eq v1, v4, :cond_6e

    .line 355
    .line 356
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 369
    .line 370
    if-nez v2, :cond_f

    .line 371
    .line 372
    iput v3, p0, LX/5KN;->A00:I

    .line 373
    .line 374
    invoke-static {v1, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A05(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto/16 :goto_13

    .line 379
    .line 380
    :cond_f
    iput v4, p0, LX/5KN;->A00:I

    .line 381
    .line 382
    invoke-static {v1, v2, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A03(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 389
    .line 390
    iget v1, p0, LX/5KN;->A00:I

    .line 391
    .line 392
    const/4 v3, 0x5

    .line 393
    const/4 v5, 0x4

    .line 394
    const/4 v4, 0x3

    .line 395
    const/4 v6, 0x2

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x1

    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    if-eq v1, v14, :cond_10

    .line 401
    .line 402
    if-ne v1, v6, :cond_6e

    .line 403
    .line 404
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 408
    .line 409
    :cond_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/3fr;

    .line 419
    .line 420
    iget-object v2, v1, LX/3fr;->A04:LX/0MV;

    .line 421
    .line 422
    sget-object v1, LX/51k;->A00:LX/51k;

    .line 423
    .line 424
    iput v14, p0, LX/5KN;->A00:I

    .line 425
    .line 426
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v0, :cond_12

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_12
    :goto_1
    :try_start_1
    iget-object v8, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, LX/3fr;

    .line 436
    .line 437
    iget-object v1, v8, LX/3fr;->A03:LX/05V;

    .line 438
    .line 439
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, LX/0Xm;

    .line 444
    .line 445
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v1, Ljava/io/File;

    .line 448
    .line 449
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/16 v11, 0x5a0

    .line 457
    .line 458
    move v12, v11

    .line 459
    invoke-virtual/range {v9 .. v14}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v7, v1

    .line 468
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-float v2, v1

    .line 473
    new-instance v1, Landroid/util/SizeF;

    .line 474
    .line 475
    invoke-direct {v1, v7, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v8, LX/3fr;->A00:Landroid/util/SizeF;

    .line 479
    .line 480
    iget-object v2, v8, LX/3fr;->A04:LX/0MV;

    .line 481
    .line 482
    new-instance v1, LX/51l;

    .line 483
    .line 484
    invoke-direct {v1, v9}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput v6, p0, LX/5KN;->A00:I

    .line 488
    .line 489
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/BcZ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 494
    .line 495
    :catch_0
    move-exception v3

    .line 496
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v1, "AvatarCropViewModel/file is not an image - "

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/3fr;

    .line 513
    .line 514
    iget-object v2, v1, LX/3fr;->A04:LX/0MV;

    .line 515
    .line 516
    new-instance v1, LX/51m;

    .line 517
    .line 518
    invoke-direct {v1, v13}, LX/51m;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iput v5, p0, LX/5KN;->A00:I

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :catch_1
    move-exception v3

    .line 525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v1, "AvatarCropViewModel/failed to decode file - "

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1, v2, v3}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/3fr;

    .line 542
    .line 543
    iget-object v2, v1, LX/3fr;->A04:LX/0MV;

    .line 544
    .line 545
    new-instance v1, LX/51m;

    .line 546
    .line 547
    invoke-direct {v1, v13}, LX/51m;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iput v4, p0, LX/5KN;->A00:I

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :catch_2
    move-exception v4

    .line 554
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v1, "AvatarCropViewModel/out of memory when loading - "

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v1, v2, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LX/3fr;

    .line 571
    .line 572
    iget-object v2, v1, LX/3fr;->A04:LX/0MV;

    .line 573
    .line 574
    new-instance v1, LX/51m;

    .line 575
    .line 576
    invoke-direct {v1, v13}, LX/51m;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iput v3, p0, LX/5KN;->A00:I

    .line 580
    .line 581
    :goto_2
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto/16 :goto_13

    .line 586
    .line 587
    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 588
    .line 589
    iget v1, p0, LX/5KN;->A00:I

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    if-eqz v1, :cond_13

    .line 593
    .line 594
    if-eq v1, v3, :cond_57

    .line 595
    .line 596
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 607
    .line 608
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 609
    .line 610
    iput v3, p0, LX/5KN;->A00:I

    .line 611
    .line 612
    invoke-static {v2, v1, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A02(Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto/16 :goto_f

    .line 617
    .line 618
    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 619
    .line 620
    iget v1, p0, LX/5KN;->A00:I

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    if-eqz v1, :cond_14

    .line 624
    .line 625
    if-eq v1, v3, :cond_57

    .line 626
    .line 627
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_14
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 638
    .line 639
    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    .line 640
    .line 641
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 646
    .line 647
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 648
    .line 649
    iput v3, p0, LX/5KN;->A00:I

    .line 650
    .line 651
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    :pswitch_b
    iget v0, p0, LX/5KN;->A00:I

    .line 658
    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/4jR;

    .line 667
    .line 668
    iget-object v0, v0, LX/4jR;->A01:LX/05V;

    .line 669
    .line 670
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/0on;

    .line 675
    .line 676
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 677
    .line 678
    sget-object v0, LX/0oo;->A04:LX/0oo;

    .line 679
    .line 680
    iget-object v0, v0, LX/0oo;->buildConfigName:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2, v1, v0}, LX/0on;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_15
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :pswitch_c
    iget v0, p0, LX/5KN;->A00:I

    .line 693
    .line 694
    if-nez v0, :cond_1b

    .line 695
    .line 696
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    .line 702
    .line 703
    iget-object v3, v4, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_17

    .line 710
    .line 711
    :try_start_2
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 712
    .line 713
    invoke-static {v3, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    new-instance v1, Lorg/json/JSONArray;

    .line 724
    .line 725
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x9

    .line 729
    .line 730
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v1}, LX/CP0;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_18

    .line 739
    .line 740
    :cond_16
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 741
    .line 742
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 743
    :catch_3
    move-exception v1

    .line 744
    const-string v0, "AiHomeInfiniteScrollRepository/readAiHomeSection: Failed to parse JSON"

    .line 745
    .line 746
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_17
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 756
    .line 757
    :cond_18
    :goto_3
    iget-object v6, v4, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    .line 758
    .line 759
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, LX/4pe;

    .line 764
    .line 765
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v1, 0x4

    .line 772
    if-nez v2, :cond_19

    .line 773
    .line 774
    const/4 v1, 0x2

    .line 775
    :cond_19
    const/4 v3, 0x0

    .line 776
    invoke-virtual {v5, v4, v1, v3, v3}, LX/4pe;->A02(Ljava/lang/String;SZZ)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/4pe;

    .line 788
    .line 789
    if-nez v2, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v1, v3, v3}, LX/4pe;->A04(ZZ)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_1a
    invoke-virtual {v1, v3, v3}, LX/4pe;->A05(ZZ)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_1b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 805
    .line 806
    iget v1, p0, LX/5KN;->A00:I

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v5, 0x1

    .line 810
    if-eqz v1, :cond_1e

    .line 811
    .line 812
    if-ne v1, v5, :cond_24

    .line 813
    .line 814
    invoke-static {v2, v2}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :cond_1c
    instance-of v1, v2, LX/0gl;

    .line 819
    .line 820
    xor-int/lit8 v0, v1, 0x1

    .line 821
    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    if-nez v1, :cond_1d

    .line 825
    .line 826
    move-object v6, v2

    .line 827
    :cond_1d
    check-cast v6, Ljava/util/List;

    .line 828
    .line 829
    if-eqz v6, :cond_72

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_72

    .line 836
    .line 837
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_20

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/4eh;

    .line 856
    .line 857
    iget-object v3, v0, LX/4eh;->A01:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v2, v0, LX/4eh;->A02:Ljava/lang/String;

    .line 860
    .line 861
    iget-boolean v1, v0, LX/4eh;->A03:Z

    .line 862
    .line 863
    new-instance v0, LX/4dx;

    .line 864
    .line 865
    invoke-direct {v0, v3, v2, v1}, LX/4dx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_4

    .line 872
    :cond_1e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v4, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LX/3gM;

    .line 878
    .line 879
    iget-object v3, v4, LX/3gM;->A02:LX/0MX;

    .line 880
    .line 881
    :cond_1f
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v1, LX/3ya;

    .line 886
    .line 887
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3, v2, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1f

    .line 895
    .line 896
    iget-object v1, v4, LX/3gM;->A00:LX/05V;

    .line 897
    .line 898
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    .line 903
    .line 904
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 905
    .line 906
    iput v5, p0, LX/5KN;->A00:I

    .line 907
    .line 908
    invoke-virtual {v2, v1, p0}, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-ne v2, v0, :cond_1c

    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_20
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 916
    .line 917
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/4eh;

    .line 922
    .line 923
    iget-object v0, v0, LX/4eh;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 924
    .line 925
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_72

    .line 930
    .line 931
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/3gM;

    .line 934
    .line 935
    iget-object v2, v0, LX/3gM;->A02:LX/0MX;

    .line 936
    .line 937
    :cond_21
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v0, LX/3yc;

    .line 942
    .line 943
    invoke-direct {v0, v3, v4}, LX/3yc;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_21

    .line 951
    .line 952
    goto/16 :goto_14

    .line 953
    .line 954
    :cond_22
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/3gM;

    .line 957
    .line 958
    iget-object v3, v0, LX/3gM;->A02:LX/0MX;

    .line 959
    .line 960
    :cond_23
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const v0, 0x7f121df9

    .line 965
    .line 966
    .line 967
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v0, LX/3yb;

    .line 972
    .line 973
    invoke-direct {v0, v1}, LX/3yb;-><init>(Ljava/lang/Integer;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_23

    .line 981
    .line 982
    goto/16 :goto_14

    .line 983
    .line 984
    :cond_24
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :pswitch_e
    iget v0, p0, LX/5KN;->A00:I

    .line 990
    .line 991
    if-nez v0, :cond_28

    .line 992
    .line 993
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :try_start_3
    iget-object v9, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v9, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    .line 999
    .line 1000
    iget-object v0, v9, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A01:LX/05V;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/0Jp;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    iget-object v5, p0, LX/5KN;->A02:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1013
    .line 1014
    :try_start_4
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 1015
    .line 1016
    const-string v2, "\n          SELECT added,\n                 memory,\n                 memory_id,\n                 bot_jid_row_id\n          FROM bot_memory_metadata\n          WHERE memory_annotated_user_message_key_id = ?\n          ORDER BY added DESC\n      "

    .line 1017
    .line 1018
    const/4 v8, 0x1

    .line 1019
    new-array v1, v8, [Ljava/lang/String;

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    aput-object v5, v1, v0

    .line 1023
    .line 1024
    const-string v0, "BotMemoryMetadataStore/getMemoryByMemoryAnnotatedUserMessageKeyId"

    .line 1025
    .line 1026
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1030
    :try_start_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    :cond_25
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_27

    .line 1039
    .line 1040
    const-string v0, "memory"

    .line 1041
    .line 1042
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    const-string v0, "memory_id"

    .line 1047
    .line 1048
    invoke-static {v6, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-string v0, "added"

    .line 1053
    .line 1054
    invoke-static {v6, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    const-string v0, "bot_jid_row_id"

    .line 1059
    .line 1060
    invoke-static {v6, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v1

    .line 1064
    const-wide/16 v11, -0x1

    .line 1065
    .line 1066
    cmp-long v0, v1, v11

    .line 1067
    .line 1068
    if-eqz v0, :cond_25

    .line 1069
    .line 1070
    iget-object v0, v9, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A00:LX/05V;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LX/0Nk;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v10, v8}, LX/1ae;->A1N(II)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v2, :cond_26

    .line 1093
    .line 1094
    :try_start_6
    new-instance v0, LX/4eh;

    .line 1095
    .line 1096
    invoke-direct {v0, v2, v5, v3, v1}, LX/4eh;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_5

    .line 1103
    :cond_26
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1108
    :cond_27
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1109
    .line 1110
    .line 1111
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1115
    :catchall_0
    move-exception v1

    .line 1116
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1117
    :catchall_1
    move-exception v0

    .line 1118
    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1122
    :catchall_2
    move-exception v1

    .line 1123
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1124
    :catchall_3
    move-exception v0

    .line 1125
    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1129
    :catch_4
    move-exception v2

    .line 1130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "BotMemoryMetadataStore/getMemoryByMemoryAnnotatedUserMessageKeyId failed "

    .line 1135
    .line 1136
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v2}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    :goto_6
    invoke-static {v7}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :cond_28
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :pswitch_f
    iget v0, p0, LX/5KN;->A00:I

    .line 1154
    .line 1155
    if-nez v0, :cond_29

    .line 1156
    .line 1157
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A04:LX/05V;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, LX/9Rx;

    .line 1171
    .line 1172
    iget-object v0, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :pswitch_10
    iget v0, p0, LX/5KN;->A00:I

    .line 1185
    .line 1186
    if-nez v0, :cond_2a

    .line 1187
    .line 1188
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LX/4YS;

    .line 1194
    .line 1195
    iget-object v1, v0, LX/4YS;->A07:LX/0cT;

    .line 1196
    .line 1197
    iget-object v0, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, LX/0cT;->A00(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_14

    .line 1203
    .line 1204
    :cond_2a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1210
    .line 1211
    iget v1, p0, LX/5KN;->A00:I

    .line 1212
    .line 1213
    const/4 v5, 0x1

    .line 1214
    if-eqz v1, :cond_2b

    .line 1215
    .line 1216
    if-eq v1, v5, :cond_6e

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
    :cond_2b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v4, LX/0qa;

    .line 1229
    .line 1230
    iget-object v3, v4, LX/0qa;->A0a:LX/0qd;

    .line 1231
    .line 1232
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1233
    .line 1234
    sget-object v6, LX/4HE;->A04:LX/4HE;

    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    invoke-virtual {v3, v6, v2, v1, v1}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v12

    .line 1241
    iget-object v1, v4, LX/0qa;->A0A:LX/05V;

    .line 1242
    .line 1243
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    check-cast v7, LX/3Wj;

    .line 1248
    .line 1249
    iget-object v9, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1250
    .line 1251
    iput v5, p0, LX/5KN;->A00:I

    .line 1252
    .line 1253
    iget-object v8, v7, LX/3Wj;->A0A:LX/01w;

    .line 1254
    .line 1255
    const/4 v10, 0x0

    .line 1256
    const/4 v11, 0x1

    .line 1257
    new-instance v5, LX/5JR;

    .line 1258
    .line 1259
    invoke-direct/range {v5 .. v13}, LX/5JR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {p0, v8, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    goto/16 :goto_13

    .line 1267
    .line 1268
    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1269
    .line 1270
    iget v1, p0, LX/5KN;->A00:I

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    if-eqz v1, :cond_2c

    .line 1274
    .line 1275
    if-eq v1, v3, :cond_6e

    .line 1276
    .line 1277
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    throw v0

    .line 1282
    :cond_2c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1288
    .line 1289
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1290
    .line 1291
    iput v3, p0, LX/5KN;->A00:I

    .line 1292
    .line 1293
    invoke-static {v2, v1, p0}, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    goto/16 :goto_13

    .line 1298
    .line 1299
    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1300
    .line 1301
    iget v1, p0, LX/5KN;->A00:I

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    if-eqz v1, :cond_2e

    .line 1305
    .line 1306
    if-ne v1, v3, :cond_2d

    .line 1307
    .line 1308
    goto :goto_7

    .line 1309
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :cond_2e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1322
    .line 1323
    :try_start_d
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    const/4 v11, 0x0

    .line 1328
    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    const-string v1, "event_id"

    .line 1332
    .line 1333
    invoke-virtual {v5, v1, v4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-class v6, LX/3pQ;

    .line 1337
    .line 1338
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1339
    .line 1340
    sget-object v10, LX/5Lm;->A00:LX/5Lm;

    .line 1341
    .line 1342
    const-string v9, "whatsapp-android-www"

    .line 1343
    .line 1344
    const-string v8, "GetEvent"

    .line 1345
    .line 1346
    new-instance v4, LX/Fpp;

    .line 1347
    .line 1348
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v1, v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00:LX/05V;

    .line 1352
    .line 1353
    invoke-static {v4, v1}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    sget-object v1, LX/0h0;->A04:LX/0h0;

    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, LX/G6x;->A04(LX/0h0;)V

    .line 1360
    .line 1361
    .line 1362
    iput-boolean v3, v2, LX/G6x;->A03:Z

    .line 1363
    .line 1364
    iput v3, p0, LX/5KN;->A00:I

    .line 1365
    .line 1366
    invoke-static {v2, p0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-ne v2, v0, :cond_2f

    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :goto_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2f
    check-cast v2, LX/5g6;

    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v2}, LX/5g6;->Axq()LX/5g5;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_38

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/5g5;->AYZ()LX/5iV;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-eqz v4, :cond_37

    .line 1393
    .line 1394
    invoke-interface {v4}, LX/5iV;->getId()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    if-eqz v6, :cond_36

    .line 1399
    .line 1400
    invoke-interface {v4}, LX/5iV;->getName()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    if-eqz v7, :cond_35

    .line 1405
    .line 1406
    invoke-interface {v4}, LX/5iV;->AWl()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    if-eqz v8, :cond_34

    .line 1411
    .line 1412
    invoke-interface {v4}, LX/5iV;->B0S()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_33

    .line 1417
    .line 1418
    invoke-interface {v4}, LX/5iV;->AqH()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v9

    .line 1422
    invoke-interface {v4}, LX/5iV;->AzZ()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_32

    .line 1427
    .line 1428
    invoke-interface {v4}, LX/5iV;->AY5()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v11

    .line 1432
    invoke-interface {v4}, LX/5iV;->B0L()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_31

    .line 1437
    .line 1438
    invoke-interface {v4}, LX/5iV;->AqH()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v2

    .line 1442
    invoke-interface {v4}, LX/5iV;->Ama()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v0

    .line 1446
    invoke-static {v2, v3, v0, v1}, LX/2Yg;->A00(JJ)LX/2UO;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    invoke-interface {v4}, LX/5iV;->AzK()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_30

    .line 1455
    .line 1456
    invoke-interface {v4}, LX/5iV;->AOu()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    :try_start_e
    invoke-interface {v4}, LX/5iV;->B0N()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_39

    .line 1469
    .line 1470
    invoke-interface {v4}, LX/5iV;->ApO()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v14

    .line 1474
    new-instance v4, LX/4fm;

    .line 1475
    .line 1476
    invoke-direct/range {v4 .. v14}, LX/4fm;-><init>(LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_9

    .line 1480
    :cond_30
    const-string v0, "xwaEventGet.event.additionalGuestAllowedCount is invalid"

    .line 1481
    .line 1482
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto :goto_8

    .line 1487
    :cond_31
    const-string v0, "xwaEventGet.event.reminderTsMsec is invalid"

    .line 1488
    .line 1489
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    goto :goto_8

    .line 1494
    :cond_32
    const-string v0, "xwaEventGet.event.endTsMsec is invalid"

    .line 1495
    .line 1496
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto :goto_8

    .line 1501
    :cond_33
    const-string v0, "xwaEventGet.event.startTsMsec is invalid"

    .line 1502
    .line 1503
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto :goto_8

    .line 1508
    :cond_34
    const-string v0, "xwaEventGet.event.description is null"

    .line 1509
    .line 1510
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto :goto_8

    .line 1515
    :cond_35
    const-string v0, "xwaEventGet.event.name is null"

    .line 1516
    .line 1517
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto :goto_8

    .line 1522
    :cond_36
    const-string v0, "xwaEventGet.event.id is null"

    .line 1523
    .line 1524
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    goto :goto_8

    .line 1529
    :cond_37
    const-string v0, "xwaEventGet.event is null"

    .line 1530
    .line 1531
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    goto :goto_8

    .line 1536
    :cond_38
    const-string v0, "xwaEventGet is null"

    .line 1537
    .line 1538
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    goto :goto_8

    .line 1543
    :cond_39
    const-string v0, "xwaEventGet.event.shouldHideGuestList is invalid"

    .line 1544
    .line 1545
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    :goto_8
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1550
    :catchall_4
    move-exception v0

    .line 1551
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    :goto_9
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-eqz v1, :cond_3a

    .line 1560
    .line 1561
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 1562
    .line 1563
    if-eqz v0, :cond_3a

    .line 1564
    .line 1565
    throw v1

    .line 1566
    :cond_3a
    invoke-static {v4}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_14
    iget v0, p0, LX/5KN;->A00:I

    .line 1572
    .line 1573
    if-nez v0, :cond_3b

    .line 1574
    .line 1575
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;

    .line 1581
    .line 1582
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A01:LX/9Yu;

    .line 1583
    .line 1584
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-virtual {v2, v0, v1, v0}, LX/9Yu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    return-object v0

    .line 1592
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1598
    .line 1599
    iget v1, p0, LX/5KN;->A00:I

    .line 1600
    .line 1601
    const/4 v6, 0x1

    .line 1602
    if-eqz v1, :cond_3e

    .line 1603
    .line 1604
    if-ne v1, v6, :cond_3f

    .line 1605
    .line 1606
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_3c
    check-cast v2, Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    const-string v0, "extra_log_id"

    .line 1616
    .line 1617
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1621
    .line 1622
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;

    .line 1625
    .line 1626
    const-string v1, "WhatsAppBugReportingBridgeActivity.kt"

    .line 1627
    .line 1628
    const/4 v0, -0x1

    .line 1629
    invoke-static {v2, v3, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 1633
    .line 1634
    if-eqz v0, :cond_3d

    .line 1635
    .line 1636
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-ne v0, v6, :cond_3d

    .line 1641
    .line 1642
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/WhatsAppBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 1643
    .line 1644
    if-eqz v0, :cond_3d

    .line 1645
    .line 1646
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1647
    .line 1648
    .line 1649
    :cond_3d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_14

    .line 1653
    .line 1654
    :cond_3e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v5, LX/0QA;->A00:LX/0QC;

    .line 1658
    .line 1659
    iget-object v4, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1660
    .line 1661
    iget-object v3, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1662
    .line 1663
    const/4 v2, 0x0

    .line 1664
    const/16 v1, 0x14

    .line 1665
    .line 1666
    invoke-static {v4, v3, v2, v1}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    iput v6, p0, LX/5KN;->A00:I

    .line 1671
    .line 1672
    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    if-ne v2, v0, :cond_3c

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :pswitch_16
    iget v0, p0, LX/5KN;->A00:I

    .line 1685
    .line 1686
    if-nez v0, :cond_40

    .line 1687
    .line 1688
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v4, LX/4kc;

    .line 1694
    .line 1695
    iget-object v3, v4, LX/4kc;->A03:LX/0NI;

    .line 1696
    .line 1697
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1698
    .line 1699
    const/16 v1, 0x11

    .line 1700
    .line 1701
    const/4 v0, 0x0

    .line 1702
    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    iput-object v0, v4, LX/4kc;->A00:Landroid/widget/Toast;

    .line 1707
    .line 1708
    goto/16 :goto_14

    .line 1709
    .line 1710
    :cond_40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    throw v0

    .line 1715
    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1716
    .line 1717
    iget v1, p0, LX/5KN;->A00:I

    .line 1718
    .line 1719
    const/4 v3, 0x1

    .line 1720
    if-eqz v1, :cond_41

    .line 1721
    .line 1722
    if-eq v1, v3, :cond_57

    .line 1723
    .line 1724
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_41
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 1735
    .line 1736
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1737
    .line 1738
    iput v3, p0, LX/5KN;->A00:I

    .line 1739
    .line 1740
    invoke-static {v2, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    goto/16 :goto_f

    .line 1745
    .line 1746
    :pswitch_18
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1747
    .line 1748
    iget v1, p0, LX/5KN;->A00:I

    .line 1749
    .line 1750
    const/4 v4, 0x2

    .line 1751
    const/4 v3, 0x1

    .line 1752
    if-eqz v1, :cond_43

    .line 1753
    .line 1754
    if-eq v1, v3, :cond_44

    .line 1755
    .line 1756
    if-ne v1, v4, :cond_42

    .line 1757
    .line 1758
    goto/16 :goto_a

    .line 1759
    .line 1760
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    :cond_43
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :try_start_f
    iget-object v5, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v5, LX/3hV;

    .line 1771
    .line 1772
    iget-object v9, v5, LX/3hV;->A0c:LX/05V;

    .line 1773
    .line 1774
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    check-cast v8, LX/4gk;

    .line 1779
    .line 1780
    iget v7, v5, LX/3hV;->A0E:I

    .line 1781
    .line 1782
    iget-object v6, v5, LX/3hV;->A1G:LX/0MX;

    .line 1783
    .line 1784
    invoke-static {v6}, LX/3WI;->A1b(LX/0MW;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1788
    invoke-static {v1}, LX/1aj;->A00(I)I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    :try_start_10
    const-string v1, "imagine_animate_interaction"

    .line 1793
    .line 1794
    invoke-virtual {v8, v1, v7, v2}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    iput-object v1, v5, LX/3hV;->A01:Ljava/lang/Integer;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, LX/4gk;

    .line 1813
    .line 1814
    invoke-virtual {v1, v2}, LX/4gk;->A03(I)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v2, v5, LX/3hV;->A12:LX/4HM;

    .line 1818
    .line 1819
    invoke-static {v2}, LX/4nN;->A00(LX/4HM;)Ljava/lang/Integer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    iget-object v10, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 1824
    .line 1825
    const/4 v7, 0x0

    .line 1826
    invoke-static {v6}, LX/3WI;->A1b(LX/0MW;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v13

    .line 1830
    invoke-static {v5}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-virtual {v1, v2}, LX/0ec;->A03(LX/4HM;)Ljava/util/List;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v11

    .line 1838
    const/16 v12, 0xc8

    .line 1839
    .line 1840
    new-instance v6, LX/4fX;

    .line 1841
    .line 1842
    move-object v9, v7

    .line 1843
    invoke-direct/range {v6 .. v13}, LX/4fX;-><init>(LX/4fD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v5}, LX/3hV;->A0L(LX/3hV;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_46

    .line 1851
    .line 1852
    iget-object v1, v5, LX/3hV;->A0b:LX/05V;

    .line 1853
    .line 1854
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, LX/4Zz;

    .line 1859
    .line 1860
    iput v3, p0, LX/5KN;->A00:I

    .line 1861
    .line 1862
    invoke-virtual {v1, v6, p0}, LX/4Zz;->A00(LX/4fX;LX/0gH;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    if-ne v2, v0, :cond_45

    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :cond_44
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_45
    check-cast v2, LX/45d;

    .line 1873
    .line 1874
    goto :goto_b

    .line 1875
    :cond_46
    iget-object v1, v5, LX/3hV;->A0a:LX/05V;

    .line 1876
    .line 1877
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, LX/45n;

    .line 1882
    .line 1883
    iput v4, p0, LX/5KN;->A00:I

    .line 1884
    .line 1885
    invoke-virtual {v1, v6, p0}, LX/45n;->A01(LX/4fX;LX/0gH;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    if-ne v2, v0, :cond_47

    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :goto_a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_47
    check-cast v2, LX/45d;

    .line 1896
    .line 1897
    :goto_b
    iget-object v3, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, LX/3hV;

    .line 1900
    .line 1901
    iget-object v0, v3, LX/3hV;->A01:Ljava/lang/Integer;

    .line 1902
    .line 1903
    if-eqz v0, :cond_48

    .line 1904
    .line 1905
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    iget-object v0, v3, LX/3hV;->A0c:LX/05V;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LX/4gk;

    .line 1916
    .line 1917
    invoke-virtual {v0, v1}, LX/4gk;->A04(I)V

    .line 1918
    .line 1919
    .line 1920
    :cond_48
    invoke-static {v2}, LX/4Ou;->A00(LX/4UQ;)LX/4YF;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    if-nez v2, :cond_49

    .line 1925
    .line 1926
    sget-object v0, LX/468;->A00:LX/468;

    .line 1927
    .line 1928
    invoke-static {v0, v3}, LX/3hV;->A09(LX/4Ju;LX/3hV;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_14

    .line 1932
    .line 1933
    :cond_49
    iget-object v1, v2, LX/4YF;->A01:Ljava/lang/String;

    .line 1934
    .line 1935
    const-string v0, "VIDEO"

    .line 1936
    .line 1937
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_4b

    .line 1942
    .line 1943
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1944
    .line 1945
    :goto_c
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1946
    .line 1947
    if-ne v5, v0, :cond_72

    .line 1948
    .line 1949
    iget-object v6, v2, LX/4YF;->A05:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_72

    .line 1956
    .line 1957
    iget-object v2, v3, LX/3hV;->A10:LX/0Kb;

    .line 1958
    .line 1959
    const-string v1, "tmp-animate.mp4"

    .line 1960
    .line 1961
    invoke-virtual {v2, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_4a

    .line 1970
    .line 1971
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    :cond_4a
    const/4 v7, 0x0

    .line 1979
    const/4 v8, 0x0

    .line 1980
    invoke-static/range {v3 .. v8}, LX/3hV;->A0H(LX/3hV;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Z)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_14

    .line 1984
    .line 1985
    :cond_4b
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1986
    .line 1987
    goto :goto_c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1988
    :catch_5
    move-exception v6

    .line 1989
    iget-object v5, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v5, LX/3hV;

    .line 1992
    .line 1993
    iget-object v0, v5, LX/3hV;->A01:Ljava/lang/Integer;

    .line 1994
    .line 1995
    const/4 v4, 0x0

    .line 1996
    if-eqz v0, :cond_4c

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    iget-object v0, v5, LX/3hV;->A0c:LX/05V;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    check-cast v2, LX/4gk;

    .line 2009
    .line 2010
    invoke-static {v6}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-static {v1, v6}, LX/3WH;->A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v2, v3, v1, v0}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v4, v5, LX/3hV;->A01:Ljava/lang/Integer;

    .line 2022
    .line 2023
    :cond_4c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const-string v0, "AiImagineBottomSheetViewModel/generateImagineAnimate exception "

    .line 2028
    .line 2029
    invoke-static {v0, v1, v6}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v0, LX/468;->A00:LX/468;

    .line 2033
    .line 2034
    invoke-static {v0, v5}, LX/3hV;->A09(LX/4Ju;LX/3hV;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_14

    .line 2038
    .line 2039
    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2040
    .line 2041
    iget v1, p0, LX/5KN;->A00:I

    .line 2042
    .line 2043
    const/4 v7, 0x1

    .line 2044
    if-eqz v1, :cond_4d

    .line 2045
    .line 2046
    if-eq v1, v7, :cond_6e

    .line 2047
    .line 2048
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_4d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v6, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v6, LX/3hV;

    .line 2059
    .line 2060
    iget-object v5, v6, LX/3hV;->A1C:LX/01w;

    .line 2061
    .line 2062
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2063
    .line 2064
    const/4 v3, 0x0

    .line 2065
    const/16 v2, 0x18

    .line 2066
    .line 2067
    new-instance v1, LX/5KN;

    .line 2068
    .line 2069
    invoke-direct {v1, v6, v4, v3, v2}, LX/5KN;-><init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V

    .line 2070
    .line 2071
    .line 2072
    iput v7, p0, LX/5KN;->A00:I

    .line 2073
    .line 2074
    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    goto/16 :goto_13

    .line 2079
    .line 2080
    :pswitch_1a
    iget v0, p0, LX/5KN;->A00:I

    .line 2081
    .line 2082
    if-nez v0, :cond_4e

    .line 2083
    .line 2084
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v2, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v2, LX/3hV;

    .line 2090
    .line 2091
    iget-object v1, v2, LX/3hV;->A10:LX/0Kb;

    .line 2092
    .line 2093
    const-string v0, "tmp-animate.mp4"

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    iget-object v5, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2100
    .line 2101
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2102
    .line 2103
    const/16 v0, 0x8

    .line 2104
    .line 2105
    new-instance v6, LX/5DH;

    .line 2106
    .line 2107
    invoke-direct {v6, v2, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v7, 0x1

    .line 2111
    invoke-static/range {v2 .. v7}, LX/3hV;->A0H(LX/3hV;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Z)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_14

    .line 2115
    .line 2116
    :cond_4e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :pswitch_1b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2122
    .line 2123
    iget v1, p0, LX/5KN;->A00:I

    .line 2124
    .line 2125
    const/4 v7, 0x1

    .line 2126
    if-eqz v1, :cond_4f

    .line 2127
    .line 2128
    if-eq v1, v7, :cond_6e

    .line 2129
    .line 2130
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :cond_4f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v6, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v6, LX/3hV;

    .line 2141
    .line 2142
    iget-object v5, v6, LX/3hV;->A1C:LX/01w;

    .line 2143
    .line 2144
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2145
    .line 2146
    const/4 v3, 0x0

    .line 2147
    const/16 v2, 0x1a

    .line 2148
    .line 2149
    new-instance v1, LX/5KN;

    .line 2150
    .line 2151
    invoke-direct {v1, v6, v4, v3, v2}, LX/5KN;-><init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V

    .line 2152
    .line 2153
    .line 2154
    iput v7, p0, LX/5KN;->A00:I

    .line 2155
    .line 2156
    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    goto/16 :goto_13

    .line 2161
    .line 2162
    :pswitch_1c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2163
    .line 2164
    iget v1, p0, LX/5KN;->A00:I

    .line 2165
    .line 2166
    const/4 v7, 0x2

    .line 2167
    const/4 v5, 0x1

    .line 2168
    if-eqz v1, :cond_50

    .line 2169
    .line 2170
    if-eq v1, v5, :cond_57

    .line 2171
    .line 2172
    if-eq v1, v7, :cond_57

    .line 2173
    .line 2174
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    throw v0

    .line 2179
    :cond_50
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2183
    .line 2184
    iget-object v3, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v3, LX/3hV;

    .line 2187
    .line 2188
    iget-object v1, v3, LX/3hV;->A1G:LX/0MX;

    .line 2189
    .line 2190
    invoke-static {v1}, LX/3WI;->A1b(LX/0MW;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    iget-object v1, v3, LX/3hV;->A12:LX/4HM;

    .line 2195
    .line 2196
    new-instance v6, LX/4e9;

    .line 2197
    .line 2198
    invoke-direct {v6, v1, v4, v2}, LX/4e9;-><init>(LX/4HM;Ljava/lang/String;Z)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v3}, LX/3hV;->A0L(LX/3hV;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_51

    .line 2206
    .line 2207
    iget-object v1, v3, LX/3hV;->A14:LX/4Zc;

    .line 2208
    .line 2209
    iput v5, p0, LX/5KN;->A00:I

    .line 2210
    .line 2211
    invoke-virtual {v1, v6, p0}, LX/4Zc;->A00(LX/4e9;LX/0gH;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    goto/16 :goto_f

    .line 2216
    .line 2217
    :cond_51
    iget-object v5, v3, LX/3hV;->A13:LX/4Vy;

    .line 2218
    .line 2219
    iput v7, p0, LX/5KN;->A00:I

    .line 2220
    .line 2221
    invoke-static {p0}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    iget-boolean v1, v6, LX/4e9;->A02:Z

    .line 2226
    .line 2227
    if-nez v1, :cond_52

    .line 2228
    .line 2229
    iget-object v2, v6, LX/4e9;->A00:LX/4HM;

    .line 2230
    .line 2231
    sget-object v1, LX/4HM;->A09:LX/4HM;

    .line 2232
    .line 2233
    if-eq v2, v1, :cond_52

    .line 2234
    .line 2235
    sget-object v1, LX/4HM;->A08:LX/4HM;

    .line 2236
    .line 2237
    if-eq v2, v1, :cond_52

    .line 2238
    .line 2239
    sget-object v3, LX/9Ef;->A01:LX/41f;

    .line 2240
    .line 2241
    :goto_d
    iget-object v2, v5, LX/4Vy;->A00:LX/FFH;

    .line 2242
    .line 2243
    const/4 v1, 0x4

    .line 2244
    invoke-static {v3, v2, v6, v5, v1}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    const/4 v2, 0x1

    .line 2249
    new-instance v1, LX/56Q;

    .line 2250
    .line 2251
    invoke-direct {v1, v4, v5, v2}, LX/56Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v3, v1}, LX/G6w;->Bpc(LX/AZN;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v4}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    goto :goto_f

    .line 2262
    :cond_52
    sget-object v3, LX/0h0;->A07:LX/0h0;

    .line 2263
    .line 2264
    goto :goto_d

    .line 2265
    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2266
    .line 2267
    iget v1, p0, LX/5KN;->A00:I

    .line 2268
    .line 2269
    const/4 v7, 0x1

    .line 2270
    if-eqz v1, :cond_54

    .line 2271
    .line 2272
    if-ne v1, v7, :cond_53

    .line 2273
    .line 2274
    :try_start_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_e
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 2278
    :cond_53
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    throw v0

    .line 2283
    :cond_54
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    :try_start_12
    iget-object v6, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v6, LX/3hV;

    .line 2289
    .line 2290
    iget-object v5, v6, LX/3hV;->A1C:LX/01w;

    .line 2291
    .line 2292
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2293
    .line 2294
    const/4 v3, 0x0

    .line 2295
    const/16 v2, 0x1c

    .line 2296
    .line 2297
    new-instance v1, LX/5KN;

    .line 2298
    .line 2299
    invoke-direct {v1, v6, v4, v3, v2}, LX/5KN;-><init>(LX/3hV;Ljava/lang/String;LX/0gH;I)V

    .line 2300
    .line 2301
    .line 2302
    iput v7, p0, LX/5KN;->A00:I

    .line 2303
    .line 2304
    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    if-ne v1, v0, :cond_55

    .line 2309
    .line 2310
    return-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 2311
    :catch_6
    :cond_55
    :goto_e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 2312
    .line 2313
    return-object v0

    .line 2314
    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2315
    .line 2316
    iget v1, p0, LX/5KN;->A00:I

    .line 2317
    .line 2318
    const/4 v6, 0x1

    .line 2319
    if-eqz v1, :cond_56

    .line 2320
    .line 2321
    if-eq v1, v6, :cond_57

    .line 2322
    .line 2323
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    throw v0

    .line 2328
    :cond_56
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    const v1, 0x80a6

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    check-cast v5, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;

    .line 2339
    .line 2340
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2341
    .line 2342
    iget-object v3, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 2345
    .line 2346
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    .line 2347
    .line 2348
    invoke-static {v1}, LX/3WH;->A1b(LX/0MX;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 2353
    .line 2354
    iput v6, p0, LX/5KN;->A00:I

    .line 2355
    .line 2356
    invoke-virtual {v5, v1, v4, p0, v2}, Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;->A00(LX/4HM;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    :goto_f
    if-ne v2, v0, :cond_58

    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :cond_57
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_58
    return-object v2

    .line 2367
    :pswitch_1f
    iget v0, p0, LX/5KN;->A00:I

    .line 2368
    .line 2369
    if-eqz v0, :cond_59

    .line 2370
    .line 2371
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    throw v0

    .line 2376
    :pswitch_20
    iget v0, p0, LX/5KN;->A00:I

    .line 2377
    .line 2378
    if-eqz v0, :cond_59

    .line 2379
    .line 2380
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    throw v0

    .line 2385
    :pswitch_21
    iget v0, p0, LX/5KN;->A00:I

    .line 2386
    .line 2387
    if-eqz v0, :cond_59

    .line 2388
    .line 2389
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    throw v0

    .line 2394
    :cond_59
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 2400
    .line 2401
    iget-object v0, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2402
    .line 2403
    iput-object v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0f:Ljava/lang/String;

    .line 2404
    .line 2405
    const/4 v0, 0x1

    .line 2406
    iput-boolean v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0g:Z

    .line 2407
    .line 2408
    goto/16 :goto_14

    .line 2409
    .line 2410
    :pswitch_22
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2411
    .line 2412
    iget v1, p0, LX/5KN;->A00:I

    .line 2413
    .line 2414
    const/4 v3, 0x1

    .line 2415
    if-eqz v1, :cond_5b

    .line 2416
    .line 2417
    if-ne v1, v3, :cond_5a

    .line 2418
    .line 2419
    goto :goto_10

    .line 2420
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    throw v0

    .line 2425
    :cond_5b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    :try_start_13
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v1, LX/3h3;

    .line 2431
    .line 2432
    iget-object v1, v1, LX/3h3;->A03:LX/05V;

    .line 2433
    .line 2434
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v6

    .line 2438
    iget-object v5, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2439
    .line 2440
    iput v3, p0, LX/5KN;->A00:I

    .line 2441
    .line 2442
    sget-object v4, LX/0QA;->A00:LX/0QC;

    .line 2443
    .line 2444
    const/4 v3, 0x0

    .line 2445
    const/4 v2, 0x6

    .line 2446
    new-instance v1, LX/D8Y;

    .line 2447
    .line 2448
    invoke-direct {v1, v6, v5, v3, v2}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    if-ne v2, v0, :cond_5c

    .line 2456
    .line 2457
    return-object v0

    .line 2458
    :goto_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    :cond_5c
    check-cast v2, Ljava/lang/String;

    .line 2462
    .line 2463
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    const-string v0, "Successfully fetched DSB reference number: "

    .line 2468
    .line 2469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    .line 2475
    const-string v0, " for reportId: "

    .line 2476
    .line 2477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v0, LX/3h3;

    .line 2488
    .line 2489
    iget-object v0, v0, LX/3h3;->A00:LX/06e;

    .line 2490
    .line 2491
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_14
    :try_end_13
    .catch LX/GPK; {:try_start_13 .. :try_end_13} :catch_7

    .line 2495
    .line 2496
    :catch_7
    move-exception v2

    .line 2497
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    const-string v0, "Failed to fetch DSB reference number for reportId: "

    .line 2502
    .line 2503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    .line 2506
    iget-object v0, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2507
    .line 2508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    const-string v0, ", error: "

    .line 2512
    .line 2513
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, LX/3h3;

    .line 2519
    .line 2520
    iget-object v1, v0, LX/3h3;->A00:LX/06e;

    .line 2521
    .line 2522
    const/4 v0, 0x0

    .line 2523
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_14

    .line 2527
    .line 2528
    :pswitch_23
    iget v0, p0, LX/5KN;->A00:I

    .line 2529
    .line 2530
    if-nez v0, :cond_5d

    .line 2531
    .line 2532
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v4, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v4, LX/3gQ;

    .line 2538
    .line 2539
    iget-object v0, v4, LX/3gQ;->A00:LX/05V;

    .line 2540
    .line 2541
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2546
    .line 2547
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2548
    .line 2549
    const/16 v1, 0x10

    .line 2550
    .line 2551
    new-instance v0, LX/5Da;

    .line 2552
    .line 2553
    invoke-direct {v0, v4, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2557
    .line 2558
    .line 2559
    goto/16 :goto_14

    .line 2560
    .line 2561
    :cond_5d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    throw v0

    .line 2566
    :pswitch_24
    iget v0, p0, LX/5KN;->A00:I

    .line 2567
    .line 2568
    if-nez v0, :cond_5e

    .line 2569
    .line 2570
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v4, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2574
    .line 2575
    if-eqz v4, :cond_72

    .line 2576
    .line 2577
    iget-object v3, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v3, LX/5du;

    .line 2580
    .line 2581
    invoke-static {v3}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    iget-object v0, v0, LX/4oc;->A01:LX/5B9;

    .line 2586
    .line 2587
    iget-object v0, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 2588
    .line 2589
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-nez v0, :cond_72

    .line 2594
    .line 2595
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    invoke-static {v0, v0}, LX/4N8;->A00(II)J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v1

    .line 2603
    new-instance v0, LX/4oc;

    .line 2604
    .line 2605
    invoke-direct {v0, v4, v1, v2}, LX/4oc;-><init>(Ljava/lang/String;J)V

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v3, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    goto/16 :goto_14

    .line 2612
    .line 2613
    :cond_5e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    throw v0

    .line 2618
    :pswitch_25
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 2619
    .line 2620
    iget v1, p0, LX/5KN;->A00:I

    .line 2621
    .line 2622
    const/4 v6, 0x1

    .line 2623
    if-eqz v1, :cond_60

    .line 2624
    .line 2625
    if-ne v1, v6, :cond_5f

    .line 2626
    .line 2627
    goto :goto_11

    .line 2628
    :cond_5f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    throw v0

    .line 2633
    :cond_60
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    :try_start_14
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v1, LX/3hi;

    .line 2639
    .line 2640
    iget-object v1, v1, LX/3hi;->A0D:LX/05V;

    .line 2641
    .line 2642
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v4

    .line 2646
    check-cast v4, LX/4kt;

    .line 2647
    .line 2648
    iget-object v3, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 2649
    .line 2650
    iput v6, p0, LX/5KN;->A00:I

    .line 2651
    .line 2652
    invoke-static {p0, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    new-instance v1, LX/5Af;

    .line 2657
    .line 2658
    invoke-direct {v1, v2}, LX/5Af;-><init>(LX/0h8;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v4, v1, v3, v6}, LX/4kt;->A01(LX/5bd;Ljava/lang/String;Z)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    if-ne v2, v0, :cond_61

    .line 2669
    .line 2670
    return-object v0

    .line 2671
    :goto_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    :cond_61
    check-cast v2, LX/5Zx;

    .line 2675
    .line 2676
    instance-of v0, v2, LX/5Al;

    .line 2677
    .line 2678
    if-eqz v0, :cond_66

    .line 2679
    .line 2680
    check-cast v2, LX/5Al;

    .line 2681
    .line 2682
    iget-object v0, v2, LX/5Al;->A00:LX/4cX;

    .line 2683
    .line 2684
    iget-object v5, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v5, LX/3hi;

    .line 2687
    .line 2688
    iget-object v4, v0, LX/4cX;->A00:Ljava/util/List;

    .line 2689
    .line 2690
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    const/4 v12, 0x1

    .line 2695
    if-eq v0, v6, :cond_65

    .line 2696
    .line 2697
    iget-object v3, v5, LX/3hi;->A0J:LX/4gR;

    .line 2698
    .line 2699
    const/4 v2, 0x0

    .line 2700
    const/4 v1, 0x3

    .line 2701
    const/16 v0, 0x20

    .line 2702
    .line 2703
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v7, v5, LX/3hi;->A0a:LX/00j;

    .line 2707
    .line 2708
    invoke-static {v7}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v6

    .line 2712
    :cond_62
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v11

    .line 2720
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_63

    .line 2729
    .line 2730
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 2735
    .line 2736
    new-instance v0, LX/4df;

    .line 2737
    .line 2738
    invoke-direct {v0, v1, v2}, LX/4df;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    goto :goto_12

    .line 2745
    :cond_63
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2746
    .line 2747
    const/4 v13, 0x0

    .line 2748
    new-instance v9, LX/4mK;

    .line 2749
    .line 2750
    move v14, v13

    .line 2751
    invoke-direct/range {v9 .. v14}, LX/4mK;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 2752
    .line 2753
    .line 2754
    invoke-interface {v6, v8, v9}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    if-eqz v0, :cond_62

    .line 2759
    .line 2760
    iput v12, v5, LX/3hi;->A00:I

    .line 2761
    .line 2762
    invoke-static {v7}, LX/4mK;->A00(LX/00j;)Ljava/util/List;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-ne v0, v12, :cond_64

    .line 2771
    .line 2772
    iget-object v0, v5, LX/3hi;->A0c:LX/00j;

    .line 2773
    .line 2774
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    sget-object v0, LX/4GL;->A03:LX/4GL;

    .line 2779
    .line 2780
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2781
    .line 2782
    .line 2783
    :cond_64
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    check-cast v6, LX/4df;

    .line 2788
    .line 2789
    iget-object v0, v5, LX/3hi;->A0P:LX/00j;

    .line 2790
    .line 2791
    invoke-static {v6, v0}, LX/3WF;->A1J(Ljava/lang/Object;LX/00j;)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v0, v6, LX/4df;->A00:Ljava/lang/String;

    .line 2795
    .line 2796
    iput-object v0, v5, LX/3hi;->A02:Ljava/lang/String;

    .line 2797
    .line 2798
    iget-object v0, v5, LX/3hi;->A03:LX/0Px;

    .line 2799
    .line 2800
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v3

    .line 2804
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    const/16 v1, 0x1c

    .line 2809
    .line 2810
    new-instance v0, LX/5KW;

    .line 2811
    .line 2812
    invoke-direct {v0, v6, v5, v3, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    iput-object v0, v5, LX/3hi;->A03:LX/0Px;

    .line 2820
    .line 2821
    :cond_65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    const-string v0, "UsernameSetViewModel/suggest username success: "

    .line 2826
    .line 2827
    invoke-static {v0, v1, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2828
    .line 2829
    .line 2830
    const-string v0, " suggestions received"

    .line 2831
    .line 2832
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    goto/16 :goto_14

    .line 2836
    .line 2837
    :cond_66
    sget-object v0, LX/5An;->A00:LX/5An;

    .line 2838
    .line 2839
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_67

    .line 2844
    .line 2845
    const-string v0, "UsernameSetViewModel/suggest username: no suggestions generated"

    .line 2846
    .line 2847
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v0, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v0, LX/3hi;

    .line 2853
    .line 2854
    invoke-static {v0}, LX/3hi;->A08(LX/3hi;)V

    .line 2855
    .line 2856
    .line 2857
    iget-object v3, v0, LX/3hi;->A0J:LX/4gR;

    .line 2858
    .line 2859
    const/4 v2, 0x0

    .line 2860
    const/4 v1, 0x3

    .line 2861
    const/16 v0, 0x23

    .line 2862
    .line 2863
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_14

    .line 2867
    .line 2868
    :cond_67
    sget-object v0, LX/5Am;->A00:LX/5Am;

    .line 2869
    .line 2870
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_68

    .line 2875
    .line 2876
    const-string v0, "UsernameSetViewModel/suggest username: MEX delivery failure"

    .line 2877
    .line 2878
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v1, LX/3hi;

    .line 2884
    .line 2885
    invoke-static {v1}, LX/3hi;->A06(LX/3hi;)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v0, v1, LX/3hi;->A0X:LX/00j;

    .line 2889
    .line 2890
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    iget-object v1, v1, LX/3hi;->A0L:LX/06w;

    .line 2895
    .line 2896
    const v0, 0x7f123871

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    goto/16 :goto_14

    .line 2907
    .line 2908
    :cond_68
    instance-of v0, v2, LX/5Ak;

    .line 2909
    .line 2910
    if-eqz v0, :cond_69

    .line 2911
    .line 2912
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    const-string v0, "UsernameSetViewModel/suggest username error: "

    .line 2917
    .line 2918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2919
    .line 2920
    .line 2921
    check-cast v2, LX/5Ak;

    .line 2922
    .line 2923
    iget-wide v1, v2, LX/5Ak;->A00:J

    .line 2924
    .line 2925
    invoke-static {v3, v1, v2}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v3, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v3, LX/3hi;

    .line 2935
    .line 2936
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    invoke-static {v3}, LX/3hi;->A08(LX/3hi;)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2944
    .line 2945
    .line 2946
    move-result-wide v8

    .line 2947
    iget-object v4, v3, LX/3hi;->A0J:LX/4gR;

    .line 2948
    .line 2949
    const/4 v5, 0x0

    .line 2950
    const/4 v6, 0x3

    .line 2951
    const/16 v7, 0x22

    .line 2952
    .line 2953
    invoke-virtual/range {v4 .. v9}, LX/4gR;->A02(Ljava/lang/Integer;IIJ)V

    .line 2954
    .line 2955
    .line 2956
    iget-object v0, v3, LX/3hi;->A0X:LX/00j;

    .line 2957
    .line 2958
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    invoke-static {v3, v2}, LX/3hi;->A02(LX/3hi;Ljava/lang/Long;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    goto/16 :goto_14

    .line 2970
    .line 2971
    :cond_69
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 2976
    :catch_8
    move-exception v1

    .line 2977
    const-string v0, "UsernameSetViewModel/suggest username unexpected error"

    .line 2978
    .line 2979
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2980
    .line 2981
    .line 2982
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 2983
    .line 2984
    if-nez v0, :cond_72

    .line 2985
    .line 2986
    iget-object v3, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v3, LX/3hi;

    .line 2989
    .line 2990
    const/4 v2, 0x0

    .line 2991
    invoke-static {v3}, LX/3hi;->A08(LX/3hi;)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v0, v3, LX/3hi;->A0X:LX/00j;

    .line 2995
    .line 2996
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    invoke-static {v3, v2}, LX/3hi;->A02(LX/3hi;Ljava/lang/Long;)Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    goto/16 :goto_14

    .line 3008
    .line 3009
    :pswitch_26
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3010
    .line 3011
    iget v1, p0, LX/5KN;->A00:I

    .line 3012
    .line 3013
    const/4 v3, 0x1

    .line 3014
    if-eqz v1, :cond_6b

    .line 3015
    .line 3016
    if-ne v1, v3, :cond_6c

    .line 3017
    .line 3018
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    :cond_6a
    iget-object v3, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v3, LX/3hi;

    .line 3024
    .line 3025
    iget-object v0, v3, LX/3hi;->A0D:LX/05V;

    .line 3026
    .line 3027
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    check-cast v2, LX/4kt;

    .line 3032
    .line 3033
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 3034
    .line 3035
    const/4 v0, 0x0

    .line 3036
    invoke-virtual {v2, v3, v1, v0}, LX/4kt;->A01(LX/5bd;Ljava/lang/String;Z)V

    .line 3037
    .line 3038
    .line 3039
    goto/16 :goto_14

    .line 3040
    .line 3041
    :cond_6b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v1, LX/3hi;

    .line 3047
    .line 3048
    iget-object v1, v1, LX/3hi;->A0i:LX/00j;

    .line 3049
    .line 3050
    invoke-static {v1}, LX/1af;->A09(LX/00j;)J

    .line 3051
    .line 3052
    .line 3053
    move-result-wide v1

    .line 3054
    iput v3, p0, LX/5KN;->A00:I

    .line 3055
    .line 3056
    invoke-static {p0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    if-ne v1, v0, :cond_6a

    .line 3061
    .line 3062
    return-object v0

    .line 3063
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    throw v0

    .line 3068
    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3069
    .line 3070
    iget v1, p0, LX/5KN;->A00:I

    .line 3071
    .line 3072
    const/4 v3, 0x1

    .line 3073
    if-eqz v1, :cond_6d

    .line 3074
    .line 3075
    if-eq v1, v3, :cond_6e

    .line 3076
    .line 3077
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    throw v0

    .line 3082
    :cond_6d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v1, LX/3hd;

    .line 3088
    .line 3089
    iget-object v1, v1, LX/3hd;->A0F:LX/00j;

    .line 3090
    .line 3091
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    check-cast v2, LX/0MV;

    .line 3096
    .line 3097
    iget-object v1, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 3098
    .line 3099
    iput v3, p0, LX/5KN;->A00:I

    .line 3100
    .line 3101
    invoke-interface {v2, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v1

    .line 3105
    goto :goto_13

    .line 3106
    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3107
    .line 3108
    iget v1, p0, LX/5KN;->A00:I

    .line 3109
    .line 3110
    const/4 v5, 0x1

    .line 3111
    if-eqz v1, :cond_6f

    .line 3112
    .line 3113
    if-eq v1, v5, :cond_6e

    .line 3114
    .line 3115
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    throw v0

    .line 3120
    :cond_6e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    goto/16 :goto_14

    .line 3124
    .line 3125
    :cond_6f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3126
    .line 3127
    .line 3128
    iget-object v4, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v4, LX/453;

    .line 3131
    .line 3132
    iget-object v3, v4, LX/453;->A02:LX/0qd;

    .line 3133
    .line 3134
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3135
    .line 3136
    sget-object v6, LX/4HE;->A08:LX/4HE;

    .line 3137
    .line 3138
    const/4 v1, 0x0

    .line 3139
    invoke-virtual {v3, v6, v2, v1, v1}, LX/0qd;->A00(LX/4HE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 3140
    .line 3141
    .line 3142
    move-result-wide v10

    .line 3143
    iget-object v1, v4, LX/453;->A01:LX/05V;

    .line 3144
    .line 3145
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v7

    .line 3149
    check-cast v7, LX/3Wj;

    .line 3150
    .line 3151
    iget-object v8, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 3152
    .line 3153
    iput v5, p0, LX/5KN;->A00:I

    .line 3154
    .line 3155
    iget-object v1, v7, LX/3Wj;->A0A:LX/01w;

    .line 3156
    .line 3157
    const/4 v9, 0x0

    .line 3158
    new-instance v5, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    .line 3159
    .line 3160
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;-><init>(LX/4HE;LX/3Wj;Ljava/lang/String;LX/0gH;J)V

    .line 3161
    .line 3162
    .line 3163
    invoke-static {p0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    goto :goto_13

    .line 3168
    :cond_70
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3169
    .line 3170
    .line 3171
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v1, LX/3h8;

    .line 3174
    .line 3175
    iget-object v1, v1, LX/3h8;->A09:LX/05V;

    .line 3176
    .line 3177
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v6

    .line 3181
    check-cast v6, LX/4WC;

    .line 3182
    .line 3183
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 3184
    .line 3185
    const/4 v5, 0x0

    .line 3186
    iget-object v2, p0, LX/5KN;->A02:Ljava/lang/String;

    .line 3187
    .line 3188
    const/4 v1, 0x0

    .line 3189
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3190
    .line 3191
    .line 3192
    const-string v1, "newsletter_id"

    .line 3193
    .line 3194
    invoke-static {v3, v2, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v4

    .line 3198
    iput v7, p0, LX/5KN;->A00:I

    .line 3199
    .line 3200
    new-instance v3, LX/51P;

    .line 3201
    .line 3202
    invoke-direct {v3}, LX/51P;-><init>()V

    .line 3203
    .line 3204
    .line 3205
    iget-object v2, v3, LX/51P;->A00:LX/Cdb;

    .line 3206
    .line 3207
    const-string v1, "input"

    .line 3208
    .line 3209
    invoke-static {v4, v2, v1}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v3}, LX/51P;->ABY()LX/DUn;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v4

    .line 3216
    iget-object v3, v6, LX/4WC;->A01:LX/01w;

    .line 3217
    .line 3218
    const/16 v2, 0x18

    .line 3219
    .line 3220
    new-instance v1, LX/5KZ;

    .line 3221
    .line 3222
    invoke-direct {v1, v4, v6, v5, v2}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3223
    .line 3224
    .line 3225
    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    :goto_13
    if-ne v1, v0, :cond_72

    .line 3230
    .line 3231
    return-object v0

    .line 3232
    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 3233
    .line 3234
    iget v1, p0, LX/5KN;->A00:I

    .line 3235
    .line 3236
    const/4 v4, 0x1

    .line 3237
    if-eqz v1, :cond_74

    .line 3238
    .line 3239
    if-ne v1, v4, :cond_75

    .line 3240
    .line 3241
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    check-cast v2, LX/9nw;

    .line 3245
    .line 3246
    iget-object v1, v2, LX/9nw;->A00:Ljava/lang/Object;

    .line 3247
    .line 3248
    :cond_71
    iget-object v3, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v3, Lcom/whatsapp/settings/ui/CreatePasswordActivity;

    .line 3251
    .line 3252
    instance-of v0, v1, LX/9pH;

    .line 3253
    .line 3254
    if-eqz v0, :cond_73

    .line 3255
    .line 3256
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 3257
    .line 3258
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    check-cast v1, LX/9pH;

    .line 3262
    .line 3263
    iget-object v1, v1, LX/9pH;->A00:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v1, Ljava/lang/Throwable;

    .line 3266
    .line 3267
    const-string v0, "CreatePassword/setPassword/error"

    .line 3268
    .line 3269
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v0, v3, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    .line 3273
    .line 3274
    invoke-static {v0, v4}, LX/1aj;->A1N(LX/00j;Z)V

    .line 3275
    .line 3276
    .line 3277
    const v0, 0x7f124240

    .line 3278
    .line 3279
    .line 3280
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    const v0, 0x7f0b1829

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    const/4 v0, -0x1

    .line 3292
    invoke-static {v1, v2, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 3297
    .line 3298
    .line 3299
    :cond_72
    :goto_14
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3300
    .line 3301
    return-object v0

    .line 3302
    :cond_73
    const-string v0, "CreatePassword/setPassword/success"

    .line 3303
    .line 3304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3305
    .line 3306
    .line 3307
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    const-string v1, "twofa_enabled"

    .line 3312
    .line 3313
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3314
    .line 3315
    .line 3316
    const/4 v0, -0x1

    .line 3317
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3321
    .line 3322
    .line 3323
    goto :goto_14

    .line 3324
    :cond_74
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3325
    .line 3326
    .line 3327
    iget-object v1, p0, LX/5KN;->A01:Ljava/lang/Object;

    .line 3328
    .line 3329
    check-cast v1, Lcom/whatsapp/settings/ui/CreatePasswordActivity;

    .line 3330
    .line 3331
    iget-object v1, v1, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A00:LX/05V;

    .line 3332
    .line 3333
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    check-cast v1, Lcom/whatsapp/password/PasswordRepository;

    .line 3338
    .line 3339
    iput v4, p0, LX/5KN;->A00:I

    .line 3340
    .line 3341
    invoke-virtual {v1, p0}, Lcom/whatsapp/password/PasswordRepository;->A02(LX/0gH;)Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    if-ne v1, v0, :cond_71

    .line 3346
    .line 3347
    return-object v0

    .line 3348
    :cond_75
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    throw v0

    .line 3353
    nop

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
    .end packed-switch
.end method
