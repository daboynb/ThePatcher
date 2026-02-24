.class public LX/3Pg;
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
.method public constructor <init>(LX/0Lk;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0gH;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3Pg;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
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

.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3Pg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3Pg;->A01:Ljava/lang/Object;

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

    .line 805306368
    iput p3, p0, LX/3Pg;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/3Pg;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3Pg;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3Pg;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;
    .locals 1

    .line 0
    new-instance v0, LX/3Pg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3Pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

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
    iget v0, p0, LX/3Pg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x1a

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x1c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_13
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1f

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_14
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x21

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_15
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x22

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_16
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x24

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_17
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x26

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_18
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x28

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_19
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x29

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1a
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x2a

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1b
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x2b

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1c
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x2c

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1d
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x2d

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1e
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x2e

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_1f
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x2f

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_20
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v0, 0x30

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_21
    iget-object v2, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 262
    .line 263
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/0Lk;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    new-instance v3, LX/3Pg;

    .line 269
    .line 270
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Pg;-><init>(LX/0Lk;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0gH;I)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_22
    iget-object v2, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/0Lk;

    .line 277
    .line 278
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    new-instance v3, LX/3Pg;

    .line 284
    .line 285
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Pg;-><init>(LX/0Lk;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0gH;I)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_23
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    goto :goto_1

    .line 293
    :pswitch_24
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    goto :goto_1

    .line 297
    :pswitch_25
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    goto :goto_1

    .line 301
    :pswitch_26
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_27
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_28
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_29
    iget-object v2, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v0, 0x16

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_2a
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v0, 0x18

    .line 326
    .line 327
    :goto_1
    new-instance v3, LX/3Pg;

    .line 328
    .line 329
    invoke-direct {v3, v1, p2, v0}, LX/3Pg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 330
    .line 331
    .line 332
    iput-object p1, v3, LX/3Pg;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_2b
    iget-object v2, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v0, 0x19

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_2c
    iget-object v2, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v0, 0x1b

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_2d
    iget-object v2, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v0, 0x20

    .line 354
    .line 355
    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    return-object v3

    .line 360
    :pswitch_2e
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v0, 0x23

    .line 363
    .line 364
    new-instance v3, LX/3Pg;

    .line 365
    .line 366
    invoke-direct {v3, p2, v1, v0}, LX/3Pg;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iput-object p1, v3, LX/3Pg;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_2f
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v0, 0x25

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_30
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v0, 0x27

    .line 380
    .line 381
    :goto_3
    new-instance v3, LX/3Pg;

    .line 382
    .line 383
    invoke-direct {v3, p2, v1, v0}, LX/3Pg;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_26
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_29
        :pswitch_e
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2d
        :pswitch_14
        :pswitch_15
        :pswitch_2e
        :pswitch_16
        :pswitch_2f
        :pswitch_17
        :pswitch_30
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
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
    iget v0, p0, LX/3Pg;->$t:I

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
    check-cast v2, LX/3Pg;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3Pg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    check-cast p2, LX/0gH;

    .line 26
    .line 27
    iget-object v1, p0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/3Pg;

    .line 32
    .line 33
    invoke-direct {v2, p2, v1, v0}, LX/3Pg;-><init>(LX/0gH;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3Pg;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/3Pg;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v2, v6, :cond_17

    .line 17
    .line 18
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v3, LX/EQG;

    .line 22
    .line 23
    if-eqz v3, :cond_16

    .line 24
    .line 25
    iget v1, v3, LX/EQG;->$t:I

    .line 26
    .line 27
    if-ne v1, v6, :cond_15

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v3, LX/EQG;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/EOw;

    .line 52
    .line 53
    iget-object v1, v2, LX/EOw;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/EP0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v7, v1, LX/EP0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/3UE;

    .line 62
    .line 63
    iget-wide v2, v2, LX/EOw;->A00:J

    .line 64
    .line 65
    long-to-int v1, v2

    .line 66
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v7}, LX/3UE;->ATJ()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    long-to-int v1, v2

    .line 75
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v5, v1, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0pK;

    .line 88
    .line 89
    iget-object v2, v2, LX/0pK;->A02:LX/05V;

    .line 90
    .line 91
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 96
    .line 97
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_10

    .line 114
    .line 115
    invoke-static {v7}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v3, v2

    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    new-instance v2, LX/EPo;

    .line 123
    .line 124
    invoke-direct {v2, v3, v4, v5}, LX/EPo;-><init>(JI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 132
    .line 133
    iget v2, v0, LX/3Pg;->A00:I

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    if-ne v2, v4, :cond_ae

    .line 140
    .line 141
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, LX/2m9;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v0, v3, LX/2m9;->A00:Ljava/lang/String;

    .line 149
    .line 150
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_4
    move-object v0, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/0bT;

    .line 163
    .line 164
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 167
    .line 168
    iput v4, v0, LX/3Pg;->A00:I

    .line 169
    .line 170
    invoke-interface {v3, v2, v0}, LX/0bT;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v5, :cond_3

    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_1
    iget v1, v0, LX/3Pg;->A00:I

    .line 178
    .line 179
    if-nez v1, :cond_af

    .line 180
    .line 181
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 186
    .line 187
    iget-object v1, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05V;

    .line 188
    .line 189
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0Nk;

    .line 194
    .line 195
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    cmp-long v0, v5, v1

    .line 206
    .line 207
    if-gez v0, :cond_6

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_3
    const/4 v1, 0x0

    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    invoke-static {v2}, LX/2ZN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/3Fh;

    .line 227
    .line 228
    iget-object v0, v0, LX/3Fh;->A00:LX/0Jp;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 235
    .line 236
    const-string v2, "\n            SELECT\n              country_code\n            FROM\n              jid_user_metadata\n            WHERE\n              jid_row_id = ?\n            "

    .line 237
    .line 238
    invoke-static {v5, v6}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "JidUserMetadataStore/GET_COUNTRY_CODE"

    .line 243
    .line 244
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 245
    .line 246
    .line 247
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 248
    :try_start_1
    const-string v0, "country_code"

    .line 249
    .line 250
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v1, 0x0

    .line 255
    if-ltz v2, :cond_9

    .line 256
    .line 257
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    sget-object v0, LX/FcG;->A00:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 280
    :cond_8
    :goto_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 291
    .line 292
    .line 293
    move-object v2, v1

    .line 294
    goto :goto_3

    .line 295
    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 296
    .line 297
    iget v2, v0, LX/3Pg;->A00:I

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v4, 0x1

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    if-ne v2, v4, :cond_b0

    .line 304
    .line 305
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v3, LX/2m9;

    .line 309
    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    iget-object v0, v3, LX/2m9;->A00:Ljava/lang/String;

    .line 313
    .line 314
    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    :goto_6
    new-instance v1, LX/2m9;

    .line 319
    .line 320
    invoke-direct {v1, v0}, LX/2m9;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_b
    move-object v0, v1

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/0bR;

    .line 331
    .line 332
    iget-object v3, v2, LX/0bR;->A01:LX/0bT;

    .line 333
    .line 334
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 337
    .line 338
    iput v4, v0, LX/3Pg;->A00:I

    .line 339
    .line 340
    invoke-interface {v3, v2, v0}, LX/0bT;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v5, :cond_a

    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 348
    .line 349
    iget v1, v0, LX/3Pg;->A00:I

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    if-ne v1, v4, :cond_b1

    .line 355
    .line 356
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v3, LX/2m9;

    .line 360
    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    iget-object v1, v3, LX/2m9;->A00:Ljava/lang/String;

    .line 364
    .line 365
    :cond_d
    if-nez v1, :cond_11

    .line 366
    .line 367
    :cond_e
    const-string v1, ""

    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_f
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/2HG;

    .line 375
    .line 376
    iget-object v2, v1, LX/2HG;->A0D:LX/0bT;

    .line 377
    .line 378
    iget-object v1, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/0Fq;

    .line 381
    .line 382
    invoke-static {v1}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 386
    .line 387
    iput v4, v0, LX/3Pg;->A00:I

    .line 388
    .line 389
    invoke-interface {v2, v1, v0}, LX/0bT;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v5, :cond_d

    .line 394
    .line 395
    return-object v5

    .line 396
    :cond_10
    iput v6, v0, LX/3Pg;->A00:I

    .line 397
    .line 398
    const/16 v2, 0x18a

    .line 399
    .line 400
    invoke-virtual {v9, v8, v0, v2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A04(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-ne v3, v1, :cond_0

    .line 405
    .line 406
    :cond_11
    return-object v1

    .line 407
    :cond_12
    iget-object v5, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v4}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_13
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v5, v1}, LX/0JL;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/0pK;

    .line 452
    .line 453
    iget-object v0, v0, LX/0pK;->A01:LX/05V;

    .line 454
    .line 455
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/3Fj;

    .line 460
    .line 461
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const-string v1, "opt_in_status"

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    iget-object v0, v0, LX/3Fj;->A00:LX/0Jp;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :try_start_4
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 475
    .line 476
    .line 477
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 478
    :try_start_5
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v9, v1, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 486
    .line 487
    const-string v10, "integrator_display_name"

    .line 488
    .line 489
    const-string v11, "opt_in_status = 1"

    .line 490
    .line 491
    const-string v12, "InteropIntegratorStoreCLEAR_OPTED_IN_INTEGRATORS"

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9, v1, v6}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "integrator_id IN "

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_14
    invoke-static {v6, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    const-string v12, "InteropIntegratorStoreSET_OPTED_IN_INTEGRATORS"

    .line 556
    .line 557
    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 561
    .line 562
    .line 563
    :try_start_6
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 567
    .line 568
    .line 569
    new-instance v1, LX/2Jb;

    .line 570
    .line 571
    invoke-direct {v1, v4}, LX/2Jb;-><init>(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :catchall_0
    move-exception v1

    .line 576
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 584
    :catchall_3
    move-exception v1

    .line 585
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_15
    iget-object v0, v3, LX/EQG;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/3UF;

    .line 592
    .line 593
    invoke-interface {v0}, LX/3UF;->ATJ()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    new-instance v1, LX/2Ja;

    .line 598
    .line 599
    invoke-direct {v1, v2, v3}, LX/2Ja;-><init>(J)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_16
    sget-object v1, LX/2Jc;->A00:LX/2Jc;

    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_17
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1

    .line 611
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 612
    .line 613
    iget v2, v0, LX/3Pg;->A00:I

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    if-eqz v2, :cond_19

    .line 617
    .line 618
    if-ne v2, v7, :cond_1a

    .line 619
    .line 620
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_18
    if-nez v3, :cond_ac

    .line 624
    .line 625
    const-string v0, "Timed out while trying to log MESSAGING_FUNNEL_LOGGER event."

    .line 626
    .line 627
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2d

    .line 631
    .line 632
    :cond_19
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget-object v5, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const/16 v2, 0x10

    .line 640
    .line 641
    new-instance v4, LX/3Pn;

    .line 642
    .line 643
    invoke-direct {v4, v5, v6, v3, v2}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 644
    .line 645
    .line 646
    iput v7, v0, LX/3Pg;->A00:I

    .line 647
    .line 648
    const-wide/16 v2, 0x5dc

    .line 649
    .line 650
    invoke-static {v0, v4, v2, v3}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-ne v3, v1, :cond_18

    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_1a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 663
    .line 664
    iget v2, v0, LX/3Pg;->A00:I

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    if-eqz v2, :cond_1b

    .line 668
    .line 669
    if-eq v2, v4, :cond_aa

    .line 670
    .line 671
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_1b
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, LX/0bT;

    .line 681
    .line 682
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 685
    .line 686
    iput v4, v0, LX/3Pg;->A00:I

    .line 687
    .line 688
    invoke-interface {v3, v2, v0}, LX/0bT;->AUe(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto/16 :goto_2c

    .line 693
    .line 694
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 695
    .line 696
    iget v2, v0, LX/3Pg;->A00:I

    .line 697
    .line 698
    const/4 v15, 0x1

    .line 699
    if-eqz v2, :cond_1d

    .line 700
    .line 701
    if-ne v2, v15, :cond_1f

    .line 702
    .line 703
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_1c
    check-cast v3, LX/COs;

    .line 707
    .line 708
    const-string v1, "xwa2_interop_group_leave"

    .line 709
    .line 710
    const-class v0, LX/1sG;

    .line 711
    .line 712
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    return-object v1

    .line 717
    :cond_1d
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 722
    .line 723
    iget-object v5, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    .line 724
    .line 725
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    new-instance v8, LX/1r0;

    .line 730
    .line 731
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_1e

    .line 751
    .line 752
    invoke-static {v6}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v4, LX/1r1;

    .line 757
    .line 758
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const-string v2, "gid"

    .line 766
    .line 767
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_1e
    const-string v2, "groups_to_leave"

    .line 775
    .line 776
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    const-string v2, "input"

    .line 780
    .line 781
    invoke-virtual {v9, v8, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-class v10, LX/1sH;

    .line 785
    .line 786
    const-string v13, "whatsapp-android-mex"

    .line 787
    .line 788
    const-string v12, "LeaveInteropGroup"

    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    new-instance v8, LX/Fpp;

    .line 792
    .line 793
    move-object v14, v11

    .line 794
    invoke-direct/range {v8 .. v15}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v5}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput v15, v0, LX/3Pg;->A00:I

    .line 802
    .line 803
    invoke-static {v2, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-ne v3, v1, :cond_1c

    .line 808
    .line 809
    return-object v1

    .line 810
    :cond_1f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 816
    .line 817
    iget v2, v0, LX/3Pg;->A00:I

    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    if-eqz v2, :cond_24

    .line 821
    .line 822
    if-ne v2, v5, :cond_29

    .line 823
    .line 824
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_20
    check-cast v3, LX/COs;

    .line 828
    .line 829
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "xwa2_interop_group_create"

    .line 833
    .line 834
    const-class v0, LX/1sD;

    .line 835
    .line 836
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    if-eqz v7, :cond_28

    .line 841
    .line 842
    const-string v6, "group"

    .line 843
    .line 844
    const-class v5, LX/1sC;

    .line 845
    .line 846
    invoke-virtual {v7, v5, v6}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v0, "gid"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-virtual {v7, v5, v6}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "creation_time"

    .line 861
    .line 862
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v7, v5, v6}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v4, "creator_v2"

    .line 871
    .line 872
    const-class v1, LX/1sA;

    .line 873
    .line 874
    invoke-virtual {v0, v1, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string v3, ""

    .line 879
    .line 880
    if-eqz v0, :cond_21

    .line 881
    .line 882
    invoke-static {v0}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-nez v2, :cond_22

    .line 891
    .line 892
    :cond_21
    move-object v2, v3

    .line 893
    :cond_22
    invoke-virtual {v7, v5, v6}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v1, v4}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_23

    .line 902
    .line 903
    const-string v0, "display_name"

    .line 904
    .line 905
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    :cond_23
    new-instance v8, LX/2n0;

    .line 910
    .line 911
    invoke-direct {v8, v2, v3}, LX/2n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v5, v6}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const-string v1, "participants_v2"

    .line 919
    .line 920
    const-class v0, LX/1sB;

    .line 921
    .line 922
    invoke-virtual {v2, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_26

    .line 927
    .line 928
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_27

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LX/COs;

    .line 947
    .line 948
    invoke-static {v1}, LX/1aj;->A0P(LX/COs;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const-string v0, "display_name"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    new-instance v0, LX/2n0;

    .line 963
    .line 964
    invoke-direct {v0, v2, v1}, LX/2n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_24
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 976
    .line 977
    iget-object v6, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    .line 978
    .line 979
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    new-instance v10, LX/1qz;

    .line 984
    .line 985
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_25

    .line 1005
    .line 1006
    invoke-static {v8}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    new-instance v4, LX/1r2;

    .line 1011
    .line 1012
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v3, "jid"

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v4, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_25
    const-string v2, "participants"

    .line 1033
    .line 1034
    invoke-virtual {v10, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "input"

    .line 1038
    .line 1039
    invoke-virtual {v11, v10, v2}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-class v12, LX/1sE;

    .line 1043
    .line 1044
    const-string v15, "whatsapp-android-mex"

    .line 1045
    .line 1046
    const-string v14, "GroupsCreateInteropGroup"

    .line 1047
    .line 1048
    const/4 v13, 0x0

    .line 1049
    new-instance v10, LX/Fpp;

    .line 1050
    .line 1051
    move-object/from16 v16, v13

    .line 1052
    .line 1053
    move/from16 v17, v5

    .line 1054
    .line 1055
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v10, v6}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iput v5, v0, LX/3Pg;->A00:I

    .line 1063
    .line 1064
    invoke-static {v2, v0}, LX/1al;->A0S(LX/G6x;LX/0gH;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    if-ne v3, v1, :cond_20

    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :cond_26
    sget-object v12, LX/01d;->A00:LX/01d;

    .line 1072
    .line 1073
    :cond_27
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1074
    .line 1075
    new-instance v7, LX/2oq;

    .line 1076
    .line 1077
    invoke-direct/range {v7 .. v12}, LX/2oq;-><init>(LX/2n0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, LX/2JW;

    .line 1081
    .line 1082
    invoke-direct {v1, v7}, LX/2JW;-><init>(LX/2oq;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :cond_28
    new-instance v1, LX/2JV;

    .line 1087
    .line 1088
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1098
    .line 1099
    iget v2, v0, LX/3Pg;->A00:I

    .line 1100
    .line 1101
    const/4 v5, 0x1

    .line 1102
    if-eqz v2, :cond_2b

    .line 1103
    .line 1104
    if-ne v2, v5, :cond_2d

    .line 1105
    .line 1106
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2a
    iget-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, LX/2gH;

    .line 1112
    .line 1113
    iget-object v3, v4, LX/2gH;->A02:Ljava/util/Set;

    .line 1114
    .line 1115
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1118
    .line 1119
    monitor-enter v3

    .line 1120
    goto :goto_c

    .line 1121
    :cond_2b
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, LX/2gH;

    .line 1126
    .line 1127
    iget-object v2, v2, LX/2gH;->A00:LX/05V;

    .line 1128
    .line 1129
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, LX/FQW;

    .line 1134
    .line 1135
    iget-object v3, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LX/1CS;

    .line 1138
    .line 1139
    iput v5, v0, LX/3Pg;->A00:I

    .line 1140
    .line 1141
    const-string v2, "unblock"

    .line 1142
    .line 1143
    invoke-static {v3, v4, v2, v0}, LX/FQW;->A00(LX/1CS;LX/FQW;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    if-eq v2, v1, :cond_2c

    .line 1148
    .line 1149
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1150
    .line 1151
    :cond_2c
    if-ne v2, v1, :cond_2a

    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :goto_c
    :try_start_a
    iget-object v0, v4, LX/2gH;->A01:LX/05V;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, LX/2JI;

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    invoke-virtual {v1, v2, v0}, LX/2JI;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v4, LX/2gH;->A02:Ljava/util/Set;

    .line 1167
    .line 1168
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1176
    monitor-exit v3

    .line 1177
    return-object v1

    .line 1178
    :catchall_4
    move-exception v1

    .line 1179
    monitor-exit v3

    .line 1180
    throw v1

    .line 1181
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1187
    .line 1188
    iget v2, v0, LX/3Pg;->A00:I

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    if-eqz v2, :cond_2f

    .line 1192
    .line 1193
    if-ne v2, v5, :cond_31

    .line 1194
    .line 1195
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2e
    iget-object v3, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, LX/2gH;

    .line 1201
    .line 1202
    iget-object v2, v3, LX/2gH;->A02:Ljava/util/Set;

    .line 1203
    .line 1204
    iget-object v1, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1207
    .line 1208
    monitor-enter v2

    .line 1209
    goto :goto_d

    .line 1210
    :cond_2f
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, LX/2gH;

    .line 1215
    .line 1216
    iget-object v2, v2, LX/2gH;->A00:LX/05V;

    .line 1217
    .line 1218
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, LX/FQW;

    .line 1223
    .line 1224
    iget-object v3, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, LX/1CS;

    .line 1227
    .line 1228
    iput v5, v0, LX/3Pg;->A00:I

    .line 1229
    .line 1230
    const-string v2, "block"

    .line 1231
    .line 1232
    invoke-static {v3, v4, v2, v0}, LX/FQW;->A00(LX/1CS;LX/FQW;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-eq v2, v1, :cond_30

    .line 1237
    .line 1238
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 1239
    .line 1240
    :cond_30
    if-ne v2, v1, :cond_2e

    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :goto_d
    :try_start_b
    iget-object v0, v3, LX/2gH;->A01:LX/05V;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/2JI;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v5}, LX/2JI;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v3, LX/2gH;->A02:Ljava/util/Set;

    .line 1255
    .line 1256
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1264
    monitor-exit v2

    .line 1265
    return-object v1

    .line 1266
    :catchall_5
    move-exception v1

    .line 1267
    monitor-exit v2

    .line 1268
    throw v1

    .line 1269
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :pswitch_a
    iget v1, v0, LX/3Pg;->A00:I

    .line 1275
    .line 1276
    if-nez v1, :cond_32

    .line 1277
    .line 1278
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1285
    .line 1286
    goto :goto_f

    .line 1287
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1293
    .line 1294
    iget v2, v0, LX/3Pg;->A00:I

    .line 1295
    .line 1296
    const/4 v6, 0x2

    .line 1297
    const/4 v5, 0x1

    .line 1298
    if-eqz v2, :cond_36

    .line 1299
    .line 1300
    iget-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, LX/Gj0;

    .line 1303
    .line 1304
    if-eq v2, v5, :cond_34

    .line 1305
    .line 1306
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_33
    :goto_e
    iput-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1310
    .line 1311
    iput v5, v0, LX/3Pg;->A00:I

    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    if-ne v3, v1, :cond_35

    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :cond_34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_35
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_ac

    .line 1328
    .line 1329
    invoke-virtual {v4}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, LX/0Px;

    .line 1334
    .line 1335
    iput-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput v6, v0, LX/3Pg;->A00:I

    .line 1338
    .line 1339
    invoke-interface {v2, v0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-ne v2, v1, :cond_33

    .line 1344
    .line 1345
    return-object v1

    .line 1346
    :cond_36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LX/Aa1;

    .line 1352
    .line 1353
    invoke-interface {v2}, LX/Aa1;->B8o()LX/Gj0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    goto :goto_e

    .line 1358
    :pswitch_c
    iget v1, v0, LX/3Pg;->A00:I

    .line 1359
    .line 1360
    if-nez v1, :cond_37

    .line 1361
    .line 1362
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1367
    .line 1368
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1369
    .line 1370
    :goto_f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_2d

    .line 1374
    .line 1375
    :cond_37
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1381
    .line 1382
    iget v2, v0, LX/3Pg;->A00:I

    .line 1383
    .line 1384
    const/4 v6, 0x2

    .line 1385
    const/4 v5, 0x1

    .line 1386
    if-eqz v2, :cond_3b

    .line 1387
    .line 1388
    iget-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, LX/Gj0;

    .line 1391
    .line 1392
    if-eq v2, v5, :cond_39

    .line 1393
    .line 1394
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_38
    :goto_10
    iput-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput v5, v0, LX/3Pg;->A00:I

    .line 1400
    .line 1401
    invoke-virtual {v4, v0}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    if-ne v3, v1, :cond_3a

    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :cond_39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3a
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_ac

    .line 1416
    .line 1417
    invoke-virtual {v4}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LX/0Px;

    .line 1422
    .line 1423
    iput-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput v6, v0, LX/3Pg;->A00:I

    .line 1426
    .line 1427
    invoke-interface {v2, v0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    if-ne v2, v1, :cond_38

    .line 1432
    .line 1433
    return-object v1

    .line 1434
    :cond_3b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, LX/Aa1;

    .line 1440
    .line 1441
    invoke-interface {v2}, LX/Aa1;->B8o()LX/Gj0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    goto :goto_10

    .line 1446
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1447
    .line 1448
    iget v2, v0, LX/3Pg;->A00:I

    .line 1449
    .line 1450
    const/4 v4, 0x1

    .line 1451
    if-eqz v2, :cond_3c

    .line 1452
    .line 1453
    if-eq v2, v4, :cond_aa

    .line 1454
    .line 1455
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :cond_3c
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, LX/2cW;

    .line 1465
    .line 1466
    iget-object v3, v2, LX/2cW;->A00:LX/Abo;

    .line 1467
    .line 1468
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    iput v4, v0, LX/3Pg;->A00:I

    .line 1471
    .line 1472
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    goto/16 :goto_2c

    .line 1477
    .line 1478
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1479
    .line 1480
    iget v2, v0, LX/3Pg;->A00:I

    .line 1481
    .line 1482
    const/4 v4, 0x1

    .line 1483
    if-eqz v2, :cond_3d

    .line 1484
    .line 1485
    if-eq v2, v4, :cond_aa

    .line 1486
    .line 1487
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :cond_3d
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, LX/095;

    .line 1499
    .line 1500
    iput v4, v0, LX/3Pg;->A00:I

    .line 1501
    .line 1502
    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    goto/16 :goto_2c

    .line 1507
    .line 1508
    :pswitch_10
    iget v1, v0, LX/3Pg;->A00:I

    .line 1509
    .line 1510
    if-nez v1, :cond_3e

    .line 1511
    .line 1512
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, LX/11W;

    .line 1517
    .line 1518
    iget-object v1, v1, LX/11W;->A09:LX/11b;

    .line 1519
    .line 1520
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Ljava/util/List;

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, LX/11b;->A0B(Ljava/util/List;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_2d

    .line 1528
    .line 1529
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :pswitch_11
    iget v1, v0, LX/3Pg;->A00:I

    .line 1535
    .line 1536
    if-nez v1, :cond_3f

    .line 1537
    .line 1538
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, LX/1Wj;

    .line 1544
    .line 1545
    iget-object v0, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-interface {v1, v0}, LX/1Wj;->BOX(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_2d

    .line 1551
    .line 1552
    :cond_3f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1558
    .line 1559
    iget v2, v0, LX/3Pg;->A00:I

    .line 1560
    .line 1561
    const/4 v4, 0x1

    .line 1562
    if-eqz v2, :cond_40

    .line 1563
    .line 1564
    if-eq v2, v4, :cond_aa

    .line 1565
    .line 1566
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :cond_40
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 1576
    .line 1577
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LX/1MN;

    .line 1580
    .line 1581
    iput v4, v0, LX/3Pg;->A00:I

    .line 1582
    .line 1583
    invoke-static {v3, v2, v0, v4}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MN;LX/0gH;Z)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    goto/16 :goto_2c

    .line 1588
    .line 1589
    :pswitch_13
    iget v1, v0, LX/3Pg;->A00:I

    .line 1590
    .line 1591
    if-nez v1, :cond_41

    .line 1592
    .line 1593
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 1598
    .line 1599
    iget-object v1, v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A07:LX/05V;

    .line 1600
    .line 1601
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LX/2v0;

    .line 1606
    .line 1607
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LX/1J0;

    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, LX/2v0;->A03(LX/1J0;)LX/1J0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    return-object v1

    .line 1616
    :cond_41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    throw v0

    .line 1621
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1622
    .line 1623
    iget v2, v0, LX/3Pg;->A00:I

    .line 1624
    .line 1625
    const/4 v7, 0x1

    .line 1626
    if-eqz v2, :cond_42

    .line 1627
    .line 1628
    if-eq v2, v7, :cond_aa

    .line 1629
    .line 1630
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_42
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    check-cast v6, LX/2Gi;

    .line 1640
    .line 1641
    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    .line 1642
    .line 1643
    iget-object v5, v6, LX/2Gi;->A01:LX/01w;

    .line 1644
    .line 1645
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1646
    .line 1647
    const/4 v3, 0x0

    .line 1648
    const/16 v2, 0x1c

    .line 1649
    .line 1650
    invoke-static {v4, v6, v3, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    iput v7, v0, LX/3Pg;->A00:I

    .line 1655
    .line 1656
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto/16 :goto_2c

    .line 1661
    .line 1662
    :pswitch_15
    iget v1, v0, LX/3Pg;->A00:I

    .line 1663
    .line 1664
    if-nez v1, :cond_43

    .line 1665
    .line 1666
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    check-cast v2, LX/2Gi;

    .line 1671
    .line 1672
    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    .line 1673
    .line 1674
    iget-object v2, v2, LX/2Gi;->A00:LX/0YH;

    .line 1675
    .line 1676
    iget-object v1, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, LX/1J0;

    .line 1679
    .line 1680
    const/4 v0, -0x1

    .line 1681
    invoke-virtual {v2, v1, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_2d

    .line 1685
    .line 1686
    :cond_43
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    throw v0

    .line 1691
    :pswitch_16
    iget v1, v0, LX/3Pg;->A00:I

    .line 1692
    .line 1693
    if-nez v1, :cond_46

    .line 1694
    .line 1695
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, LX/1J0;

    .line 1701
    .line 1702
    invoke-virtual {v2}, LX/1J0;->A0P()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_44

    .line 1707
    .line 1708
    iget-object v1, v2, LX/1J0;->A12:[B

    .line 1709
    .line 1710
    return-object v1

    .line 1711
    :cond_44
    iget-wide v4, v2, LX/1J0;->A0i:J

    .line 1712
    .line 1713
    const-wide/16 v2, -0x1

    .line 1714
    .line 1715
    cmp-long v1, v4, v2

    .line 1716
    .line 1717
    if-eqz v1, :cond_45

    .line 1718
    .line 1719
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    .line 1722
    .line 1723
    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0A:LX/05V;

    .line 1724
    .line 1725
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    check-cast v2, LX/1HF;

    .line 1730
    .line 1731
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, LX/1J0;

    .line 1734
    .line 1735
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 1736
    .line 1737
    invoke-virtual {v2, v0, v1}, LX/1HF;->A01(J)[B

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    return-object v1

    .line 1742
    :cond_45
    const/4 v1, 0x0

    .line 1743
    return-object v1

    .line 1744
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    throw v0

    .line 1749
    :pswitch_17
    iget v2, v0, LX/3Pg;->A00:I

    .line 1750
    .line 1751
    const/4 v1, 0x1

    .line 1752
    if-eqz v2, :cond_47

    .line 1753
    .line 1754
    if-eq v2, v1, :cond_aa

    .line 1755
    .line 1756
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_47
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    check-cast v6, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    .line 1766
    .line 1767
    iget-object v3, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v3, LX/1J0;

    .line 1770
    .line 1771
    iput v1, v0, LX/3Pg;->A00:I

    .line 1772
    .line 1773
    invoke-static {v3}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-eqz v0, :cond_4c

    .line 1778
    .line 1779
    iget-object v11, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 1780
    .line 1781
    :goto_11
    iget-object v0, v6, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A03:LX/05V;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    check-cast v4, LX/2wN;

    .line 1788
    .line 1789
    if-nez v11, :cond_4b

    .line 1790
    .line 1791
    const-string v2, "UNKNOWN_SESSION_ID"

    .line 1792
    .line 1793
    :goto_12
    instance-of v0, v3, LX/1Lc;

    .line 1794
    .line 1795
    if-eqz v0, :cond_49

    .line 1796
    .line 1797
    move-object v0, v3

    .line 1798
    check-cast v0, LX/1Lc;

    .line 1799
    .line 1800
    invoke-virtual {v0}, LX/1Lc;->A0k()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    :cond_48
    :goto_13
    new-instance v0, LX/2Tf;

    .line 1805
    .line 1806
    invoke-direct {v0, v2, v1}, LX/2Tf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v0}, LX/2wN;->A04(LX/2gV;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, v6, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A0C:LX/05V;

    .line 1813
    .line 1814
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1815
    .line 1816
    invoke-static {v4}, LX/2sl;->A00(LX/00q;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_ac

    .line 1821
    .line 1822
    goto :goto_14

    .line 1823
    :cond_49
    instance-of v1, v3, LX/1O5;

    .line 1824
    .line 1825
    const-string v0, "UNPARSABLE_RESPONSE"

    .line 1826
    .line 1827
    if-eqz v1, :cond_4a

    .line 1828
    .line 1829
    iget-object v1, v3, LX/1J0;->A0Q:Ljava/lang/String;

    .line 1830
    .line 1831
    if-nez v1, :cond_48

    .line 1832
    .line 1833
    :cond_4a
    move-object v1, v0

    .line 1834
    goto :goto_13

    .line 1835
    :cond_4b
    move-object v2, v11

    .line 1836
    goto :goto_12

    .line 1837
    :cond_4c
    const/4 v11, 0x0

    .line 1838
    goto :goto_11

    .line 1839
    :goto_14
    :try_start_c
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1840
    .line 1841
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1842
    .line 1843
    iget-object v9, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 1844
    .line 1845
    iget-wide v1, v3, LX/1J0;->A0i:J

    .line 1846
    .line 1847
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    sget-object v5, LX/1aq;->A00:LX/0sl;

    .line 1852
    .line 1853
    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_4d

    .line 1858
    .line 1859
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    const-string v0, "Private Meta AI ("

    .line 1864
    .line 1865
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v6, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A06:LX/05V;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v5, v3}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    :goto_15
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    const/4 v12, 0x0

    .line 1882
    new-instance v6, LX/2Na;

    .line 1883
    .line 1884
    invoke-direct/range {v6 .. v12}, LX/2Na;-><init>(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/2sl;

    .line 1892
    .line 1893
    iget-object v1, v0, LX/2sl;->A05:Ljava/util/Map;

    .line 1894
    .line 1895
    iget-object v0, v6, LX/2h8;->A07:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, LX/2sl;

    .line 1905
    .line 1906
    invoke-virtual {v0, v12, v12, v9, v12}, LX/2sl;->A01(LX/22m;LX/22J;Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_2d

    .line 1910
    .line 1911
    :cond_4d
    if-eqz v3, :cond_4e

    .line 1912
    .line 1913
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    goto :goto_15

    .line 1918
    :cond_4e
    const-string v10, "Unknown Sender"

    .line 1919
    .line 1920
    goto :goto_15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1921
    :catch_0
    move-exception v1

    .line 1922
    const-string v0, "GroupAIParticipantMessageObserver/handleReceivedTEEBotMessage: failed to create transparency report"

    .line 1923
    .line 1924
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_2d

    .line 1928
    .line 1929
    :pswitch_18
    iget v1, v0, LX/3Pg;->A00:I

    .line 1930
    .line 1931
    if-nez v1, :cond_6c

    .line 1932
    .line 1933
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v20

    .line 1940
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, LX/1J0;

    .line 1943
    .line 1944
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1945
    .line 1946
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 1947
    .line 1948
    if-eqz v1, :cond_51

    .line 1949
    .line 1950
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, LX/1oG;

    .line 1953
    .line 1954
    iget-object v1, v1, LX/1oG;->A0C:LX/0lc;

    .line 1955
    .line 1956
    invoke-virtual {v1, v2}, LX/0lc;->A00(LX/1J0;)LX/2IY;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v1, LX/1oG;

    .line 1963
    .line 1964
    iget-object v2, v1, LX/1oG;->A03:LX/0IV;

    .line 1965
    .line 1966
    iget-object v1, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, LX/1J0;

    .line 1969
    .line 1970
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1971
    .line 1972
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1973
    .line 1974
    invoke-virtual {v2, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3}, LX/2l4;->A00()Ljava/util/Set;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iget-object v6, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v6, LX/1oG;

    .line 1984
    .line 1985
    iget-object v5, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v5, LX/1J0;

    .line 1988
    .line 1989
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    :cond_4f
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_51

    .line 1998
    .line 1999
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2008
    .line 2009
    iget-object v2, v6, LX/1oG;->A03:LX/0IV;

    .line 2010
    .line 2011
    iget-object v1, v5, LX/1J0;->A0h:LX/1Ks;

    .line 2012
    .line 2013
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 2014
    .line 2015
    invoke-virtual {v2, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    if-eqz v1, :cond_50

    .line 2020
    .line 2021
    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    if-eqz v1, :cond_50

    .line 2026
    .line 2027
    iget-object v2, v6, LX/1oG;->A0A:LX/0Vg;

    .line 2028
    .line 2029
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 2030
    .line 2031
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2035
    .line 2036
    invoke-virtual {v2, v3}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    :cond_50
    if-eqz v3, :cond_4f

    .line 2041
    .line 2042
    move-object/from16 v1, v20

    .line 2043
    .line 2044
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    goto :goto_16

    .line 2048
    :cond_51
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v1, LX/1oG;

    .line 2051
    .line 2052
    iget-object v2, v1, LX/1oG;->A0E:LX/0MX;

    .line 2053
    .line 2054
    move-object/from16 v28, v2

    .line 2055
    .line 2056
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, LX/1Ob;

    .line 2059
    .line 2060
    :cond_52
    invoke-interface/range {v28 .. v28}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v19

    .line 2064
    move-object/from16 v2, v19

    .line 2065
    .line 2066
    check-cast v2, LX/2tm;

    .line 2067
    .line 2068
    move-object/from16 v27, v2

    .line 2069
    .line 2070
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    iget-object v12, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2075
    .line 2076
    iget-object v2, v12, LX/1Ks;->A00:LX/0Fq;

    .line 2077
    .line 2078
    if-eqz v2, :cond_64

    .line 2079
    .line 2080
    invoke-virtual {v0}, LX/1Ob;->A0j()Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    if-nez v5, :cond_53

    .line 2085
    .line 2086
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    :cond_53
    const/4 v4, 0x7

    .line 2091
    invoke-static {v5, v4}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v11

    .line 2103
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v18

    .line 2111
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v17

    .line 2119
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v13

    .line 2123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v16

    .line 2127
    const/4 v10, 0x1

    .line 2128
    :cond_54
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-eqz v4, :cond_5d

    .line 2133
    .line 2134
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    check-cast v9, LX/1Lh;

    .line 2139
    .line 2140
    iget-object v4, v9, LX/1J0;->A0h:LX/1Ks;

    .line 2141
    .line 2142
    iget-boolean v4, v4, LX/1Ks;->A02:Z

    .line 2143
    .line 2144
    if-eqz v4, :cond_5c

    .line 2145
    .line 2146
    iget-object v4, v1, LX/1oG;->A04:LX/07t;

    .line 2147
    .line 2148
    invoke-static {v4}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    :goto_18
    if-eqz v5, :cond_54

    .line 2153
    .line 2154
    iget-wide v14, v9, LX/1J0;->A0E:J

    .line 2155
    .line 2156
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v25

    .line 2160
    iget-object v14, v9, LX/1Lh;->A02:LX/2Uw;

    .line 2161
    .line 2162
    if-eqz v14, :cond_5b

    .line 2163
    .line 2164
    iget-object v4, v1, LX/1oG;->A00:LX/05V;

    .line 2165
    .line 2166
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    check-cast v4, LX/2u8;

    .line 2171
    .line 2172
    iget v15, v9, LX/1Lh;->A00:I

    .line 2173
    .line 2174
    invoke-virtual {v4, v14, v15}, LX/2u8;->A04(LX/2Uw;I)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v26

    .line 2178
    :goto_19
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2179
    .line 2180
    new-instance v4, LX/2Eo;

    .line 2181
    .line 2182
    move-object/from16 v21, v4

    .line 2183
    .line 2184
    move-object/from16 v22, v2

    .line 2185
    .line 2186
    move-object/from16 v23, v5

    .line 2187
    .line 2188
    invoke-direct/range {v21 .. v26}, LX/2Eo;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v14, v9, LX/1Lh;->A02:LX/2Uw;

    .line 2192
    .line 2193
    if-eqz v14, :cond_55

    .line 2194
    .line 2195
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2196
    .line 2197
    .line 2198
    move-result v14

    .line 2199
    const/4 v15, 0x1

    .line 2200
    if-eq v14, v15, :cond_59

    .line 2201
    .line 2202
    const/4 v9, 0x2

    .line 2203
    if-eq v14, v9, :cond_57

    .line 2204
    .line 2205
    const/4 v9, 0x3

    .line 2206
    if-ne v14, v9, :cond_55

    .line 2207
    .line 2208
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v9

    .line 2212
    if-nez v9, :cond_56

    .line 2213
    .line 2214
    iget-object v14, v1, LX/1oG;->A02:LX/0Z2;

    .line 2215
    .line 2216
    move-object v9, v2

    .line 2217
    check-cast v9, LX/0vc;

    .line 2218
    .line 2219
    invoke-virtual {v14, v9, v5}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v9

    .line 2223
    if-nez v9, :cond_56

    .line 2224
    .line 2225
    move-object/from16 v9, v17

    .line 2226
    .line 2227
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    :cond_55
    :goto_1a
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    goto :goto_17

    .line 2234
    :cond_56
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    goto :goto_1a

    .line 2238
    :cond_57
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v9

    .line 2242
    if-nez v9, :cond_58

    .line 2243
    .line 2244
    iget-object v14, v1, LX/1oG;->A02:LX/0Z2;

    .line 2245
    .line 2246
    move-object v9, v2

    .line 2247
    check-cast v9, LX/0vc;

    .line 2248
    .line 2249
    invoke-virtual {v14, v9, v5}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v9

    .line 2253
    if-nez v9, :cond_58

    .line 2254
    .line 2255
    move-object/from16 v9, v18

    .line 2256
    .line 2257
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    goto :goto_1a

    .line 2261
    :cond_58
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    goto :goto_1a

    .line 2265
    :cond_59
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v14

    .line 2269
    if-nez v14, :cond_5a

    .line 2270
    .line 2271
    iget-object v15, v1, LX/1oG;->A02:LX/0Z2;

    .line 2272
    .line 2273
    move-object v14, v2

    .line 2274
    check-cast v14, LX/0vc;

    .line 2275
    .line 2276
    invoke-virtual {v15, v14, v5}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v14

    .line 2280
    if-nez v14, :cond_5a

    .line 2281
    .line 2282
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    goto :goto_1a

    .line 2286
    :cond_5a
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    iget v4, v9, LX/1Lh;->A00:I

    .line 2290
    .line 2291
    add-int/lit8 v4, v4, 0x1

    .line 2292
    .line 2293
    add-int/2addr v10, v4

    .line 2294
    goto :goto_1a

    .line 2295
    :cond_5b
    const/16 v26, 0x0

    .line 2296
    .line 2297
    goto :goto_19

    .line 2298
    :cond_5c
    invoke-virtual {v9}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    goto/16 :goto_18

    .line 2303
    .line 2304
    :cond_5d
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2305
    .line 2306
    .line 2307
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    iget-boolean v4, v12, LX/1Ks;->A02:Z

    .line 2312
    .line 2313
    if-eqz v4, :cond_6b

    .line 2314
    .line 2315
    iget-object v9, v1, LX/1oG;->A04:LX/07t;

    .line 2316
    .line 2317
    invoke-static {v9}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v23

    .line 2321
    :goto_1b
    if-eqz v23, :cond_5e

    .line 2322
    .line 2323
    iget-object v11, v1, LX/1oG;->A05:LX/06w;

    .line 2324
    .line 2325
    const v9, 0x7f121370

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v11, v9}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v11

    .line 2332
    new-instance v9, LX/2En;

    .line 2333
    .line 2334
    invoke-direct {v9, v11, v10}, LX/2En;-><init>(Ljava/lang/String;I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    iget-wide v9, v0, LX/1J0;->A0E:J

    .line 2341
    .line 2342
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v25

    .line 2346
    sget-object v24, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2347
    .line 2348
    const/16 v26, 0x0

    .line 2349
    .line 2350
    new-instance v9, LX/2Eo;

    .line 2351
    .line 2352
    move-object/from16 v21, v9

    .line 2353
    .line 2354
    move-object/from16 v22, v2

    .line 2355
    .line 2356
    invoke-direct/range {v21 .. v26}, LX/2Eo;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    :cond_5e
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v5, v17

    .line 2369
    .line 2370
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2371
    .line 2372
    .line 2373
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v10

    .line 2377
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v5

    .line 2381
    if-nez v5, :cond_5f

    .line 2382
    .line 2383
    iget-object v8, v1, LX/1oG;->A05:LX/06w;

    .line 2384
    .line 2385
    const v5, 0x7f12137c

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v8, v5}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v9

    .line 2392
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2393
    .line 2394
    .line 2395
    move-result v8

    .line 2396
    new-instance v5, LX/2En;

    .line 2397
    .line 2398
    invoke-direct {v5, v9, v8}, LX/2En;-><init>(Ljava/lang/String;I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2405
    .line 2406
    .line 2407
    :cond_5f
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v5, v18

    .line 2411
    .line 2412
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2413
    .line 2414
    .line 2415
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    if-nez v5, :cond_60

    .line 2424
    .line 2425
    iget-object v6, v1, LX/1oG;->A05:LX/06w;

    .line 2426
    .line 2427
    const v5, 0x7f121381

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v6, v5}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v8

    .line 2434
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2435
    .line 2436
    .line 2437
    move-result v6

    .line 2438
    new-instance v5, LX/2En;

    .line 2439
    .line 2440
    invoke-direct {v5, v8, v6}, LX/2En;-><init>(Ljava/lang/String;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2447
    .line 2448
    .line 2449
    :cond_60
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v5

    .line 2456
    if-eqz v5, :cond_67

    .line 2457
    .line 2458
    if-eqz v4, :cond_66

    .line 2459
    .line 2460
    iget-object v4, v1, LX/1oG;->A04:LX/07t;

    .line 2461
    .line 2462
    invoke-static {v4}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v5

    .line 2466
    :goto_1c
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2467
    .line 2468
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v7

    .line 2472
    iget-object v4, v1, LX/1oG;->A04:LX/07t;

    .line 2473
    .line 2474
    invoke-virtual {v4, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v8

    .line 2478
    const/4 v6, 0x1

    .line 2479
    if-eqz v5, :cond_61

    .line 2480
    .line 2481
    invoke-virtual {v4, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v5

    .line 2485
    const/4 v4, 0x1

    .line 2486
    if-nez v5, :cond_62

    .line 2487
    .line 2488
    :cond_61
    const/4 v4, 0x0

    .line 2489
    :cond_62
    if-eqz v8, :cond_65

    .line 2490
    .line 2491
    if-eqz v4, :cond_65

    .line 2492
    .line 2493
    :cond_63
    :goto_1d
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2494
    .line 2495
    .line 2496
    :cond_64
    invoke-static {v0, v1}, LX/1oG;->A01(LX/1Ob;LX/1oG;)Ljava/util/ArrayList;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v10

    .line 2500
    move-object/from16 v2, v27

    .line 2501
    .line 2502
    iget-object v5, v2, LX/2tm;->A01:LX/2U7;

    .line 2503
    .line 2504
    iget-boolean v2, v2, LX/2tm;->A04:Z

    .line 2505
    .line 2506
    new-instance v4, LX/2tm;

    .line 2507
    .line 2508
    move-object v6, v4

    .line 2509
    move-object v7, v0

    .line 2510
    move-object v8, v5

    .line 2511
    move-object v9, v3

    .line 2512
    move v11, v2

    .line 2513
    invoke-direct/range {v6 .. v11}, LX/2tm;-><init>(LX/1Ob;LX/2U7;Ljava/util/List;Ljava/util/List;Z)V

    .line 2514
    .line 2515
    .line 2516
    move-object/from16 v3, v28

    .line 2517
    .line 2518
    move-object/from16 v2, v19

    .line 2519
    .line 2520
    invoke-interface {v3, v2, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    if-eqz v2, :cond_52

    .line 2525
    .line 2526
    goto/16 :goto_2d

    .line 2527
    .line 2528
    :cond_65
    invoke-interface {v13, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v4

    .line 2532
    if-nez v4, :cond_63

    .line 2533
    .line 2534
    iget-object v5, v1, LX/1oG;->A05:LX/06w;

    .line 2535
    .line 2536
    const v4, 0x7f121382

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v5, v4}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    new-instance v4, LX/2En;

    .line 2544
    .line 2545
    invoke-direct {v4, v5, v6}, LX/2En;-><init>(Ljava/lang/String;I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    const/4 v12, 0x0

    .line 2552
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2553
    .line 2554
    const/4 v13, 0x0

    .line 2555
    new-instance v4, LX/2Eo;

    .line 2556
    .line 2557
    move-object v10, v2

    .line 2558
    move-object v8, v4

    .line 2559
    move-object v9, v2

    .line 2560
    invoke-direct/range {v8 .. v13}, LX/2Eo;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    goto :goto_1d

    .line 2567
    :cond_66
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    goto :goto_1c

    .line 2572
    :cond_67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v7

    .line 2576
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 2577
    .line 2578
    .line 2579
    move-result v6

    .line 2580
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 2581
    .line 2582
    .line 2583
    move-result v4

    .line 2584
    sub-int/2addr v6, v4

    .line 2585
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v4

    .line 2589
    if-nez v4, :cond_63

    .line 2590
    .line 2591
    if-lez v6, :cond_63

    .line 2592
    .line 2593
    iget-object v5, v1, LX/1oG;->A05:LX/06w;

    .line 2594
    .line 2595
    const v4, 0x7f121382

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v5, v4}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v5

    .line 2602
    new-instance v4, LX/2En;

    .line 2603
    .line 2604
    invoke-direct {v4, v5, v6}, LX/2En;-><init>(Ljava/lang/String;I)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v9

    .line 2614
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v10

    .line 2618
    :cond_68
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2619
    .line 2620
    .line 2621
    move-result v4

    .line 2622
    if-eqz v4, :cond_6a

    .line 2623
    .line 2624
    invoke-static {v10}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v8

    .line 2628
    invoke-interface {v13, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v4

    .line 2632
    if-nez v4, :cond_68

    .line 2633
    .line 2634
    const/16 v25, 0x0

    .line 2635
    .line 2636
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2637
    .line 2638
    const/16 v26, 0x0

    .line 2639
    .line 2640
    new-instance v6, LX/2Eo;

    .line 2641
    .line 2642
    move-object/from16 v21, v6

    .line 2643
    .line 2644
    move-object/from16 v22, v2

    .line 2645
    .line 2646
    move-object/from16 v23, v8

    .line 2647
    .line 2648
    invoke-direct/range {v21 .. v26}, LX/2Eo;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v5, v1, LX/1oG;->A02:LX/0Z2;

    .line 2652
    .line 2653
    move-object v4, v2

    .line 2654
    check-cast v4, LX/0vc;

    .line 2655
    .line 2656
    invoke-virtual {v5, v4, v8}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v4

    .line 2660
    if-eqz v4, :cond_69

    .line 2661
    .line 2662
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    goto :goto_1e

    .line 2666
    :cond_69
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    goto :goto_1e

    .line 2670
    :cond_6a
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_1d

    .line 2674
    .line 2675
    :cond_6b
    invoke-virtual {v0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v23

    .line 2679
    goto/16 :goto_1b

    .line 2680
    .line 2681
    :cond_6c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    throw v0

    .line 2686
    :pswitch_19
    iget v1, v0, LX/3Pg;->A00:I

    .line 2687
    .line 2688
    if-nez v1, :cond_6d

    .line 2689
    .line 2690
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    iget-object v5, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v5, LX/0QP;

    .line 2696
    .line 2697
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 2700
    .line 2701
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00j;

    .line 2702
    .line 2703
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    check-cast v1, LX/1oG;

    .line 2708
    .line 2709
    iget-object v4, v1, LX/1oG;->A07:LX/2cW;

    .line 2710
    .line 2711
    iget-object v3, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 2712
    .line 2713
    const/4 v2, 0x0

    .line 2714
    const/4 v1, 0x4

    .line 2715
    new-instance v0, LX/3P6;

    .line 2716
    .line 2717
    invoke-direct {v0, v3, v2, v1}, LX/3P6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v4, v0, v5}, LX/2Z7;->A00(LX/2cW;LX/095;LX/0QP;)V

    .line 2721
    .line 2722
    .line 2723
    goto/16 :goto_2d

    .line 2724
    .line 2725
    :cond_6d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    throw v0

    .line 2730
    :pswitch_1a
    iget v1, v0, LX/3Pg;->A00:I

    .line 2731
    .line 2732
    if-nez v1, :cond_6f

    .line 2733
    .line 2734
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    check-cast v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    .line 2739
    .line 2740
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A04:LX/00q;

    .line 2741
    .line 2742
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    check-cast v1, LX/2gC;

    .line 2747
    .line 2748
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v0, LX/1J0;

    .line 2751
    .line 2752
    const/4 v5, 0x0

    .line 2753
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v4, v1, LX/2gC;->A01:LX/0T7;

    .line 2757
    .line 2758
    invoke-static {v0}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    const-string v3, ""

    .line 2763
    .line 2764
    if-eqz v0, :cond_6e

    .line 2765
    .line 2766
    iget-object v0, v0, LX/3A4;->A02:LX/1Ks;

    .line 2767
    .line 2768
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 2769
    .line 2770
    if-eqz v2, :cond_6e

    .line 2771
    .line 2772
    :try_start_d
    const-string v0, "SHA-256"

    .line 2773
    .line 2774
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_1

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_1f

    .line 2797
    :catch_1
    const-string v0, "EventNotificationHelper SHA-256 not supported"

    .line 2798
    .line 2799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    :cond_6e
    :goto_1f
    const-string v1, "EventNotificationHelper"

    .line 2803
    .line 2804
    const/16 v0, 0x55

    .line 2805
    .line 2806
    invoke-interface {v4, v0, v3, v1}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_2d

    .line 2810
    .line 2811
    :cond_6f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    throw v0

    .line 2816
    :pswitch_1b
    iget v1, v0, LX/3Pg;->A00:I

    .line 2817
    .line 2818
    if-nez v1, :cond_71

    .line 2819
    .line 2820
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v1, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v1, LX/3Wm;

    .line 2826
    .line 2827
    iget-object v3, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 2828
    .line 2829
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v1, LX/1lm;

    .line 2832
    .line 2833
    iget-object v2, v1, LX/1lm;->A00:LX/0wo;

    .line 2834
    .line 2835
    if-eqz v3, :cond_70

    .line 2836
    .line 2837
    const/4 v1, 0x0

    .line 2838
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 2839
    .line 2840
    .line 2841
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v1, LX/1lm;

    .line 2844
    .line 2845
    iget-object v1, v1, LX/1lm;->A00:LX/0wo;

    .line 2846
    .line 2847
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    .line 2852
    .line 2853
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v0, LX/3Wm;

    .line 2856
    .line 2857
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 2858
    .line 2859
    goto/16 :goto_20

    .line 2860
    .line 2861
    :cond_70
    const/16 v0, 0x8

    .line 2862
    .line 2863
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_2d

    .line 2867
    .line 2868
    :cond_71
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    throw v0

    .line 2873
    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2874
    .line 2875
    iget v2, v0, LX/3Pg;->A00:I

    .line 2876
    .line 2877
    const/4 v4, 0x1

    .line 2878
    if-eqz v2, :cond_72

    .line 2879
    .line 2880
    if-eq v2, v4, :cond_aa

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
    :cond_72
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    check-cast v2, LX/1oD;

    .line 2892
    .line 2893
    iget-object v6, v2, LX/1oD;->A0E:LX/2cW;

    .line 2894
    .line 2895
    iget-object v5, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 2896
    .line 2897
    iput v4, v0, LX/3Pg;->A00:I

    .line 2898
    .line 2899
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    const/4 v3, 0x0

    .line 2904
    const/16 v2, 0x24

    .line 2905
    .line 2906
    invoke-static {v5, v6, v3, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    goto/16 :goto_2c

    .line 2915
    .line 2916
    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2917
    .line 2918
    iget v2, v0, LX/3Pg;->A00:I

    .line 2919
    .line 2920
    const/4 v7, 0x0

    .line 2921
    const/4 v6, 0x2

    .line 2922
    const/4 v5, 0x1

    .line 2923
    if-eqz v2, :cond_74

    .line 2924
    .line 2925
    if-ne v2, v5, :cond_aa

    .line 2926
    .line 2927
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2928
    .line 2929
    .line 2930
    :cond_73
    if-eqz v3, :cond_ac

    .line 2931
    .line 2932
    iget-object v5, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2935
    .line 2936
    iget-object v4, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/01w;

    .line 2937
    .line 2938
    const/16 v2, 0x13

    .line 2939
    .line 2940
    invoke-static {v3, v5, v7, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    iput v6, v0, LX/3Pg;->A00:I

    .line 2945
    .line 2946
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    goto/16 :goto_2c

    .line 2951
    .line 2952
    :cond_74
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2957
    .line 2958
    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/01w;

    .line 2959
    .line 2960
    iget-object v3, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 2961
    .line 2962
    const/16 v2, 0x21

    .line 2963
    .line 2964
    invoke-static {v3, v7, v2}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    iput v5, v0, LX/3Pg;->A00:I

    .line 2969
    .line 2970
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    if-ne v3, v1, :cond_73

    .line 2975
    .line 2976
    return-object v1

    .line 2977
    :pswitch_1e
    iget v1, v0, LX/3Pg;->A00:I

    .line 2978
    .line 2979
    if-nez v1, :cond_75

    .line 2980
    .line 2981
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 2986
    .line 2987
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 2988
    .line 2989
    if-eqz v1, :cond_ac

    .line 2990
    .line 2991
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    .line 2996
    .line 2997
    if-eqz v1, :cond_ac

    .line 2998
    .line 2999
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3000
    .line 3001
    :goto_20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3002
    .line 3003
    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventCoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    .line 3004
    .line 3005
    .line 3006
    goto/16 :goto_2d

    .line 3007
    .line 3008
    :cond_75
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    throw v0

    .line 3013
    :pswitch_1f
    iget v1, v0, LX/3Pg;->A00:I

    .line 3014
    .line 3015
    if-nez v1, :cond_77

    .line 3016
    .line 3017
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 3022
    .line 3023
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    .line 3024
    .line 3025
    if-eqz v1, :cond_76

    .line 3026
    .line 3027
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    .line 3032
    .line 3033
    if-eqz v1, :cond_76

    .line 3034
    .line 3035
    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventCoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3036
    .line 3037
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    if-eqz v1, :cond_76

    .line 3042
    .line 3043
    iget-object v3, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v3, Ljava/util/List;

    .line 3046
    .line 3047
    iget-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 3050
    .line 3051
    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0e:LX/00q;

    .line 3052
    .line 3053
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v5

    .line 3064
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v2

    .line 3068
    const-string v1, "com.whatsapp.profile.ui.ResetGroupPhoto"

    .line 3069
    .line 3070
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3071
    .line 3072
    .line 3073
    const-string v2, "PROMPT_RES_ID_KEY"

    .line 3074
    .line 3075
    const v1, 0x7f122b9d

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3079
    .line 3080
    .line 3081
    const v9, 0x7f0804a1

    .line 3082
    .line 3083
    .line 3084
    const v8, 0x7f122b9c

    .line 3085
    .line 3086
    .line 3087
    const/4 v7, 0x0

    .line 3088
    const v10, 0x7f0b19c9

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    invoke-static {v1}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    const v1, 0x7f060347

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 3103
    .line 3104
    .line 3105
    move-result v1

    .line 3106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v6

    .line 3110
    const/4 v12, 0x1

    .line 3111
    const/4 v11, 0x2

    .line 3112
    new-instance v4, LX/2xa;

    .line 3113
    .line 3114
    invoke-direct/range {v4 .. v12}, LX/2xa;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    .line 3115
    .line 3116
    .line 3117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    :cond_76
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3121
    .line 3122
    invoke-static {v1}, LX/1ag;->A0B(Ljava/lang/Object;)LX/0M0;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v4

    .line 3130
    const v3, 0x7f121356

    .line 3131
    .line 3132
    .line 3133
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v2, Ljava/util/List;

    .line 3136
    .line 3137
    const/16 v1, 0x28

    .line 3138
    .line 3139
    const/4 v0, 0x0

    .line 3140
    invoke-static {v0, v0, v2, v3, v1}, LX/2vn;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-static {v0, v4}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 3145
    .line 3146
    .line 3147
    goto/16 :goto_2d

    .line 3148
    .line 3149
    :cond_77
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    throw v0

    .line 3154
    :pswitch_20
    iget v1, v0, LX/3Pg;->A00:I

    .line 3155
    .line 3156
    if-nez v1, :cond_79

    .line 3157
    .line 3158
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3159
    .line 3160
    .line 3161
    iget-object v5, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v5, LX/0QP;

    .line 3164
    .line 3165
    iget-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 3168
    .line 3169
    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 3170
    .line 3171
    const/4 v3, 0x0

    .line 3172
    if-nez v0, :cond_78

    .line 3173
    .line 3174
    const-string v0, "eventCreateOrEditViewModel"

    .line 3175
    .line 3176
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    throw v3

    .line 3180
    :cond_78
    iget-object v2, v0, LX/1oD;->A0F:LX/2cW;

    .line 3181
    .line 3182
    const/16 v1, 0x10

    .line 3183
    .line 3184
    new-instance v0, LX/3Pg;

    .line 3185
    .line 3186
    invoke-direct {v0, v4, v3, v1}, LX/3Pg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3187
    .line 3188
    .line 3189
    invoke-static {v2, v0, v5}, LX/2Z7;->A00(LX/2cW;LX/095;LX/0QP;)V

    .line 3190
    .line 3191
    .line 3192
    goto/16 :goto_2d

    .line 3193
    .line 3194
    :cond_79
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    throw v0

    .line 3199
    :pswitch_21
    iget v1, v0, LX/3Pg;->A00:I

    .line 3200
    .line 3201
    if-nez v1, :cond_7b

    .line 3202
    .line 3203
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v4, LX/2mq;

    .line 3209
    .line 3210
    iget-object v1, v4, LX/2mq;->A01:Ljava/lang/Integer;

    .line 3211
    .line 3212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3213
    .line 3214
    .line 3215
    move-result v2

    .line 3216
    const/4 v1, 0x0

    .line 3217
    if-eq v2, v1, :cond_7a

    .line 3218
    .line 3219
    iget-object v3, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3220
    .line 3221
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3222
    .line 3223
    iget-object v0, v4, LX/2mq;->A00:Ljava/lang/Integer;

    .line 3224
    .line 3225
    if-eqz v0, :cond_ac

    .line 3226
    .line 3227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3228
    .line 3229
    .line 3230
    move-result v0

    .line 3231
    invoke-static {v3}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 3236
    .line 3237
    .line 3238
    const v1, 0x7f1222a9

    .line 3239
    .line 3240
    .line 3241
    const/4 v0, 0x0

    .line 3242
    invoke-virtual {v2, v3, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 3246
    .line 3247
    .line 3248
    goto/16 :goto_2d

    .line 3249
    .line 3250
    :cond_7a
    iget-object v0, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3251
    .line 3252
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 3253
    .line 3254
    invoke-static {v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    .line 3255
    .line 3256
    .line 3257
    goto/16 :goto_2d

    .line 3258
    .line 3259
    :cond_7b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    throw v0

    .line 3264
    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3265
    .line 3266
    iget v2, v0, LX/3Pg;->A00:I

    .line 3267
    .line 3268
    const/4 v8, 0x1

    .line 3269
    if-eqz v2, :cond_7c

    .line 3270
    .line 3271
    if-eq v2, v8, :cond_aa

    .line 3272
    .line 3273
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    throw v0

    .line 3278
    :cond_7c
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3283
    .line 3284
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 3285
    .line 3286
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3287
    .line 3288
    .line 3289
    sget-object v6, LX/0MO;->A01:LX/0MO;

    .line 3290
    .line 3291
    iget-object v5, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3292
    .line 3293
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3294
    .line 3295
    const/4 v3, 0x0

    .line 3296
    const/16 v2, 0xe

    .line 3297
    .line 3298
    invoke-static {v4, v5, v3, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v2

    .line 3302
    iput v8, v0, LX/3Pg;->A00:I

    .line 3303
    .line 3304
    invoke-static {v6, v7, v0, v2}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    goto/16 :goto_2c

    .line 3309
    .line 3310
    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3311
    .line 3312
    iget v2, v0, LX/3Pg;->A00:I

    .line 3313
    .line 3314
    const/4 v7, 0x1

    .line 3315
    if-eqz v2, :cond_7d

    .line 3316
    .line 3317
    if-eq v2, v7, :cond_aa

    .line 3318
    .line 3319
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v1

    .line 3323
    throw v1

    .line 3324
    :cond_7d
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v6

    .line 3328
    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 3329
    .line 3330
    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1oD;

    .line 3331
    .line 3332
    if-nez v2, :cond_7e

    .line 3333
    .line 3334
    const-string v0, "eventCreateOrEditViewModel"

    .line 3335
    .line 3336
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3337
    .line 3338
    .line 3339
    const/4 v1, 0x0

    .line 3340
    throw v1

    .line 3341
    :cond_7e
    iget-object v4, v2, LX/1oD;->A0U:LX/0MW;

    .line 3342
    .line 3343
    const/16 v2, 0xd

    .line 3344
    .line 3345
    invoke-static {v2}, LX/3N7;->A00(I)LX/3N7;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v3

    .line 3349
    sget-object v2, LX/DZb;->A00:LX/095;

    .line 3350
    .line 3351
    invoke-static {v3, v2, v4}, LX/DZb;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v5

    .line 3355
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3356
    .line 3357
    const/16 v3, 0xc

    .line 3358
    .line 3359
    new-instance v2, LX/3Np;

    .line 3360
    .line 3361
    invoke-direct {v2, v4, v6, v3}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3362
    .line 3363
    .line 3364
    iput v7, v0, LX/3Pg;->A00:I

    .line 3365
    .line 3366
    invoke-interface {v5, v0, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    goto/16 :goto_2c

    .line 3371
    .line 3372
    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3373
    .line 3374
    iget v4, v0, LX/3Pg;->A00:I

    .line 3375
    .line 3376
    const/4 v2, 0x1

    .line 3377
    if-eqz v4, :cond_7f

    .line 3378
    .line 3379
    if-eq v4, v2, :cond_aa

    .line 3380
    .line 3381
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    throw v0

    .line 3386
    :cond_7f
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v9

    .line 3390
    check-cast v9, LX/1mo;

    .line 3391
    .line 3392
    iget-object v10, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3395
    .line 3396
    iput v2, v0, LX/3Pg;->A00:I

    .line 3397
    .line 3398
    iget-object v2, v9, LX/1mo;->A00:LX/05V;

    .line 3399
    .line 3400
    iget-object v8, v2, LX/05V;->A00:LX/00q;

    .line 3401
    .line 3402
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v4

    .line 3406
    check-cast v4, LX/1EH;

    .line 3407
    .line 3408
    const/16 v3, 0x5b66

    .line 3409
    .line 3410
    const/4 v2, 0x0

    .line 3411
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3412
    .line 3413
    .line 3414
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3415
    .line 3416
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v2

    .line 3420
    invoke-static {v10, v4, v2, v3}, LX/1EH;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EH;LX/092;I)Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v2

    .line 3424
    check-cast v2, Ljava/lang/Number;

    .line 3425
    .line 3426
    const/4 v6, -0x1

    .line 3427
    if-eqz v2, :cond_81

    .line 3428
    .line 3429
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3430
    .line 3431
    .line 3432
    move-result v5

    .line 3433
    :goto_21
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v4

    .line 3437
    check-cast v4, LX/1EH;

    .line 3438
    .line 3439
    const/16 v3, 0x5e0b

    .line 3440
    .line 3441
    invoke-static {v7}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    invoke-static {v10, v4, v2, v3}, LX/1EH;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EH;LX/092;I)Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v2

    .line 3449
    check-cast v2, Ljava/lang/Number;

    .line 3450
    .line 3451
    if-eqz v2, :cond_80

    .line 3452
    .line 3453
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3454
    .line 3455
    .line 3456
    move-result v6

    .line 3457
    :cond_80
    iget-object v3, v9, LX/1mo;->A02:LX/Abo;

    .line 3458
    .line 3459
    new-instance v2, LX/2Ef;

    .line 3460
    .line 3461
    invoke-direct {v2, v5, v6}, LX/2Ef;-><init>(II)V

    .line 3462
    .line 3463
    .line 3464
    invoke-interface {v3, v2, v0}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    goto/16 :goto_2c

    .line 3469
    .line 3470
    :cond_81
    const/4 v5, -0x1

    .line 3471
    goto :goto_21

    .line 3472
    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3473
    .line 3474
    iget v2, v0, LX/3Pg;->A00:I

    .line 3475
    .line 3476
    const/4 v7, 0x1

    .line 3477
    if-eqz v2, :cond_82

    .line 3478
    .line 3479
    if-eq v2, v7, :cond_aa

    .line 3480
    .line 3481
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    throw v0

    .line 3486
    :cond_82
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v6

    .line 3490
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 3491
    .line 3492
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 3493
    .line 3494
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3495
    .line 3496
    const/4 v3, 0x0

    .line 3497
    const/16 v2, 0xb

    .line 3498
    .line 3499
    invoke-static {v4, v6, v3, v2}, LX/3Pg;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pg;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v2

    .line 3503
    iput v7, v0, LX/3Pg;->A00:I

    .line 3504
    .line 3505
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    goto/16 :goto_2c

    .line 3510
    .line 3511
    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3512
    .line 3513
    iget v2, v0, LX/3Pg;->A00:I

    .line 3514
    .line 3515
    const/4 v7, 0x1

    .line 3516
    if-eqz v2, :cond_83

    .line 3517
    .line 3518
    if-eq v2, v7, :cond_aa

    .line 3519
    .line 3520
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    throw v0

    .line 3525
    :cond_83
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v2

    .line 3529
    check-cast v2, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    .line 3530
    .line 3531
    iget-object v2, v2, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A02:LX/00j;

    .line 3532
    .line 3533
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    check-cast v2, LX/1mo;

    .line 3538
    .line 3539
    iget-object v2, v2, LX/1mo;->A02:LX/Abo;

    .line 3540
    .line 3541
    invoke-static {v2}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v6

    .line 3545
    iget-object v5, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3546
    .line 3547
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3548
    .line 3549
    const/16 v3, 0xb

    .line 3550
    .line 3551
    new-instance v2, LX/3Np;

    .line 3552
    .line 3553
    invoke-direct {v2, v4, v5, v3}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3554
    .line 3555
    .line 3556
    iput v7, v0, LX/3Pg;->A00:I

    .line 3557
    .line 3558
    invoke-virtual {v6, v0, v2}, LX/AKJ;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    goto/16 :goto_2c

    .line 3563
    .line 3564
    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3565
    .line 3566
    iget v2, v0, LX/3Pg;->A00:I

    .line 3567
    .line 3568
    const/4 v5, 0x1

    .line 3569
    if-eqz v2, :cond_88

    .line 3570
    .line 3571
    if-ne v2, v5, :cond_90

    .line 3572
    .line 3573
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3574
    .line 3575
    .line 3576
    :cond_84
    check-cast v3, LX/2tQ;

    .line 3577
    .line 3578
    iget-object v4, v3, LX/2tQ;->A00:LX/2mn;

    .line 3579
    .line 3580
    if-nez v4, :cond_8a

    .line 3581
    .line 3582
    iget-object v6, v3, LX/2tQ;->A01:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v6, LX/2XF;

    .line 3585
    .line 3586
    if-eqz v6, :cond_89

    .line 3587
    .line 3588
    iget-object v5, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3589
    .line 3590
    check-cast v5, LX/2kP;

    .line 3591
    .line 3592
    iget-object v0, v5, LX/2kP;->A05:LX/05V;

    .line 3593
    .line 3594
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 3595
    .line 3596
    .line 3597
    move-result-wide v10

    .line 3598
    iget v13, v6, LX/2XF;->A01:I

    .line 3599
    .line 3600
    iget v12, v6, LX/2XF;->A00:I

    .line 3601
    .line 3602
    iget-boolean v4, v6, LX/2XF;->A07:Z

    .line 3603
    .line 3604
    iget-wide v8, v6, LX/2XF;->A04:J

    .line 3605
    .line 3606
    const-wide/16 v0, 0x3e8

    .line 3607
    .line 3608
    mul-long/2addr v8, v0

    .line 3609
    iget-wide v2, v6, LX/2XF;->A02:J

    .line 3610
    .line 3611
    mul-long/2addr v2, v0

    .line 3612
    iget-wide v6, v6, LX/2XF;->A03:J

    .line 3613
    .line 3614
    mul-long/2addr v6, v0

    .line 3615
    const/4 v0, 0x0

    .line 3616
    new-instance v1, LX/2XF;

    .line 3617
    .line 3618
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3619
    .line 3620
    .line 3621
    iput v13, v1, LX/2XF;->A01:I

    .line 3622
    .line 3623
    iput v12, v1, LX/2XF;->A00:I

    .line 3624
    .line 3625
    iput-wide v10, v1, LX/2XF;->A05:J

    .line 3626
    .line 3627
    iput-object v0, v1, LX/2XF;->A06:Ljava/lang/Integer;

    .line 3628
    .line 3629
    iput-boolean v4, v1, LX/2XF;->A07:Z

    .line 3630
    .line 3631
    iput-wide v8, v1, LX/2XF;->A04:J

    .line 3632
    .line 3633
    iput-wide v2, v1, LX/2XF;->A02:J

    .line 3634
    .line 3635
    iput-wide v6, v1, LX/2XF;->A03:J

    .line 3636
    .line 3637
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v2

    .line 3641
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/sendRequestForConsumerBroadcastQuota/quota="

    .line 3642
    .line 3643
    invoke-static {v1, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3644
    .line 3645
    .line 3646
    invoke-virtual {v5}, LX/2kP;->A00()LX/2XF;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    iget-wide v2, v0, LX/2XF;->A03:J

    .line 3651
    .line 3652
    cmp-long v0, v2, v6

    .line 3653
    .line 3654
    if-eqz v0, :cond_85

    .line 3655
    .line 3656
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/Resetting shared pref key for capping banner dismissed for new broadcast capping cycle"

    .line 3657
    .line 3658
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3659
    .line 3660
    .line 3661
    iget-object v0, v5, LX/2kP;->A03:LX/05V;

    .line 3662
    .line 3663
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    check-cast v0, LX/2dp;

    .line 3668
    .line 3669
    iget-object v0, v0, LX/2dp;->A01:LX/00j;

    .line 3670
    .line 3671
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v3

    .line 3675
    const-string v2, "pref_key_has_dismissed_psa_banner"

    .line 3676
    .line 3677
    const/4 v0, 0x0

    .line 3678
    invoke-static {v3, v2, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3679
    .line 3680
    .line 3681
    :cond_85
    const-string v0, "BroadcastQuotaRepository/validateLocalCalculation/started"

    .line 3682
    .line 3683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v5}, LX/2kP;->A00()LX/2XF;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v8

    .line 3690
    iget-wide v6, v8, LX/2XF;->A03:J

    .line 3691
    .line 3692
    iget-wide v2, v1, LX/2XF;->A03:J

    .line 3693
    .line 3694
    cmp-long v0, v6, v2

    .line 3695
    .line 3696
    if-nez v0, :cond_87

    .line 3697
    .line 3698
    iget v2, v8, LX/2XF;->A01:I

    .line 3699
    .line 3700
    iget v0, v1, LX/2XF;->A01:I

    .line 3701
    .line 3702
    if-ne v2, v0, :cond_86

    .line 3703
    .line 3704
    iget v2, v8, LX/2XF;->A00:I

    .line 3705
    .line 3706
    iget v0, v1, LX/2XF;->A00:I

    .line 3707
    .line 3708
    if-eq v2, v0, :cond_87

    .line 3709
    .line 3710
    :cond_86
    iget-object v0, v5, LX/2kP;->A04:LX/05V;

    .line 3711
    .line 3712
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v4

    .line 3716
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v2

    .line 3720
    const-string v0, "BroadcastQuotaRepository/validateLocalCalculation/cachedQuota="

    .line 3721
    .line 3722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3723
    .line 3724
    .line 3725
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3726
    .line 3727
    .line 3728
    const-string v0, "/iqResponse="

    .line 3729
    .line 3730
    invoke-static {v1, v0, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    const/4 v2, 0x1

    .line 3735
    const-string v0, "consumer_broadcast_capping_quota_mismatch"

    .line 3736
    .line 3737
    invoke-virtual {v4, v0, v3, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3738
    .line 3739
    .line 3740
    :cond_87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v2

    .line 3744
    const-string v0, "BroadcastQuotaRepository/updateBroadcastQuotaSharedPref/started/quota="

    .line 3745
    .line 3746
    invoke-static {v1, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3747
    .line 3748
    .line 3749
    iget-object v0, v5, LX/2kP;->A06:LX/05V;

    .line 3750
    .line 3751
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    check-cast v0, LX/05f;

    .line 3756
    .line 3757
    iget-object v0, v0, LX/05f;->A09:LX/00q;

    .line 3758
    .line 3759
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v12

    .line 3763
    iget v0, v1, LX/2XF;->A01:I

    .line 3764
    .line 3765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v2

    .line 3769
    iget v0, v1, LX/2XF;->A00:I

    .line 3770
    .line 3771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    new-instance v13, LX/05d;

    .line 3776
    .line 3777
    invoke-direct {v13, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3778
    .line 3779
    .line 3780
    iget-wide v9, v1, LX/2XF;->A05:J

    .line 3781
    .line 3782
    iget-boolean v11, v1, LX/2XF;->A07:Z

    .line 3783
    .line 3784
    iget-wide v7, v1, LX/2XF;->A04:J

    .line 3785
    .line 3786
    iget-wide v5, v1, LX/2XF;->A02:J

    .line 3787
    .line 3788
    iget-wide v3, v1, LX/2XF;->A03:J

    .line 3789
    .line 3790
    invoke-virtual {v12}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v12

    .line 3794
    iget-object v0, v13, LX/05d;->A00:Ljava/lang/Object;

    .line 3795
    .line 3796
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3797
    .line 3798
    .line 3799
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3800
    .line 3801
    .line 3802
    move-result v2

    .line 3803
    const-string v0, "broadcast_quota_messages_left"

    .line 3804
    .line 3805
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v12

    .line 3809
    iget-object v0, v13, LX/05d;->A01:Ljava/lang/Object;

    .line 3810
    .line 3811
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3812
    .line 3813
    .line 3814
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3815
    .line 3816
    .line 3817
    move-result v2

    .line 3818
    const-string v0, "broadcast_quota_message_limit"

    .line 3819
    .line 3820
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v2

    .line 3824
    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    .line 3825
    .line 3826
    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v2

    .line 3830
    const-string v0, "broadcast_quota_heavy_sender"

    .line 3831
    .line 3832
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v2

    .line 3836
    const-string v0, "broadcast_quota_start_timestamp"

    .line 3837
    .line 3838
    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v2

    .line 3842
    const-string v0, "broadcast_quota_end_timestamp"

    .line 3843
    .line 3844
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v2

    .line 3848
    const-string v0, "broadcast_quota_reset_timestamp"

    .line 3849
    .line 3850
    invoke-static {v2, v0, v3, v4}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 3851
    .line 3852
    .line 3853
    return-object v1

    .line 3854
    :cond_88
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3855
    .line 3856
    .line 3857
    iget-object v3, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3858
    .line 3859
    iget-object v2, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v2, LX/2kP;

    .line 3862
    .line 3863
    iget-object v2, v2, LX/2kP;->A02:LX/05V;

    .line 3864
    .line 3865
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v2

    .line 3869
    check-cast v2, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    .line 3870
    .line 3871
    iput-object v3, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3872
    .line 3873
    iput v5, v0, LX/3Pg;->A00:I

    .line 3874
    .line 3875
    invoke-virtual {v2, v0}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01(LX/0gH;)Ljava/lang/Object;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v3

    .line 3879
    if-ne v3, v1, :cond_84

    .line 3880
    .line 3881
    return-object v1

    .line 3882
    :cond_89
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3883
    .line 3884
    check-cast v1, LX/2kP;

    .line 3885
    .line 3886
    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/Invalid IQ response"

    .line 3887
    .line 3888
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3889
    .line 3890
    .line 3891
    invoke-virtual {v1}, LX/2kP;->A00()LX/2XF;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v1

    .line 3895
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3896
    .line 3897
    goto :goto_22

    .line 3898
    :cond_8a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v3

    .line 3902
    const-string v1, "BroadcastQuotaRepository/getBroadcastQuota/"

    .line 3903
    .line 3904
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3905
    .line 3906
    .line 3907
    iget v2, v4, LX/2mn;->A01:I

    .line 3908
    .line 3909
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3910
    .line 3911
    .line 3912
    const-string v1, "/errorCode="

    .line 3913
    .line 3914
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3915
    .line 3916
    .line 3917
    iget v1, v4, LX/2mn;->A00:I

    .line 3918
    .line 3919
    invoke-static {v3, v1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 3920
    .line 3921
    .line 3922
    iget-object v0, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 3923
    .line 3924
    check-cast v0, LX/2kP;

    .line 3925
    .line 3926
    invoke-virtual {v0}, LX/2kP;->A00()LX/2XF;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v1

    .line 3930
    if-eq v2, v5, :cond_8f

    .line 3931
    .line 3932
    const/4 v0, 0x2

    .line 3933
    if-eq v2, v0, :cond_8e

    .line 3934
    .line 3935
    const/4 v0, 0x3

    .line 3936
    if-eq v2, v0, :cond_8d

    .line 3937
    .line 3938
    const/4 v0, 0x4

    .line 3939
    if-eq v2, v0, :cond_8c

    .line 3940
    .line 3941
    const/4 v0, 0x5

    .line 3942
    if-eq v2, v0, :cond_8b

    .line 3943
    .line 3944
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3945
    .line 3946
    :goto_22
    iput-object v0, v1, LX/2XF;->A06:Ljava/lang/Integer;

    .line 3947
    .line 3948
    return-object v1

    .line 3949
    :cond_8b
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 3950
    .line 3951
    goto :goto_22

    .line 3952
    :cond_8c
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 3953
    .line 3954
    goto :goto_22

    .line 3955
    :cond_8d
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3956
    .line 3957
    goto :goto_22

    .line 3958
    :cond_8e
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3959
    .line 3960
    goto :goto_22

    .line 3961
    :cond_8f
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3962
    .line 3963
    goto :goto_22

    .line 3964
    :cond_90
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v0

    .line 3968
    throw v0

    .line 3969
    :pswitch_28
    iget v1, v0, LX/3Pg;->A00:I

    .line 3970
    .line 3971
    if-nez v1, :cond_91

    .line 3972
    .line 3973
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v5

    .line 3977
    check-cast v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 3978
    .line 3979
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 3980
    .line 3981
    check-cast v4, Ljava/util/Collection;

    .line 3982
    .line 3983
    iget-object v0, v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A02:LX/05V;

    .line 3984
    .line 3985
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v3

    .line 3989
    check-cast v3, LX/0bv;

    .line 3990
    .line 3991
    const/4 v2, 0x0

    .line 3992
    const/4 v1, 0x0

    .line 3993
    const/4 v0, 0x1

    .line 3994
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    invoke-static {v5, v4, v0}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00(Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v1

    .line 4002
    return-object v1

    .line 4003
    :cond_91
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    throw v0

    .line 4008
    :pswitch_29
    iget v1, v0, LX/3Pg;->A00:I

    .line 4009
    .line 4010
    if-nez v1, :cond_95

    .line 4011
    .line 4012
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v6

    .line 4016
    check-cast v6, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    .line 4017
    .line 4018
    iget-object v7, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 4019
    .line 4020
    check-cast v7, Ljava/util/Collection;

    .line 4021
    .line 4022
    iget-object v0, v6, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01:LX/05V;

    .line 4023
    .line 4024
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v3

    .line 4028
    check-cast v3, LX/0Z3;

    .line 4029
    .line 4030
    iget-object v0, v6, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A03:LX/05V;

    .line 4031
    .line 4032
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 4033
    .line 4034
    .line 4035
    move-result-wide v10

    .line 4036
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4037
    .line 4038
    const-wide/16 v0, 0xc

    .line 4039
    .line 4040
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4041
    .line 4042
    .line 4043
    move-result-wide v0

    .line 4044
    sub-long/2addr v10, v0

    .line 4045
    iget-object v9, v3, LX/0Z3;->A07:LX/0IV;

    .line 4046
    .line 4047
    const/4 v0, 0x0

    .line 4048
    invoke-static {v9, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4049
    .line 4050
    .line 4051
    iget-object v8, v3, LX/0Z3;->A06:LX/0Z4;

    .line 4052
    .line 4053
    monitor-enter v8

    .line 4054
    :try_start_e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v5

    .line 4058
    invoke-virtual {v8}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v4

    .line 4062
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4063
    .line 4064
    .line 4065
    move-result v0

    .line 4066
    if-eqz v0, :cond_92

    .line 4067
    .line 4068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v3

    .line 4072
    check-cast v3, LX/0vb;

    .line 4073
    .line 4074
    iget-wide v1, v3, LX/0vb;->A00:J

    .line 4075
    .line 4076
    cmp-long v0, v1, v10

    .line 4077
    .line 4078
    if-ltz v0, :cond_92

    .line 4079
    .line 4080
    iget-object v0, v3, LX/0vb;->A01:LX/0Fq;

    .line 4081
    .line 4082
    invoke-virtual {v9, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4087
    .line 4088
    .line 4089
    goto :goto_23

    .line 4090
    :cond_92
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 4091
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v2

    .line 4095
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v1

    .line 4099
    :cond_93
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4100
    .line 4101
    .line 4102
    move-result v0

    .line 4103
    if-eqz v0, :cond_94

    .line 4104
    .line 4105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    check-cast v0, LX/0te;

    .line 4110
    .line 4111
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    if-eqz v0, :cond_93

    .line 4116
    .line 4117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4118
    .line 4119
    .line 4120
    goto :goto_24

    .line 4121
    :cond_94
    invoke-static {v6, v7, v2}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00(Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v1

    .line 4125
    return-object v1

    .line 4126
    :catchall_6
    :try_start_f
    move-exception v0

    .line 4127
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 4128
    throw v0

    .line 4129
    :cond_95
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    throw v0

    .line 4134
    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4135
    .line 4136
    iget v2, v0, LX/3Pg;->A00:I

    .line 4137
    .line 4138
    const/4 v6, 0x2

    .line 4139
    const/4 v5, 0x1

    .line 4140
    if-eqz v2, :cond_97

    .line 4141
    .line 4142
    if-ne v2, v5, :cond_aa

    .line 4143
    .line 4144
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4145
    .line 4146
    .line 4147
    :cond_96
    iget-object v2, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4148
    .line 4149
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 4150
    .line 4151
    iget-object v2, v2, Lcom/whatsapp/favorites/FavoriteManager;->A0B:LX/05V;

    .line 4152
    .line 4153
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v5

    .line 4157
    iget-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4158
    .line 4159
    const/4 v3, 0x0

    .line 4160
    const/16 v2, 0xc

    .line 4161
    .line 4162
    invoke-static {v4, v3, v2}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v2

    .line 4166
    iput v6, v0, LX/3Pg;->A00:I

    .line 4167
    .line 4168
    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    goto/16 :goto_2c

    .line 4173
    .line 4174
    :cond_97
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v2

    .line 4178
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 4179
    .line 4180
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v2

    .line 4184
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 4185
    .line 4186
    .line 4187
    move-result v2

    .line 4188
    if-eqz v2, :cond_96

    .line 4189
    .line 4190
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 4191
    .line 4192
    check-cast v2, Ljava/util/List;

    .line 4193
    .line 4194
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v4

    .line 4198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v3

    .line 4202
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4203
    .line 4204
    .line 4205
    move-result v2

    .line 4206
    if-eqz v2, :cond_98

    .line 4207
    .line 4208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v2

    .line 4212
    check-cast v2, LX/4mA;

    .line 4213
    .line 4214
    iget-object v2, v2, LX/4mA;->A03:LX/0Fq;

    .line 4215
    .line 4216
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4217
    .line 4218
    .line 4219
    goto :goto_25

    .line 4220
    :cond_98
    iget-object v2, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4221
    .line 4222
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 4223
    .line 4224
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v3

    .line 4228
    iget-object v2, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4229
    .line 4230
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 4231
    .line 4232
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v2

    .line 4236
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v2

    .line 4240
    iput v5, v0, LX/3Pg;->A00:I

    .line 4241
    .line 4242
    invoke-virtual {v3, v2, v4, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0H(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v2

    .line 4246
    if-ne v2, v1, :cond_96

    .line 4247
    .line 4248
    return-object v1

    .line 4249
    :pswitch_2b
    iget v1, v0, LX/3Pg;->A00:I

    .line 4250
    .line 4251
    if-nez v1, :cond_99

    .line 4252
    .line 4253
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v1

    .line 4257
    check-cast v1, LX/0bJ;

    .line 4258
    .line 4259
    iget-object v0, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 4260
    .line 4261
    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    .line 4262
    .line 4263
    .line 4264
    goto/16 :goto_2d

    .line 4265
    .line 4266
    :cond_99
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v0

    .line 4270
    throw v0

    .line 4271
    :pswitch_2c
    iget v1, v0, LX/3Pg;->A00:I

    .line 4272
    .line 4273
    if-nez v1, :cond_9e

    .line 4274
    .line 4275
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4276
    .line 4277
    .line 4278
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 4279
    .line 4280
    check-cast v4, LX/2WZ;

    .line 4281
    .line 4282
    instance-of v1, v4, LX/29e;

    .line 4283
    .line 4284
    if-eqz v1, :cond_9a

    .line 4285
    .line 4286
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4287
    .line 4288
    check-cast v1, LX/1oA;

    .line 4289
    .line 4290
    iget-object v3, v1, LX/1oA;->A0K:LX/2dm;

    .line 4291
    .line 4292
    iget-object v2, v3, LX/2dm;->A00:LX/29e;

    .line 4293
    .line 4294
    const/4 v1, 0x0

    .line 4295
    iput-object v1, v3, LX/2dm;->A00:LX/29e;

    .line 4296
    .line 4297
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4298
    .line 4299
    .line 4300
    move-result v1

    .line 4301
    if-eqz v1, :cond_ac

    .line 4302
    .line 4303
    iget-object v0, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4304
    .line 4305
    check-cast v0, LX/1oA;

    .line 4306
    .line 4307
    check-cast v4, LX/29e;

    .line 4308
    .line 4309
    invoke-static {v0, v4}, LX/1oA;->A02(LX/1oA;LX/29e;)V

    .line 4310
    .line 4311
    .line 4312
    goto/16 :goto_2d

    .line 4313
    .line 4314
    :cond_9a
    instance-of v1, v4, LX/29c;

    .line 4315
    .line 4316
    if-eqz v1, :cond_9b

    .line 4317
    .line 4318
    iget-object v3, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4319
    .line 4320
    check-cast v3, LX/0Ol;

    .line 4321
    .line 4322
    const/4 v4, 0x0

    .line 4323
    const/4 v6, -0x1

    .line 4324
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v1

    .line 4328
    const/4 v7, 0x0

    .line 4329
    new-instance v2, LX/3OR;

    .line 4330
    .line 4331
    move-object v5, v4

    .line 4332
    invoke-direct/range {v2 .. v7}, LX/3OR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 4333
    .line 4334
    .line 4335
    :goto_26
    invoke-static {v2, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 4336
    .line 4337
    .line 4338
    goto/16 :goto_2d

    .line 4339
    .line 4340
    :cond_9b
    instance-of v1, v4, LX/29d;

    .line 4341
    .line 4342
    if-eqz v1, :cond_9d

    .line 4343
    .line 4344
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4345
    .line 4346
    check-cast v1, LX/1oA;

    .line 4347
    .line 4348
    iget-object v1, v1, LX/1oA;->A0P:LX/0MX;

    .line 4349
    .line 4350
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v1

    .line 4354
    check-cast v1, LX/2no;

    .line 4355
    .line 4356
    iget-object v5, v1, LX/2no;->A01:Ljava/lang/String;

    .line 4357
    .line 4358
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4359
    .line 4360
    check-cast v1, LX/1oA;

    .line 4361
    .line 4362
    iget-object v1, v1, LX/1oA;->A0E:LX/05V;

    .line 4363
    .line 4364
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v2

    .line 4368
    check-cast v2, LX/1eR;

    .line 4369
    .line 4370
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v1

    .line 4374
    invoke-static {v1}, LX/0IE;->A00(Ljava/lang/String;)I

    .line 4375
    .line 4376
    .line 4377
    move-result v3

    .line 4378
    iget-object v2, v2, LX/1eR;->A0C:LX/07B;

    .line 4379
    .line 4380
    const/16 v1, 0x3a4b

    .line 4381
    .line 4382
    invoke-static {v2, v1}, LX/1aa;->A01(LX/00I;I)I

    .line 4383
    .line 4384
    .line 4385
    move-result v2

    .line 4386
    const/4 v1, 0x0

    .line 4387
    if-ge v3, v2, :cond_9c

    .line 4388
    .line 4389
    const/4 v1, 0x1

    .line 4390
    :cond_9c
    if-eqz v1, :cond_ac

    .line 4391
    .line 4392
    iget-object v2, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4393
    .line 4394
    check-cast v2, LX/1oA;

    .line 4395
    .line 4396
    check-cast v4, LX/29d;

    .line 4397
    .line 4398
    iget v1, v4, LX/29d;->A00:I

    .line 4399
    .line 4400
    iput v1, v2, LX/1oA;->A00:I

    .line 4401
    .line 4402
    sget-boolean v1, LX/2uY;->A01:Z

    .line 4403
    .line 4404
    if-eqz v1, :cond_ac

    .line 4405
    .line 4406
    iget-object v1, v2, LX/1oA;->A0B:LX/05V;

    .line 4407
    .line 4408
    invoke-static {v1}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v1

    .line 4412
    if-eqz v1, :cond_ac

    .line 4413
    .line 4414
    sget-object v3, LX/2uY;->A00:Ljava/lang/Long;

    .line 4415
    .line 4416
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4417
    .line 4418
    check-cast v1, LX/0Ol;

    .line 4419
    .line 4420
    invoke-static {v1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    iget-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4425
    .line 4426
    const/4 v6, 0x0

    .line 4427
    const/16 v7, 0x9

    .line 4428
    .line 4429
    new-instance v2, LX/3PB;

    .line 4430
    .line 4431
    invoke-direct/range {v2 .. v7}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 4432
    .line 4433
    .line 4434
    goto :goto_26

    .line 4435
    :cond_9d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v1

    .line 4439
    throw v1

    .line 4440
    :cond_9e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v1

    .line 4444
    throw v1

    .line 4445
    :pswitch_2d
    iget v1, v0, LX/3Pg;->A00:I

    .line 4446
    .line 4447
    if-nez v1, :cond_a8

    .line 4448
    .line 4449
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4450
    .line 4451
    .line 4452
    iget-object v10, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 4453
    .line 4454
    check-cast v10, Ljava/util/Set;

    .line 4455
    .line 4456
    iget-object v9, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4457
    .line 4458
    check-cast v9, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 4459
    .line 4460
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4461
    .line 4462
    if-eqz v1, :cond_ac

    .line 4463
    .line 4464
    iget-object v1, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4465
    .line 4466
    if-eqz v1, :cond_9f

    .line 4467
    .line 4468
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4469
    .line 4470
    .line 4471
    :cond_9f
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 4472
    .line 4473
    .line 4474
    move-result v2

    .line 4475
    iget-object v1, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4476
    .line 4477
    if-eqz v2, :cond_a2

    .line 4478
    .line 4479
    invoke-static {v1}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 4480
    .line 4481
    .line 4482
    :cond_a0
    :goto_27
    iget-object v5, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4483
    .line 4484
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 4485
    .line 4486
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4487
    .line 4488
    const/4 v4, 0x0

    .line 4489
    if-eqz v0, :cond_ac

    .line 4490
    .line 4491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4492
    .line 4493
    .line 4494
    move-result v3

    .line 4495
    :goto_28
    if-ge v4, v3, :cond_ac

    .line 4496
    .line 4497
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4498
    .line 4499
    if-eqz v0, :cond_a1

    .line 4500
    .line 4501
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v2

    .line 4505
    :goto_29
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 4506
    .line 4507
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4508
    .line 4509
    .line 4510
    const/16 v0, 0x1b

    .line 4511
    .line 4512
    invoke-static {v5, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v1

    .line 4516
    const v0, 0xb9b206f

    .line 4517
    .line 4518
    .line 4519
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4520
    .line 4521
    .line 4522
    add-int/lit8 v4, v4, 0x1

    .line 4523
    .line 4524
    goto :goto_28

    .line 4525
    :cond_a1
    const/4 v2, 0x0

    .line 4526
    goto :goto_29

    .line 4527
    :cond_a2
    const/4 v8, 0x1

    .line 4528
    if-eqz v1, :cond_a3

    .line 4529
    .line 4530
    invoke-virtual {v1, v8}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 4531
    .line 4532
    .line 4533
    :cond_a3
    iget-object v1, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4534
    .line 4535
    const/4 v7, 0x0

    .line 4536
    if-eqz v1, :cond_a6

    .line 4537
    .line 4538
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v1

    .line 4542
    :goto_2a
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v6

    .line 4546
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v14

    .line 4550
    const/4 v5, 0x0

    .line 4551
    const/4 v13, 0x0

    .line 4552
    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4553
    .line 4554
    .line 4555
    move-result v1

    .line 4556
    if-eqz v1, :cond_a7

    .line 4557
    .line 4558
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v3

    .line 4562
    add-int/lit8 v12, v13, 0x1

    .line 4563
    .line 4564
    if-gez v13, :cond_a4

    .line 4565
    .line 4566
    invoke-static {}, LX/01b;->A0D()V

    .line 4567
    .line 4568
    .line 4569
    throw v7

    .line 4570
    :cond_a4
    check-cast v3, LX/2fC;

    .line 4571
    .line 4572
    const v2, 0x7f0e0e81

    .line 4573
    .line 4574
    .line 4575
    iget-object v1, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4576
    .line 4577
    invoke-virtual {v6, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v4

    .line 4581
    const-string v1, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 4582
    .line 4583
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4584
    .line 4585
    .line 4586
    check-cast v4, Landroid/widget/CompoundButton;

    .line 4587
    .line 4588
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v1

    .line 4592
    iget v2, v3, LX/2fC;->A01:I

    .line 4593
    .line 4594
    invoke-static {v1, v2}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v11

    .line 4598
    iget-boolean v1, v3, LX/2fC;->A00:Z

    .line 4599
    .line 4600
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4601
    .line 4602
    .line 4603
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4604
    .line 4605
    .line 4606
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4607
    .line 4608
    .line 4609
    invoke-static {v11}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v2

    .line 4613
    add-int/lit8 v1, v13, 0x1

    .line 4614
    .line 4615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4616
    .line 4617
    .line 4618
    const-string v1, " of "

    .line 4619
    .line 4620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4621
    .line 4622
    .line 4623
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 4624
    .line 4625
    .line 4626
    move-result v1

    .line 4627
    invoke-static {v2, v1}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v1

    .line 4631
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4632
    .line 4633
    .line 4634
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v3

    .line 4638
    const v2, 0x7f123453

    .line 4639
    .line 4640
    .line 4641
    new-array v1, v8, [Ljava/lang/Object;

    .line 4642
    .line 4643
    invoke-static {v3, v11, v1, v5, v2}, LX/1aj;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v2

    .line 4647
    sget-object v1, LX/CNc;->A08:LX/CNc;

    .line 4648
    .line 4649
    invoke-static {v4, v1, v7, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 4650
    .line 4651
    .line 4652
    iget-object v1, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4653
    .line 4654
    if-eqz v1, :cond_a5

    .line 4655
    .line 4656
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4657
    .line 4658
    .line 4659
    :cond_a5
    move v13, v12

    .line 4660
    goto :goto_2b

    .line 4661
    :cond_a6
    move-object v1, v7

    .line 4662
    goto :goto_2a

    .line 4663
    :cond_a7
    iget-object v1, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 4664
    .line 4665
    if-eqz v1, :cond_a0

    .line 4666
    .line 4667
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4668
    .line 4669
    .line 4670
    goto/16 :goto_27

    .line 4671
    .line 4672
    :cond_a8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v0

    .line 4676
    throw v0

    .line 4677
    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4678
    .line 4679
    iget v2, v0, LX/3Pg;->A00:I

    .line 4680
    .line 4681
    const/4 v7, 0x1

    .line 4682
    if-eqz v2, :cond_a9

    .line 4683
    .line 4684
    if-eq v2, v7, :cond_aa

    .line 4685
    .line 4686
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v0

    .line 4690
    throw v0

    .line 4691
    :cond_a9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4692
    .line 4693
    .line 4694
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 4695
    .line 4696
    check-cast v2, LX/0Lk;

    .line 4697
    .line 4698
    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v6

    .line 4702
    sget-object v5, LX/0MO;->A05:LX/0MO;

    .line 4703
    .line 4704
    iget-object v4, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4705
    .line 4706
    const/4 v3, 0x0

    .line 4707
    const/4 v2, 0x6

    .line 4708
    invoke-static {v4, v3, v2}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v2

    .line 4712
    iput v7, v0, LX/3Pg;->A00:I

    .line 4713
    .line 4714
    invoke-static {v5, v6, v0, v2}, LX/1fD;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v0

    .line 4718
    goto :goto_2c

    .line 4719
    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 4720
    .line 4721
    iget v2, v0, LX/3Pg;->A00:I

    .line 4722
    .line 4723
    const/4 v7, 0x1

    .line 4724
    if-eqz v2, :cond_ab

    .line 4725
    .line 4726
    if-eq v2, v7, :cond_aa

    .line 4727
    .line 4728
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v0

    .line 4732
    throw v0

    .line 4733
    :cond_aa
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4734
    .line 4735
    .line 4736
    goto :goto_2d

    .line 4737
    :cond_ab
    invoke-static {v3, v0}, LX/3Pg;->A01(Ljava/lang/Object;LX/3Pg;)Ljava/lang/Object;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v2

    .line 4741
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 4742
    .line 4743
    invoke-static {v2}, LX/1ai;->A0Y(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1oA;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v2

    .line 4747
    iget-object v6, v2, LX/1oA;->A0N:LX/0MV;

    .line 4748
    .line 4749
    iget-object v5, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4750
    .line 4751
    iget-object v4, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 4752
    .line 4753
    const/16 v3, 0xa

    .line 4754
    .line 4755
    new-instance v2, LX/3Np;

    .line 4756
    .line 4757
    invoke-direct {v2, v4, v5, v3}, LX/3Np;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4758
    .line 4759
    .line 4760
    iput v7, v0, LX/3Pg;->A00:I

    .line 4761
    .line 4762
    invoke-interface {v6, v0, v2}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v0

    .line 4766
    :goto_2c
    if-ne v0, v1, :cond_ac

    .line 4767
    .line 4768
    return-object v1

    .line 4769
    :pswitch_30
    iget v1, v0, LX/3Pg;->A00:I

    .line 4770
    .line 4771
    if-nez v1, :cond_ad

    .line 4772
    .line 4773
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 4774
    .line 4775
    .line 4776
    iget-object v2, v0, LX/3Pg;->A01:Ljava/lang/Object;

    .line 4777
    .line 4778
    check-cast v2, LX/2no;

    .line 4779
    .line 4780
    iget-object v1, v0, LX/3Pg;->A02:Ljava/lang/Object;

    .line 4781
    .line 4782
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 4783
    .line 4784
    iget-object v0, v2, LX/2no;->A01:Ljava/lang/String;

    .line 4785
    .line 4786
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 4787
    .line 4788
    :cond_ac
    :goto_2d
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 4789
    .line 4790
    return-object v1

    .line 4791
    :cond_ad
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v0

    .line 4795
    throw v0

    .line 4796
    :cond_ae
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v0

    .line 4800
    throw v0

    .line 4801
    :catchall_7
    move-exception v1

    .line 4802
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 4803
    :catchall_8
    move-exception v0

    .line 4804
    :try_start_11
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4805
    .line 4806
    .line 4807
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 4808
    :catchall_9
    move-exception v0

    .line 4809
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 4810
    :catchall_a
    move-exception v1

    .line 4811
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4812
    .line 4813
    .line 4814
    throw v1

    .line 4815
    :cond_af
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v0

    .line 4819
    throw v0

    .line 4820
    :cond_b0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v0

    .line 4824
    throw v0

    .line 4825
    :cond_b1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v0

    .line 4829
    throw v0

    .line 4830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_30
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_3
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
.end method
