.class public LX/7w4;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6xq;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7w4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 268435462
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
.end method

.method public constructor <init>(LX/AWr;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/7w4;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    rsub-int/lit8 p6, p6, 0xb

    .line 805306375
    .line 805306376
    if-eqz p6, :cond_0

    .line 805306377
    .line 805306378
    iput-object p4, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p1, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p4, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0gH;LX/3Wm;I)V
    .locals 1

    .line 1075280549
    iput p6, p0, LX/7w4;->$t:I

    rsub-int/lit8 p6, p6, 0x7

    if-eqz p6, :cond_0

    .line 1075280550
    iput-object p1, p0, LX/7w4;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7w4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7w4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7w4;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1075280551
    return-void

    .line 1075280552
    :cond_0
    iput-object p5, p0, LX/7w4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7w4;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7w4;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7w4;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/7w4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 1343716012
    iput p5, p0, LX/7w4;->$t:I

    .line 1343716013
    iput-object p2, p0, LX/7w4;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7w4;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7w4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1343716014
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7w4;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v1, p0, LX/7w4;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v9, 0x16

    .line 15
    .line 16
    :goto_0
    new-instance v3, LX/7w4;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v9, 0xd

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v9, 0x12

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v9, 0x13

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v9, 0x14

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_a
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v9, 0x15

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    iget-object v2, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/01w;

    .line 143
    .line 144
    iget-object v0, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    new-instance v3, LX/7w4;

    .line 149
    .line 150
    invoke-direct {v3, v2, p2, v0, v1}, LX/7w4;-><init>(Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_c
    iget-object v1, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/6xq;

    .line 157
    .line 158
    iget-object v0, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v3, LX/7w4;

    .line 161
    .line 162
    invoke-direct {v3, v1, v0, p2}, LX/7w4;-><init>(LX/6xq;Ljava/lang/String;LX/0gH;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_d
    iget-object v9, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, LX/3Wm;

    .line 169
    .line 170
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 175
    .line 176
    iget-object v6, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/io/File;

    .line 179
    .line 180
    const/4 v10, 0x7

    .line 181
    goto :goto_1

    .line 182
    :pswitch_e
    iget-object v5, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 185
    .line 186
    iget-object v6, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/io/File;

    .line 189
    .line 190
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, LX/3Wm;

    .line 195
    .line 196
    const/16 v10, 0x8

    .line 197
    .line 198
    :goto_1
    new-instance v3, LX/7w4;

    .line 199
    .line 200
    move-object v4, v3

    .line 201
    invoke-direct/range {v4 .. v10}, LX/7w4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0gH;LX/3Wm;I)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_f
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v9, 0x9

    .line 212
    .line 213
    new-instance v3, LX/7w4;

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    invoke-direct/range {v4 .. v9}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_10
    iget-object v5, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 223
    .line 224
    iget-object v6, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, LX/0MA;

    .line 227
    .line 228
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/AWr;

    .line 231
    .line 232
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v9, 0xb

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_11
    iget-object v5, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 240
    .line 241
    iget-object v6, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LX/0MA;

    .line 244
    .line 245
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, p0, LX/7w4;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/AWr;

    .line 250
    .line 251
    const/16 v9, 0xc

    .line 252
    .line 253
    :goto_2
    new-instance v3, LX/7w4;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v9}, LX/7w4;-><init>(LX/AWr;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;LX/0gH;I)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_12
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v9, 0xe

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_13
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v9, 0xf

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_14
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v9, 0x10

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_15
    iget-object v6, p0, LX/7w4;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v7, p0, LX/7w4;->A04:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, p0, LX/7w4;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v9, 0x11

    .line 293
    .line 294
    :goto_3
    new-instance v3, LX/7w4;

    .line 295
    .line 296
    move-object v4, v3

    .line 297
    invoke-direct/range {v4 .. v9}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 298
    .line 299
    .line 300
    iput-object p1, v3, LX/7w4;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    return-object v3

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
    check-cast v1, LX/7w4;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/7w4;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/7w4;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-ne v2, v8, :cond_39

    .line 17
    .line 18
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v3, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-static {v1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:LX/05V;

    .line 40
    .line 41
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/7vk;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    iget-object v1, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f123bd7

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5iw;->A17(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0X:LX/05V;

    .line 79
    .line 80
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 85
    .line 86
    iget-object v4, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iput v8, v0, LX/7w4;->A00:I

    .line 91
    .line 92
    const v2, 0x7f123bd9

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v3, LX/5Ir;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LX/5Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0, v3, v2}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v1, :cond_0

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 109
    .line 110
    iget v2, v0, LX/7w4;->A00:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    if-eq v2, v10, :cond_5

    .line 118
    .line 119
    iget-object v6, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Landroid/media/MediaMetadataRetriever;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_5
    iget-object v5, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    .line 130
    .line 131
    :try_start_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 139
    .line 140
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    iget-object v2, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-virtual {v5, v2, v3, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v8, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, LX/01w;

    .line 157
    .line 158
    iget-object v4, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    new-instance v2, LX/7vl;

    .line 164
    .line 165
    invoke-direct {v2, v9, v4, v6, v3}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput v10, v0, LX/7w4;->A00:I

    .line 171
    .line 172
    invoke-static {v0, v8, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    goto/16 :goto_1a

    .line 179
    .line 180
    :goto_1
    if-eqz v5, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v4

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v4

    .line 189
    move-object v5, v6

    .line 190
    :goto_2
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v2, "UnifiedResponseUtils/getVideoThumbnail: Exception extracting thumbnail: "

    .line 195
    .line 196
    invoke-static {v2, v3, v4}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/01w;

    .line 202
    .line 203
    iget-object v3, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    const/16 v2, 0x1d

    .line 208
    .line 209
    invoke-static {v3, v6, v2}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v5, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput v7, v0, LX/7w4;->A00:I

    .line 216
    .line 217
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eq v0, v1, :cond_2

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    :goto_3
    if-eqz v6, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 232
    .line 233
    iget v2, v0, LX/7w4;->A00:I

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    if-ne v2, v8, :cond_54

    .line 239
    .line 240
    :try_start_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    .line 245
    :cond_8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :try_start_6
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/70Y;

    .line 251
    .line 252
    iget-object v2, v2, LX/70Y;->A01:LX/05V;

    .line 253
    .line 254
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/0nx;

    .line 259
    .line 260
    iget-object v3, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {v4, v2, v3}, LX/0nx;->A02(Ljava/io/File;Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {v2}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_1

    .line 277
    .line 278
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/70Y;

    .line 281
    .line 282
    iget-object v2, v2, LX/70Y;->A03:LX/05V;

    .line 283
    .line 284
    invoke-static {v2}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v5, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Landroid/widget/ImageView;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v3, 0x5

    .line 294
    new-instance v2, LX/7vl;

    .line 295
    .line 296
    invoke-direct {v2, v7, v5, v4, v3}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 297
    .line 298
    .line 299
    iput v8, v0, LX/7w4;->A00:I

    .line 300
    .line 301
    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_a
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 306
    .line 307
    :catch_2
    move-exception v1

    .line 308
    const-string v0, "DocComposerThumbLoader/loadThumbnail/Failed to load thumbnail"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 316
    .line 317
    iget v4, v0, LX/7w4;->A00:I

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    if-eq v4, v2, :cond_1b

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
    :cond_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 335
    .line 336
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    .line 337
    .line 338
    iget-object v6, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v8, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Ljava/util/Set;

    .line 343
    .line 344
    iget-object v7, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/util/List;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    new-instance v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;

    .line 350
    .line 351
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 357
    .line 358
    iget v2, v0, LX/7w4;->A00:I

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    const/4 v4, 0x1

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    if-eq v2, v4, :cond_b

    .line 365
    .line 366
    :try_start_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 370
    .line 371
    :cond_a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :try_start_8
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 377
    .line 378
    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6rH;

    .line 379
    .line 380
    iget-object v3, v2, LX/6rH;->A00:LX/07B;

    .line 381
    .line 382
    const/16 v2, 0x152f

    .line 383
    .line 384
    invoke-static {v3, v2}, LX/1aa;->A02(LX/00I;I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    iput v4, v0, LX/7w4;->A00:I

    .line 389
    .line 390
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v1, :cond_c

    .line 395
    .line 396
    goto/16 :goto_1c

    .line 397
    .line 398
    :cond_b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v7, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 404
    .line 405
    iget-object v8, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v8, Ljava/util/List;

    .line 408
    .line 409
    iget-object v6, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v10, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, Ljava/util/List;

    .line 414
    .line 415
    iput v5, v0, LX/7w4;->A00:I

    .line 416
    .line 417
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0c:LX/05V;

    .line 418
    .line 419
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/70a;

    .line 424
    .line 425
    invoke-virtual {v2}, LX/70a;->A00()LX/7FQ;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A09:Ljava/util/Set;

    .line 430
    .line 431
    if-nez v4, :cond_d

    .line 432
    .line 433
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 434
    .line 435
    :cond_d
    const/4 v2, 0x0

    .line 436
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v5, LX/7FQ;->A00:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    iget-boolean v2, v5, LX/7FQ;->A02:Z

    .line 444
    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    invoke-static {v5, v6, v3, v4}, LX/7FQ;->A00(LX/7FQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    invoke-static {v3, v10}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    :cond_e
    const/4 v9, 0x0

    .line 464
    move-object v11, v9

    .line 465
    move-object v12, v0

    .line 466
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 471
    .line 472
    :catch_3
    move-exception v2

    .line 473
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "StickerExpressionsViewModel/fetchMoreGiphyTenorStickers/error = "

    .line 478
    .line 479
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 485
    .line 486
    iget v4, v0, LX/7w4;->A00:I

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    if-eq v4, v2, :cond_1b

    .line 492
    .line 493
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 504
    .line 505
    iget-object v3, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    .line 506
    .line 507
    iget-object v5, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v8, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v6, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x4

    .line 515
    new-instance v4, LX/7w4;

    .line 516
    .line 517
    invoke-direct/range {v4 .. v10}, LX/7w4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 522
    .line 523
    iget v4, v0, LX/7w4;->A00:I

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    if-eqz v4, :cond_10

    .line 527
    .line 528
    if-eq v4, v2, :cond_1b

    .line 529
    .line 530
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 541
    .line 542
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    .line 543
    .line 544
    iget-object v6, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v8, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v8, Ljava/util/Set;

    .line 549
    .line 550
    iget-object v7, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, Ljava/util/List;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    new-instance v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;

    .line 556
    .line 557
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

    .line 558
    .line 559
    .line 560
    :goto_4
    iput v2, v0, LX/7w4;->A00:I

    .line 561
    .line 562
    invoke-static {v0, v3, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :pswitch_6
    iget v1, v0, LX/7w4;->A00:I

    .line 569
    .line 570
    if-nez v1, :cond_55

    .line 571
    .line 572
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LX/3Wm;

    .line 578
    .line 579
    iget-object v5, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v5}, LX/0ny;->A07(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v4, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 588
    .line 589
    iget-object v2, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljava/io/File;

    .line 592
    .line 593
    if-eqz v1, :cond_16

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :try_start_9
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 597
    .line 598
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 599
    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 612
    .line 613
    if-lt v1, v9, :cond_19

    .line 614
    .line 615
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 616
    .line 617
    if-lt v0, v9, :cond_19

    .line 618
    .line 619
    int-to-float v10, v1

    .line 620
    int-to-float v0, v0

    .line 621
    div-float/2addr v10, v0

    .line 622
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 641
    .line 642
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 643
    .line 644
    if-lt v8, v0, :cond_12

    .line 645
    .line 646
    move v8, v0

    .line 647
    goto :goto_5

    .line 648
    :cond_11
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 649
    .line 650
    :cond_12
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_14

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_14

    .line 667
    .line 668
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 669
    .line 670
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 671
    .line 672
    if-lt v6, v1, :cond_13

    .line 673
    .line 674
    move v6, v1

    .line 675
    goto :goto_6

    .line 676
    :cond_13
    int-to-float v0, v8

    .line 677
    mul-float/2addr v0, v10

    .line 678
    float-to-int v0, v0

    .line 679
    if-ge v0, v6, :cond_15

    .line 680
    .line 681
    move v6, v0

    .line 682
    goto :goto_6

    .line 683
    :cond_14
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 684
    .line 685
    move v1, v6

    .line 686
    :cond_15
    :goto_6
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 688
    .line 689
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 690
    .line 691
    invoke-static {v1, v0, v6, v8, v9}, LX/1Jx;->A00(IIIII)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    .line 706
    :catch_4
    move-exception v2

    .line 707
    const-string v0, "DocumentPreviewFragment/getImageBitmap/could not get image bitmap"

    .line 708
    .line 709
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "IOException: "

    .line 717
    .line 718
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_7

    .line 723
    :cond_16
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 724
    .line 725
    const/16 v0, 0x3f1d

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03:LX/05V;

    .line 734
    .line 735
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/70l;

    .line 740
    .line 741
    invoke-virtual {v0, v2, v5}, LX/70l;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    instance-of v0, v5, LX/0gl;

    .line 746
    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    :cond_17
    const/4 v5, 0x0

    .line 750
    goto :goto_8

    .line 751
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A04:LX/05V;

    .line 752
    .line 753
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/0nx;

    .line 758
    .line 759
    invoke-virtual {v0, v2, v5}, LX/0nx;->A03(Ljava/io/File;Ljava/lang/String;)[B

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_17

    .line 764
    .line 765
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 766
    .line 767
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x7d0

    .line 771
    .line 772
    invoke-static {v1, v2, v0}, LX/6mU;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    goto :goto_8

    .line 777
    :catch_5
    const-string v0, "DocumentPreviewFragment/getImageBitmap/OutOfMemoryError"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "OutOfMemoryError"

    .line 783
    .line 784
    :goto_7
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_19
    :goto_8
    iput-object v5, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_7
    iget v1, v0, LX/7w4;->A00:I

    .line 792
    .line 793
    if-nez v1, :cond_56

    .line 794
    .line 795
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v5, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 801
    .line 802
    iget-object v2, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Ljava/io/File;

    .line 805
    .line 806
    iget-object v1, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/3Wm;

    .line 811
    .line 812
    iget-object v4, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Landroid/graphics/Bitmap;

    .line 815
    .line 816
    if-nez v4, :cond_1a

    .line 817
    .line 818
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    .line 819
    .line 820
    const/16 v0, 0xf

    .line 821
    .line 822
    new-instance v3, LX/7r3;

    .line 823
    .line 824
    invoke-direct {v3, v5, v2, v1, v0}, LX/7r3;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_1a
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 830
    .line 831
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    .line 835
    .line 836
    if-eqz v3, :cond_1

    .line 837
    .line 838
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const v1, 0x7f0e0665

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    const v0, 0x7f0b0de2

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 857
    .line 858
    invoke-virtual {v2, v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 864
    .line 865
    iget v5, v0, LX/7w4;->A00:I

    .line 866
    .line 867
    const/4 v4, 0x2

    .line 868
    const/4 v2, 0x1

    .line 869
    if-eqz v5, :cond_1c

    .line 870
    .line 871
    if-ne v5, v2, :cond_1b

    .line 872
    .line 873
    iget-object v10, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v10, LX/3Wm;

    .line 876
    .line 877
    :try_start_a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_9
    :try_end_a
    .catch LX/ALF; {:try_start_a .. :try_end_a} :catch_6

    .line 881
    :cond_1b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_1c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    :try_start_b
    iget-object v8, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v6, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 898
    .line 899
    iget-object v7, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v7, Ljava/io/File;

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    const/4 v11, 0x7

    .line 905
    new-instance v5, LX/7w4;

    .line 906
    .line 907
    invoke-direct/range {v5 .. v11}, LX/7w4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0gH;LX/3Wm;I)V

    .line 908
    .line 909
    .line 910
    iput-object v10, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 911
    .line 912
    iput v2, v0, LX/7w4;->A00:I

    .line 913
    .line 914
    const-wide/16 v2, 0xbb8

    .line 915
    .line 916
    invoke-static {v0, v5, v2, v3}, LX/88I;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-ne v2, v1, :cond_1d

    .line 921
    .line 922
    goto/16 :goto_1d
    :try_end_b
    .catch LX/ALF; {:try_start_b .. :try_end_b} :catch_6

    .line 923
    .line 924
    :catch_6
    move-exception v6

    .line 925
    const-string v2, "DocumentPreviewFragment/onMediaFileLoaded/timeout"

    .line 926
    .line 927
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v5, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 933
    .line 934
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const-string v2, "Timeout: "

    .line 939
    .line 940
    invoke-static {v2, v3, v6}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v5, v2}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_1d
    :goto_9
    iget-object v6, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 950
    .line 951
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    .line 952
    .line 953
    iget-object v7, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v7, Ljava/io/File;

    .line 956
    .line 957
    iget-object v8, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    const/16 v11, 0x8

    .line 961
    .line 962
    new-instance v5, LX/7w4;

    .line 963
    .line 964
    invoke-direct/range {v5 .. v11}, LX/7w4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0gH;LX/3Wm;I)V

    .line 965
    .line 966
    .line 967
    iput-object v9, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 968
    .line 969
    iput v4, v0, LX/7w4;->A00:I

    .line 970
    .line 971
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_a
    if-ne v0, v1, :cond_1

    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_9
    iget v1, v0, LX/7w4;->A00:I

    .line 979
    .line 980
    if-nez v1, :cond_57

    .line 981
    .line 982
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iget-object v6, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v6, LX/6de;

    .line 988
    .line 989
    iget-object v2, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    iget-object v1, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v5, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Landroid/graphics/Bitmap;

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v6, v0}, LX/6de;->A5A(Z)V

    .line 999
    .line 1000
    .line 1001
    if-nez v5, :cond_1e

    .line 1002
    .line 1003
    iget-object v4, v6, LX/0M6;->A03:LX/07C;

    .line 1004
    .line 1005
    const/16 v0, 0x14

    .line 1006
    .line 1007
    new-instance v3, LX/7r3;

    .line 1008
    .line 1009
    invoke-direct {v3, v2, v6, v1, v0}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    :goto_b
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_1e
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    const v3, 0x7f0e0665

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v6, LX/6de;->A0F:LX/00j;

    .line 1025
    .line 1026
    invoke-static {v2}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const/4 v0, 0x1

    .line 1031
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const v0, 0x7f0b0de2

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1046
    .line 1047
    invoke-virtual {v2, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_c
    const v1, 0x7f0709ee

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1066
    .line 1067
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :pswitch_a
    iget v1, v0, LX/7w4;->A00:I

    .line 1075
    .line 1076
    if-nez v1, :cond_58

    .line 1077
    .line 1078
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1084
    .line 1085
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    .line 1086
    .line 1087
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LX/Ac4;

    .line 1092
    .line 1093
    iget-object v3, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, LX/0M3;

    .line 1096
    .line 1097
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1100
    .line 1101
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 1102
    .line 1103
    sget-object v6, LX/4HM;->A0C:LX/4HM;

    .line 1104
    .line 1105
    iget-object v4, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LX/AWr;

    .line 1108
    .line 1109
    iget-object v7, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 1110
    .line 1111
    const/16 v8, 0x14

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    invoke-virtual/range {v2 .. v9}, LX/Ac4;->A0B(LX/0M3;LX/AWr;LX/0Fq;LX/4HM;Ljava/lang/String;IZ)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :pswitch_b
    iget v1, v0, LX/7w4;->A00:I

    .line 1120
    .line 1121
    if-nez v1, :cond_59

    .line 1122
    .line 1123
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1129
    .line 1130
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    .line 1131
    .line 1132
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, LX/Ac4;

    .line 1137
    .line 1138
    iget-object v4, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v4, LX/0M3;

    .line 1141
    .line 1142
    sget-object v7, LX/4HM;->A0C:LX/4HM;

    .line 1143
    .line 1144
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1147
    .line 1148
    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 1149
    .line 1150
    iget-object v8, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v5, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v5, LX/AWr;

    .line 1155
    .line 1156
    const/16 v9, 0x14

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    invoke-virtual/range {v2 .. v9}, LX/Ac4;->A08(Landroid/net/Uri;LX/0M3;LX/AWr;LX/0Fq;LX/4HM;Ljava/lang/String;I)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :pswitch_c
    iget v1, v0, LX/7w4;->A00:I

    .line 1165
    .line 1166
    if-nez v1, :cond_5a

    .line 1167
    .line 1168
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, LX/5rW;

    .line 1174
    .line 1175
    iget-object v1, v1, LX/5rW;->A03:LX/05V;

    .line 1176
    .line 1177
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LX/7H2;

    .line 1182
    .line 1183
    iget-object v1, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1186
    .line 1187
    invoke-static {v1}, LX/1Jx;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v1}, LX/7H2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LX/5rW;

    .line 1201
    .line 1202
    iget-object v1, v1, LX/5rW;->A02:LX/05V;

    .line 1203
    .line 1204
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, LX/5jw;

    .line 1209
    .line 1210
    iget-object v2, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 1211
    .line 1212
    const/4 v9, 0x0

    .line 1213
    const/16 v1, 0x50

    .line 1214
    .line 1215
    invoke-virtual {v3, v4, v9, v2, v1}, LX/5jw;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Nz;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    if-nez v7, :cond_20

    .line 1220
    .line 1221
    const-string v1, "StickerCutoutViewModel/createStickerFromCutout/sticker creation failed"

    .line 1222
    .line 1223
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/5rW;

    .line 1229
    .line 1230
    iget-object v4, v0, LX/5rW;->A08:LX/0MX;

    .line 1231
    .line 1232
    :cond_1f
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object v2, v3

    .line 1237
    check-cast v2, LX/7HX;

    .line 1238
    .line 1239
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    invoke-static {v2, v1, v3, v4, v0}, LX/7HX;->A00(LX/7HX;Ljava/lang/Integer;Ljava/lang/Object;LX/0MX;Z)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_1f

    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_20
    iget-object v1, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Landroid/content/Context;

    .line 1253
    .line 1254
    iget-object v3, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, LX/5rW;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const v1, 0x7f12328c

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    const/16 v21, 0x0

    .line 1270
    .line 1271
    const/16 v20, 0x1

    .line 1272
    .line 1273
    new-instance v8, LX/7Hd;

    .line 1274
    .line 1275
    move-object v12, v9

    .line 1276
    move-object v13, v9

    .line 1277
    move-object v14, v9

    .line 1278
    move-object v15, v9

    .line 1279
    move-object/from16 v16, v9

    .line 1280
    .line 1281
    move-object/from16 v17, v9

    .line 1282
    .line 1283
    move-object/from16 v18, v9

    .line 1284
    .line 1285
    move-object/from16 v19, v9

    .line 1286
    .line 1287
    move/from16 v24, v21

    .line 1288
    .line 1289
    move/from16 v25, v21

    .line 1290
    .line 1291
    move/from16 v26, v21

    .line 1292
    .line 1293
    move/from16 v27, v21

    .line 1294
    .line 1295
    move/from16 v28, v21

    .line 1296
    .line 1297
    move/from16 v29, v21

    .line 1298
    .line 1299
    move/from16 v30, v21

    .line 1300
    .line 1301
    move-object v10, v9

    .line 1302
    move/from16 v22, v21

    .line 1303
    .line 1304
    move/from16 v23, v20

    .line 1305
    .line 1306
    invoke-direct/range {v8 .. v30}, LX/7Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5jR;IIZZZZZZZZZ)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v8, v7, LX/7Nz;->A06:LX/7Hd;

    .line 1310
    .line 1311
    iget-object v1, v3, LX/5rW;->A02:LX/05V;

    .line 1312
    .line 1313
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, LX/5jw;

    .line 1318
    .line 1319
    invoke-virtual {v1, v7}, LX/5jw;->A04(LX/7Nz;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/5rW;

    .line 1325
    .line 1326
    iget-object v11, v0, LX/5rW;->A08:LX/0MX;

    .line 1327
    .line 1328
    :cond_21
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    move-object v0, v10

    .line 1333
    check-cast v0, LX/7HX;

    .line 1334
    .line 1335
    sget-object v28, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1336
    .line 1337
    iget-object v9, v0, LX/7HX;->A04:LX/1Ks;

    .line 1338
    .line 1339
    iget-object v8, v0, LX/7HX;->A03:Landroid/net/Uri;

    .line 1340
    .line 1341
    iget-boolean v6, v0, LX/7HX;->A0A:Z

    .line 1342
    .line 1343
    iget-object v5, v0, LX/7HX;->A06:Ljava/lang/Integer;

    .line 1344
    .line 1345
    iget-boolean v4, v0, LX/7HX;->A09:Z

    .line 1346
    .line 1347
    iget v3, v0, LX/7HX;->A00:F

    .line 1348
    .line 1349
    iget v2, v0, LX/7HX;->A01:F

    .line 1350
    .line 1351
    iget-object v1, v0, LX/7HX;->A02:Landroid/graphics/Bitmap;

    .line 1352
    .line 1353
    new-instance v0, LX/7HX;

    .line 1354
    .line 1355
    move-object/from16 v22, v0

    .line 1356
    .line 1357
    move-object/from16 v23, v1

    .line 1358
    .line 1359
    move-object/from16 v24, v8

    .line 1360
    .line 1361
    move-object/from16 v25, v9

    .line 1362
    .line 1363
    move-object/from16 v26, v7

    .line 1364
    .line 1365
    move-object/from16 v27, v5

    .line 1366
    .line 1367
    move/from16 v29, v3

    .line 1368
    .line 1369
    move/from16 v30, v2

    .line 1370
    .line 1371
    move/from16 v31, v6

    .line 1372
    .line 1373
    move/from16 v32, v4

    .line 1374
    .line 1375
    move/from16 v33, v21

    .line 1376
    .line 1377
    invoke-direct/range {v22 .. v33}, LX/7HX;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Ks;LX/7Nz;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v11, v10, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_21

    .line 1385
    .line 1386
    goto/16 :goto_0

    .line 1387
    .line 1388
    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1389
    .line 1390
    iget v2, v0, LX/7w4;->A00:I

    .line 1391
    .line 1392
    const/4 v9, 0x0

    .line 1393
    const/4 v8, 0x0

    .line 1394
    const/4 v7, 0x1

    .line 1395
    if-eqz v2, :cond_36

    .line 1396
    .line 1397
    if-ne v2, v7, :cond_5b

    .line 1398
    .line 1399
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_22
    check-cast v3, Ljava/util/List;

    .line 1403
    .line 1404
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    instance-of v1, v2, LX/765;

    .line 1409
    .line 1410
    if-eqz v1, :cond_35

    .line 1411
    .line 1412
    check-cast v2, LX/765;

    .line 1413
    .line 1414
    :goto_d
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    instance-of v1, v3, LX/7Nk;

    .line 1419
    .line 1420
    if-eqz v1, :cond_23

    .line 1421
    .line 1422
    move-object v8, v3

    .line 1423
    check-cast v8, LX/7Nk;

    .line 1424
    .line 1425
    :cond_23
    iget-object v4, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v4, LX/5rM;

    .line 1428
    .line 1429
    iget-object v1, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    iput-object v5, v4, LX/5rM;->A04:LX/0Px;

    .line 1433
    .line 1434
    iput-object v2, v4, LX/5rM;->A02:LX/765;

    .line 1435
    .line 1436
    iget-object v0, v4, LX/5rM;->A01:LX/7Nk;

    .line 1437
    .line 1438
    if-nez v0, :cond_24

    .line 1439
    .line 1440
    if-eqz v8, :cond_24

    .line 1441
    .line 1442
    iput-object v8, v4, LX/5rM;->A01:LX/7Nk;

    .line 1443
    .line 1444
    :cond_24
    if-nez v2, :cond_25

    .line 1445
    .line 1446
    iget-object v1, v4, LX/5rM;->A09:LX/06e;

    .line 1447
    .line 1448
    sget-object v0, LX/7Nk;->A0M:LX/7Nk;

    .line 1449
    .line 1450
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    :goto_e
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_0

    .line 1458
    .line 1459
    :cond_25
    if-eqz v1, :cond_2f

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_2f

    .line 1466
    .line 1467
    iget-object v0, v4, LX/5rM;->A09:LX/06e;

    .line 1468
    .line 1469
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 1474
    .line 1475
    if-eqz v0, :cond_2e

    .line 1476
    .line 1477
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    const-string v3, "search_text"

    .line 1486
    .line 1487
    if-eqz v0, :cond_29

    .line 1488
    .line 1489
    iget-object v0, v4, LX/5rM;->A00:Landroid/os/Bundle;

    .line 1490
    .line 1491
    if-eqz v0, :cond_26

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_26

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_29

    .line 1504
    .line 1505
    :cond_26
    iget-object v1, v4, LX/5rM;->A00:Landroid/os/Bundle;

    .line 1506
    .line 1507
    if-eqz v1, :cond_27

    .line 1508
    .line 1509
    const-string v0, "artist_id"

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_27

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_29

    .line 1522
    .line 1523
    :cond_27
    iget-object v0, v4, LX/5rM;->A0C:LX/05V;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v0}, LX/7JK;->A05()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_2d

    .line 1534
    .line 1535
    iget-object v1, v4, LX/5rM;->A01:LX/7Nk;

    .line 1536
    .line 1537
    if-eqz v1, :cond_28

    .line 1538
    .line 1539
    sget-object v0, LX/7Nk;->A0N:LX/7Nk;

    .line 1540
    .line 1541
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    :cond_28
    sget-object v0, LX/7Nk;->A0L:LX/7Nk;

    .line 1548
    .line 1549
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    :cond_29
    :goto_10
    invoke-static {v6}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget-object v8, LX/7Nk;->A0K:LX/7Nk;

    .line 1557
    .line 1558
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_2a

    .line 1563
    .line 1564
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    add-int/lit8 v0, v0, -0x1

    .line 1569
    .line 1570
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    :cond_2a
    iget-object v0, v2, LX/765;->A02:Ljava/util/List;

    .line 1574
    .line 1575
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    :cond_2b
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_30

    .line 1584
    .line 1585
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    check-cast v10, LX/7Nk;

    .line 1590
    .line 1591
    iget-object v1, v10, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 1592
    .line 1593
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1594
    .line 1595
    if-ne v1, v0, :cond_2c

    .line 1596
    .line 1597
    iget-object v9, v10, LX/7Nk;->A09:Ljava/lang/String;

    .line 1598
    .line 1599
    if-eqz v9, :cond_2b

    .line 1600
    .line 1601
    iget-object v1, v4, LX/5rM;->A0I:Ljava/util/Set;

    .line 1602
    .line 1603
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_2b

    .line 1608
    .line 1609
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    iget-boolean v0, v4, LX/5rM;->A05:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_2c

    .line 1615
    .line 1616
    iget-boolean v0, v10, LX/7Nk;->A0F:Z

    .line 1617
    .line 1618
    if-nez v0, :cond_2b

    .line 1619
    .line 1620
    :cond_2c
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_11

    .line 1624
    :cond_2d
    iget-object v0, v4, LX/5rM;->A08:LX/06d;

    .line 1625
    .line 1626
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    sget-object v0, LX/6f8;->A05:LX/6f8;

    .line 1631
    .line 1632
    if-ne v1, v0, :cond_29

    .line 1633
    .line 1634
    iget-object v1, v4, LX/5rM;->A01:LX/7Nk;

    .line 1635
    .line 1636
    if-eqz v1, :cond_29

    .line 1637
    .line 1638
    sget-object v0, LX/7Nk;->A0N:LX/7Nk;

    .line 1639
    .line 1640
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    sget-object v0, LX/7Nk;->A0I:LX/7Nk;

    .line 1647
    .line 1648
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    goto :goto_10

    .line 1652
    :cond_2e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    goto/16 :goto_f

    .line 1657
    .line 1658
    :cond_2f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    goto/16 :goto_f

    .line 1663
    .line 1664
    :cond_30
    iget-object v0, v2, LX/765;->A00:Ljava/lang/Boolean;

    .line 1665
    .line 1666
    invoke-static {v0, v7}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_34

    .line 1671
    .line 1672
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_34

    .line 1681
    .line 1682
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    move-object v0, v2

    .line 1687
    check-cast v0, LX/7Nk;

    .line 1688
    .line 1689
    iget-object v1, v0, LX/7Nk;->A02:Ljava/lang/Integer;

    .line 1690
    .line 1691
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1692
    .line 1693
    if-ne v1, v0, :cond_31

    .line 1694
    .line 1695
    if-eqz v2, :cond_34

    .line 1696
    .line 1697
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    :cond_32
    :goto_12
    iget-object v0, v4, LX/5rM;->A0D:LX/05V;

    .line 1701
    .line 1702
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    check-cast v1, LX/6Sl;

    .line 1707
    .line 1708
    invoke-virtual {v4}, LX/5rM;->A0X()I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iput-object v0, v1, LX/6Sl;->A00:Ljava/lang/Integer;

    .line 1717
    .line 1718
    iget-object v0, v4, LX/5rM;->A00:Landroid/os/Bundle;

    .line 1719
    .line 1720
    if-eqz v0, :cond_33

    .line 1721
    .line 1722
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    :cond_33
    iput-object v5, v1, LX/6Sl;->A01:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object v1, v4, LX/5rM;->A09:LX/06e;

    .line 1729
    .line 1730
    invoke-static {v6}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    goto/16 :goto_e

    .line 1735
    .line 1736
    :cond_34
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_32

    .line 1741
    .line 1742
    sget-object v0, LX/7Nk;->A0J:LX/7Nk;

    .line 1743
    .line 1744
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto :goto_12

    .line 1748
    :cond_35
    move-object v2, v8

    .line 1749
    goto/16 :goto_d

    .line 1750
    .line 1751
    :cond_36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v11, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v11, LX/0QP;

    .line 1757
    .line 1758
    const/4 v2, 0x2

    .line 1759
    new-array v10, v2, [LX/Ghp;

    .line 1760
    .line 1761
    iget-object v5, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v5, LX/5rM;

    .line 1764
    .line 1765
    iget-object v4, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v4, Landroid/os/Message;

    .line 1768
    .line 1769
    iget-object v3, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 1770
    .line 1771
    new-instance v2, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;

    .line 1772
    .line 1773
    invoke-direct {v2, v4, v5, v3, v8}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;-><init>(Landroid/os/Message;LX/5rM;Ljava/lang/String;LX/0gH;)V

    .line 1774
    .line 1775
    .line 1776
    sget-object v6, LX/0QL;->A00:LX/0QL;

    .line 1777
    .line 1778
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-static {v5, v6, v2, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    aput-object v2, v10, v9

    .line 1785
    .line 1786
    iget-object v4, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1787
    .line 1788
    const/16 v3, 0x19

    .line 1789
    .line 1790
    new-instance v2, LX/7vt;

    .line 1791
    .line 1792
    invoke-direct {v2, v4, v8, v3}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v5, v6, v2, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-static {v2, v10, v7}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    iput v7, v0, LX/7w4;->A00:I

    .line 1804
    .line 1805
    invoke-static {v2, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    if-ne v3, v1, :cond_22

    .line 1810
    .line 1811
    return-object v1

    .line 1812
    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1813
    .line 1814
    iget v2, v0, LX/7w4;->A00:I

    .line 1815
    .line 1816
    const/4 v4, 0x1

    .line 1817
    if-eqz v2, :cond_37

    .line 1818
    .line 1819
    if-ne v2, v4, :cond_5c

    .line 1820
    .line 1821
    goto :goto_13

    .line 1822
    :cond_37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    :try_start_c
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1828
    .line 1829
    iget-object v2, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0a:LX/05V;

    .line 1830
    .line 1831
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    check-cast v3, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 1836
    .line 1837
    iget-object v2, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 1838
    .line 1839
    iput v4, v0, LX/7w4;->A00:I

    .line 1840
    .line 1841
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    if-ne v3, v1, :cond_38

    .line 1846
    .line 1847
    goto/16 :goto_1e

    .line 1848
    .line 1849
    :goto_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_38
    check-cast v3, LX/7NK;

    .line 1853
    .line 1854
    iget-object v1, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1857
    .line 1858
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1862
    .line 1863
    :catch_7
    move-exception v1

    .line 1864
    iget-object v0, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 1865
    .line 1866
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v0, "WamoWaistBottomSheetViewModel: Error fetching waist data"

    .line 1870
    .line 1871
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :cond_39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    throw v0

    .line 1881
    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1882
    .line 1883
    iget v2, v0, LX/7w4;->A00:I

    .line 1884
    .line 1885
    const/4 v5, 0x1

    .line 1886
    if-eqz v2, :cond_3e

    .line 1887
    .line 1888
    if-ne v2, v5, :cond_41

    .line 1889
    .line 1890
    iget-object v6, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v6, Ljava/util/List;

    .line 1893
    .line 1894
    iget-object v8, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v8, LX/76o;

    .line 1897
    .line 1898
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    check-cast v3, LX/0gk;

    .line 1902
    .line 1903
    iget-object v3, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 1904
    .line 1905
    :cond_3a
    instance-of v1, v3, LX/0gl;

    .line 1906
    .line 1907
    if-eqz v1, :cond_3b

    .line 1908
    .line 1909
    const/4 v3, 0x0

    .line 1910
    :cond_3b
    check-cast v3, Ljava/util/List;

    .line 1911
    .line 1912
    if-eqz v3, :cond_40

    .line 1913
    .line 1914
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v2, LX/6xq;

    .line 1917
    .line 1918
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_40

    .line 1927
    .line 1928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, LX/5jR;

    .line 1933
    .line 1934
    iget-object v11, v0, LX/5jR;->A00:[I

    .line 1935
    .line 1936
    move-object v12, v11

    .line 1937
    invoke-static {v11}, LX/7KP;->A02([I)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_3d

    .line 1942
    .line 1943
    iget-object v0, v2, LX/6xq;->A06:LX/00W;

    .line 1944
    .line 1945
    invoke-static {v0, v11}, LX/7Jq;->A05(LX/00W;[I)[I

    .line 1946
    .line 1947
    .line 1948
    move-result-object v12

    .line 1949
    :goto_15
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_3c
    iget-object v9, v2, LX/6xq;->A08:LX/0kL;

    .line 1953
    .line 1954
    const/4 v10, 0x0

    .line 1955
    new-instance v7, LX/6DO;

    .line 1956
    .line 1957
    invoke-direct/range {v7 .. v12}, LX/6DO;-><init>(LX/76o;LX/0kL;Ljava/lang/Integer;[I[I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    goto :goto_14

    .line 1964
    :cond_3d
    invoke-static {v11}, LX/7KP;->A03([I)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_3c

    .line 1969
    .line 1970
    iget-object v0, v2, LX/6xq;->A06:LX/00W;

    .line 1971
    .line 1972
    invoke-static {v0, v11}, LX/7Jq;->A06(LX/00W;[I)[I

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    goto :goto_15

    .line 1977
    :cond_3e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, LX/6xq;

    .line 1983
    .line 1984
    iget-object v2, v2, LX/6xq;->A00:LX/05V;

    .line 1985
    .line 1986
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, LX/5jh;

    .line 1991
    .line 1992
    iget-boolean v2, v2, LX/5jh;->A02:Z

    .line 1993
    .line 1994
    if-eqz v2, :cond_42

    .line 1995
    .line 1996
    const v6, 0x7f080651

    .line 1997
    .line 1998
    .line 1999
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, LX/6xq;

    .line 2002
    .line 2003
    iget-object v2, v2, LX/6xq;->A02:LX/05V;

    .line 2004
    .line 2005
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, LX/5jq;

    .line 2010
    .line 2011
    iget-object v4, v2, LX/5jq;->A00:Ljava/lang/Integer;

    .line 2012
    .line 2013
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2014
    .line 2015
    const v3, 0x7f1211da

    .line 2016
    .line 2017
    .line 2018
    if-ne v4, v2, :cond_3f

    .line 2019
    .line 2020
    const v3, 0x7f1211e3

    .line 2021
    .line 2022
    .line 2023
    :cond_3f
    const-string v2, "search"

    .line 2024
    .line 2025
    new-instance v8, LX/76o;

    .line 2026
    .line 2027
    invoke-direct {v8, v6, v3, v2, v5}, LX/76o;-><init>(IILjava/lang/String;Z)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, LX/6xq;

    .line 2037
    .line 2038
    iget-object v2, v2, LX/6xq;->A00:LX/05V;

    .line 2039
    .line 2040
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 2045
    .line 2046
    iget-object v3, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 2047
    .line 2048
    sget-object v2, LX/6f1;->A04:LX/6f1;

    .line 2049
    .line 2050
    iput-object v8, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 2051
    .line 2052
    iput-object v6, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2053
    .line 2054
    iput v5, v0, LX/7w4;->A00:I

    .line 2055
    .line 2056
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A03(LX/6f1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    if-ne v3, v1, :cond_3a

    .line 2061
    .line 2062
    return-object v1

    .line 2063
    :cond_40
    new-instance v1, LX/6DH;

    .line 2064
    .line 2065
    invoke-direct {v1, v6}, LX/6DH;-><init>(Ljava/util/List;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v1

    .line 2069
    :cond_41
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :cond_42
    sget-object v1, LX/6DJ;->A00:LX/6DJ;

    .line 2075
    .line 2076
    return-object v1

    .line 2077
    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2078
    .line 2079
    iget v2, v0, LX/7w4;->A00:I

    .line 2080
    .line 2081
    const/4 v5, 0x1

    .line 2082
    if-eqz v2, :cond_43

    .line 2083
    .line 2084
    if-eq v2, v5, :cond_4b

    .line 2085
    .line 2086
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_43
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v4, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v4, LX/0QP;

    .line 2097
    .line 2098
    iget-object v8, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2099
    .line 2100
    iget-object v9, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 2101
    .line 2102
    iget-object v7, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 2103
    .line 2104
    const/4 v10, 0x0

    .line 2105
    const/16 v11, 0xa

    .line 2106
    .line 2107
    new-instance v6, LX/7vR;

    .line 2108
    .line 2109
    invoke-direct/range {v6 .. v11}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 2113
    .line 2114
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2115
    .line 2116
    invoke-static {v2, v3, v6, v4}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v2, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 2123
    .line 2124
    iget-object v2, v2, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    .line 2125
    .line 2126
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    iput v5, v0, LX/7w4;->A00:I

    .line 2130
    .line 2131
    invoke-virtual {v3, v0}, LX/ATI;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    goto/16 :goto_19

    .line 2136
    .line 2137
    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2138
    .line 2139
    iget v2, v0, LX/7w4;->A00:I

    .line 2140
    .line 2141
    const/4 v5, 0x1

    .line 2142
    if-eqz v2, :cond_44

    .line 2143
    .line 2144
    if-eq v2, v5, :cond_4b

    .line 2145
    .line 2146
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    throw v0

    .line 2151
    :cond_44
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v3, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v3, Ljava/util/List;

    .line 2157
    .line 2158
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2161
    .line 2162
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A05:LX/05V;

    .line 2163
    .line 2164
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    check-cast v8, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    .line 2169
    .line 2170
    iget-object v7, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 2171
    .line 2172
    iget-object v6, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v6, LX/1CU;

    .line 2175
    .line 2176
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v9

    .line 2180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    if-eqz v2, :cond_45

    .line 2189
    .line 2190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    check-cast v2, LX/86w;

    .line 2195
    .line 2196
    invoke-interface {v2}, LX/86w;->AwF()LX/1Iz;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    instance-of v2, v3, LX/1J0;

    .line 2201
    .line 2202
    invoke-static {v3, v9, v2}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_16

    .line 2206
    :cond_45
    iput v5, v0, LX/7w4;->A00:I

    .line 2207
    .line 2208
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    if-eqz v2, :cond_46

    .line 2221
    .line 2222
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    iget-object v2, v8, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05V;

    .line 2227
    .line 2228
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    check-cast v2, LX/7Hi;

    .line 2233
    .line 2234
    invoke-virtual {v2, v3, v7}, LX/7Hi;->A05(LX/1J0;Ljava/lang/String;)LX/6Mq;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    new-instance v2, LX/BLy;

    .line 2239
    .line 2240
    invoke-direct {v2, v6, v3}, LX/BLy;-><init>(LX/1CU;LX/6Mq;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    goto :goto_17

    .line 2247
    :cond_46
    invoke-virtual {v8, v6, v7, v5, v0}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1CU;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    goto/16 :goto_19

    .line 2252
    .line 2253
    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2254
    .line 2255
    iget v2, v0, LX/7w4;->A00:I

    .line 2256
    .line 2257
    const/4 v9, 0x1

    .line 2258
    if-eqz v2, :cond_47

    .line 2259
    .line 2260
    if-eq v2, v9, :cond_4b

    .line 2261
    .line 2262
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    throw v0

    .line 2267
    :cond_47
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v3, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v3, Ljava/util/List;

    .line 2273
    .line 2274
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2277
    .line 2278
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A07:LX/05V;

    .line 2279
    .line 2280
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v8

    .line 2284
    check-cast v8, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;

    .line 2285
    .line 2286
    iget-object v7, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 2287
    .line 2288
    iget-object v6, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v6, LX/1Jj;

    .line 2291
    .line 2292
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    if-eqz v2, :cond_48

    .line 2305
    .line 2306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    check-cast v2, LX/86w;

    .line 2311
    .line 2312
    invoke-interface {v2}, LX/86w;->AwF()LX/1Iz;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    instance-of v2, v3, LX/1J0;

    .line 2317
    .line 2318
    invoke-static {v3, v5, v2}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_18

    .line 2322
    :cond_48
    iput v9, v0, LX/7w4;->A00:I

    .line 2323
    .line 2324
    invoke-virtual {v8, v6, v7, v5, v0}, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00(LX/1Jj;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    goto :goto_19

    .line 2329
    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2330
    .line 2331
    iget v2, v0, LX/7w4;->A00:I

    .line 2332
    .line 2333
    const/4 v6, 0x1

    .line 2334
    if-eqz v2, :cond_49

    .line 2335
    .line 2336
    if-eq v2, v6, :cond_4b

    .line 2337
    .line 2338
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    throw v0

    .line 2343
    :cond_49
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2349
    .line 2350
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0A:LX/05V;

    .line 2351
    .line 2352
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v5

    .line 2356
    check-cast v5, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    .line 2357
    .line 2358
    iget-object v4, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 2359
    .line 2360
    iget-object v3, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v3, LX/6Mi;

    .line 2363
    .line 2364
    iget-object v2, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v2, LX/0Fq;

    .line 2367
    .line 2368
    iput v6, v0, LX/7w4;->A00:I

    .line 2369
    .line 2370
    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00(LX/0Fq;LX/6Mi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    goto :goto_19

    .line 2375
    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 2376
    .line 2377
    iget v2, v0, LX/7w4;->A00:I

    .line 2378
    .line 2379
    const/4 v6, 0x1

    .line 2380
    if-eqz v2, :cond_4a

    .line 2381
    .line 2382
    if-eq v2, v6, :cond_4b

    .line 2383
    .line 2384
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    throw v0

    .line 2389
    :cond_4a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v2, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 2395
    .line 2396
    iget-object v2, v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0A:LX/05V;

    .line 2397
    .line 2398
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    check-cast v5, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    .line 2403
    .line 2404
    iget-object v4, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 2405
    .line 2406
    iget-object v3, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v3, LX/0Fq;

    .line 2409
    .line 2410
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid"

    .line 2411
    .line 2412
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    check-cast v3, LX/43N;

    .line 2416
    .line 2417
    iget-object v2, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v2, LX/1J0;

    .line 2420
    .line 2421
    iput v6, v0, LX/7w4;->A00:I

    .line 2422
    .line 2423
    invoke-virtual {v5, v3, v2, v4, v0}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01(LX/43N;LX/1J0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    :goto_19
    if-ne v3, v1, :cond_4c

    .line 2428
    .line 2429
    return-object v1

    .line 2430
    :cond_4b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_4c
    return-object v3

    .line 2434
    :pswitch_15
    iget v1, v0, LX/7w4;->A00:I

    .line 2435
    .line 2436
    if-nez v1, :cond_52

    .line 2437
    .line 2438
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 2444
    .line 2445
    iget-object v1, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00:LX/05V;

    .line 2446
    .line 2447
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    check-cast v2, LX/0uf;

    .line 2452
    .line 2453
    iget-object v1, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, LX/1CU;

    .line 2456
    .line 2457
    invoke-virtual {v2, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    if-nez v5, :cond_4d

    .line 2462
    .line 2463
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 2466
    .line 2467
    iget-object v1, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A05:LX/05V;

    .line 2468
    .line 2469
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    check-cast v2, LX/0Zr;

    .line 2474
    .line 2475
    iget-object v1, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v1, LX/1CU;

    .line 2478
    .line 2479
    invoke-virtual {v2, v1}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v5

    .line 2483
    :cond_4d
    const/4 v4, 0x1

    .line 2484
    if-nez v5, :cond_4e

    .line 2485
    .line 2486
    iget-object v1, v0, LX/7w4;->A01:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v1, LX/0IB;

    .line 2489
    .line 2490
    iget-object v1, v1, LX/0IB;->A0d:LX/0ID;

    .line 2491
    .line 2492
    iget v1, v1, LX/0ID;->A05:I

    .line 2493
    .line 2494
    if-eq v1, v4, :cond_4e

    .line 2495
    .line 2496
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    const-string v1, "ReportSpamDialogFragment/nullParent/"

    .line 2501
    .line 2502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    iget-object v1, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2506
    .line 2507
    invoke-static {v1, v2}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 2513
    .line 2514
    iget-object v3, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0bu;

    .line 2515
    .line 2516
    sget-object v2, LX/6JY;->A0A:LX/6JY;

    .line 2517
    .line 2518
    iget-object v1, v0, LX/7w4;->A04:Ljava/lang/String;

    .line 2519
    .line 2520
    invoke-virtual {v3, v2, v1}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    :cond_4e
    iget-object v1, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 2526
    .line 2527
    iget-object v2, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    .line 2528
    .line 2529
    iget-object v1, v0, LX/7w4;->A02:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2532
    .line 2533
    invoke-virtual {v2, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    if-eqz v5, :cond_4f

    .line 2538
    .line 2539
    iget-object v0, v0, LX/7w4;->A03:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 2542
    .line 2543
    iget-object v0, v0, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    .line 2544
    .line 2545
    invoke-virtual {v0, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    const/4 v0, 0x1

    .line 2550
    if-nez v1, :cond_50

    .line 2551
    .line 2552
    :cond_4f
    const/4 v0, 0x0

    .line 2553
    :cond_50
    if-nez v2, :cond_51

    .line 2554
    .line 2555
    if-nez v0, :cond_51

    .line 2556
    .line 2557
    const/4 v4, 0x0

    .line 2558
    :cond_51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    return-object v1

    .line 2563
    :cond_52
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    throw v0

    .line 2568
    :goto_1a
    return-object v1

    .line 2569
    :catchall_0
    move-exception v0

    .line 2570
    goto :goto_1b

    .line 2571
    :catchall_1
    move-exception v0

    .line 2572
    move-object v6, v5

    .line 2573
    :goto_1b
    if-eqz v6, :cond_53

    .line 2574
    .line 2575
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2576
    .line 2577
    .line 2578
    :cond_53
    throw v0

    .line 2579
    :cond_54
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :catch_8
    move-exception v0

    .line 2585
    throw v0

    .line 2586
    :goto_1c
    return-object v1

    .line 2587
    :cond_55
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    throw v0

    .line 2592
    :cond_56
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    throw v0

    .line 2597
    :goto_1d
    return-object v1

    .line 2598
    :cond_57
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :cond_58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    throw v0

    .line 2608
    :cond_59
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    throw v0

    .line 2613
    :cond_5a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    throw v0

    .line 2618
    :cond_5b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    throw v0

    .line 2623
    :cond_5c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    throw v0

    .line 2628
    :goto_1e
    return-object v1

    .line 2629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_f
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
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method
