.class public LX/7w6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    iput v0, p0, LX/7w6;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/7w6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/7w6;->A01:Ljava/lang/Object;

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

.method public static A01(Ljava/lang/Object;LX/7w6;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/7w6;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    .line 8
    .line 9
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(Ljava/lang/Object;LX/7w6;)LX/5rG;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/7w6;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    .line 8
    .line 9
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/5rG;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(Ljava/lang/Object;LX/7w6;)LX/6Rg;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/7w6;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Rg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A04(Ljava/lang/Object;LX/7w6;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7tR;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, LX/7w6;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;
    .locals 1

    .line 0
    new-instance v0, LX/7w6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7w6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/7w6;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/7w6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

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
    .locals 2

    .line 0
    iget v0, p0, LX/7w6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p2, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_11
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_12
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_14
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_16
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_17
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_19
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1a
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1b
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x1c

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1c
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_1d
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1e
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1f
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_20
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0x21

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_21
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x22

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_22
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_23
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x24

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_24
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_25
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x26

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_26
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v0, 0x27

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_27
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v0, 0x28

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_28
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_29
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v0, 0x2a

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2a
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x2b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2b
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x2c

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x2d

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2d
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_2e
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v0, 0x2f

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2f
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_30
    new-instance v0, LX/7w6;

    .line 269
    .line 270
    invoke-direct {v0, p2}, LX/7w6;-><init>(LX/0gH;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, LX/7w6;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v0

    .line 276
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
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/7w6;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, p2, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7w6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_11
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_12
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_14
    new-instance v1, LX/7w6;

    .line 115
    .line 116
    invoke-direct {v1, p2}, LX/7w6;-><init>(LX/0gH;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v1, LX/7w6;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_15
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_16
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_17
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_18
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v0, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_19
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0x19

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1a
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x1a

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_1b
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0x1b

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_1c
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1d
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1e
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x1e

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1f
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v0, 0x1f

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_20
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_21
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_22
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x22

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_23
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x23

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_24
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v0, 0x24

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_25
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v0, 0x25

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_26
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_27
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v0, 0x27

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_28
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_29
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x29

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_2a
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0x2a

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2b
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x2b

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2c
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x2c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2d
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0x2d

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2e
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x2e

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2f
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x2f

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_30
    iget-object v1, p0, LX/7w6;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v0, 0x30

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    nop

    .line 288
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/7w6;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v13, LX/7w6;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

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
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/5ir;->A0m(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/0MU;

    .line 37
    .line 38
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-static {v1, v13, v2, v0}, LX/7w6;->A04(Ljava/lang/Object;LX/7w6;LX/0MU;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget v0, v13, LX/7w6;->A00:I

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/5rb;

    .line 67
    .line 68
    iget-object v0, v0, LX/5rb;->A0P:LX/Abm;

    .line 69
    .line 70
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    invoke-interface {v0, v3}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_1
    iget v0, v13, LX/7w6;->A00:I

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5rb;

    .line 91
    .line 92
    iget-object v0, v0, LX/5rb;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-lez v0, :cond_4a

    .line 103
    .line 104
    if-eqz v1, :cond_4a

    .line 105
    .line 106
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/5rb;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/6se;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v0, LX/6se;->A00:LX/0DI;

    .line 119
    .line 120
    const v1, 0x151c3f3e

    .line 121
    .line 122
    .line 123
    const-string v0, "avatar_pack_load_start"

    .line 124
    .line 125
    invoke-interface {v2, v1, v3, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 136
    .line 137
    iget v0, v13, LX/7w6;->A00:I

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-eq v0, v4, :cond_47

    .line 143
    .line 144
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/5rb;

    .line 155
    .line 156
    iget-object v0, v0, LX/5rb;->A05:LX/05V;

    .line 157
    .line 158
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/5rb;

    .line 170
    .line 171
    iget-object v2, v0, LX/5rb;->A0S:LX/0MV;

    .line 172
    .line 173
    iget-object v0, v0, LX/5rb;->A0B:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/6CJ;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/6CJ;-><init>(LX/0Fq;)V

    .line 182
    .line 183
    .line 184
    iput v4, v13, LX/7w6;->A00:I

    .line 185
    .line 186
    invoke-interface {v2, v0, v13}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 193
    .line 194
    iget v0, v13, LX/7w6;->A00:I

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    if-eq v0, v4, :cond_47

    .line 200
    .line 201
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/5rV;

    .line 220
    .line 221
    iget-object v0, v0, LX/5rV;->A00:LX/Abo;

    .line 222
    .line 223
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v0, 0x28

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_4
    iget v0, v13, LX/7w6;->A00:I

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4a

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/77t;

    .line 265
    .line 266
    iget-object v2, v3, LX/77t;->A02:LX/73p;

    .line 267
    .line 268
    iget-object v1, v3, LX/77t;->A04:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    invoke-static {v1}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_1
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    iget-object v1, v3, LX/77t;->A00:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    iget-object v0, v3, LX/77t;->A03:LX/1KB;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/1KB;->A01()[I

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_8
    const/4 v0, 0x0

    .line 307
    goto :goto_1

    .line 308
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 314
    .line 315
    iget v0, v13, LX/7w6;->A00:I

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    if-ne v0, v1, :cond_c

    .line 321
    .line 322
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/5rX;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, LX/5rX;->A0X(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/5rX;

    .line 342
    .line 343
    iget-object v0, v0, LX/5rX;->A07:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/6su;

    .line 350
    .line 351
    iget-object v0, v0, LX/6su;->A01:LX/0MX;

    .line 352
    .line 353
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput v1, v13, LX/7w6;->A00:I

    .line 358
    .line 359
    invoke-static {v13, v0}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v2, v3, :cond_a

    .line 364
    .line 365
    return-object v3

    .line 366
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 372
    .line 373
    iget v1, v13, LX/7w6;->A00:I

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    if-ne v1, v0, :cond_f

    .line 379
    .line 380
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    .line 388
    .line 389
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x11

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/7w6;->A06(Ljava/lang/Object;LX/0QP;I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput v0, v13, LX/7w6;->A00:I

    .line 408
    .line 409
    const-wide/16 v0, 0x3e8

    .line 410
    .line 411
    invoke-static {v13, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v3, :cond_d

    .line 416
    .line 417
    return-object v3

    .line 418
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_7
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 424
    .line 425
    iget v0, v13, LX/7w6;->A00:I

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    if-eq v0, v4, :cond_47

    .line 431
    .line 432
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_10
    invoke-static {v2, v13}, LX/7w6;->A01(Ljava/lang/Object;LX/7w6;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1D:LX/0MX;

    .line 442
    .line 443
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 446
    .line 447
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 448
    .line 449
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    const/16 v0, 0x2a

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 465
    .line 466
    iget v0, v13, LX/7w6;->A00:I

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    if-eq v0, v4, :cond_47

    .line 472
    .line 473
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_11
    invoke-static {v2, v13}, LX/7w6;->A01(Ljava/lang/Object;LX/7w6;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0MV;

    .line 483
    .line 484
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 487
    .line 488
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 489
    .line 490
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 494
    .line 495
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    const/16 v0, 0x2b

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 506
    .line 507
    iget v0, v13, LX/7w6;->A00:I

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    if-eq v0, v4, :cond_47

    .line 513
    .line 514
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_12
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/5rc;

    .line 527
    .line 528
    if-eqz v0, :cond_4a

    .line 529
    .line 530
    iget-object v0, v0, LX/5rc;->A0C:LX/06e;

    .line 531
    .line 532
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_4a

    .line 537
    .line 538
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    const/16 v0, 0x2c

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 553
    .line 554
    iget v0, v13, LX/7w6;->A00:I

    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    if-eq v0, v4, :cond_47

    .line 560
    .line 561
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_13
    invoke-static {v2, v13}, LX/7w6;->A01(Ljava/lang/Object;LX/7w6;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0V:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/6uL;

    .line 577
    .line 578
    iget-object v0, v0, LX/6uL;->A02:LX/0MX;

    .line 579
    .line 580
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 587
    .line 588
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 589
    .line 590
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 594
    .line 595
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    const/16 v0, 0x2d

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 606
    .line 607
    iget v0, v13, LX/7w6;->A00:I

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    if-eq v0, v4, :cond_47

    .line 613
    .line 614
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_14
    invoke-static {v2, v13}, LX/7w6;->A01(Ljava/lang/Object;LX/7w6;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0v:LX/7Gl;

    .line 624
    .line 625
    iget-object v1, v0, LX/7Gl;->A00:LX/0MV;

    .line 626
    .line 627
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 630
    .line 631
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v0, 0x2e

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 642
    .line 643
    iget v0, v13, LX/7w6;->A00:I

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    if-eq v0, v4, :cond_47

    .line 649
    .line 650
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_15
    invoke-static {v2, v13}, LX/7w6;->A01(Ljava/lang/Object;LX/7w6;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 660
    .line 661
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    const/16 v0, 0x2f

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 676
    .line 677
    iget v0, v13, LX/7w6;->A00:I

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    if-eq v0, v4, :cond_47

    .line 683
    .line 684
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_16
    invoke-static {v2, v13}, LX/7w6;->A01(Ljava/lang/Object;LX/7w6;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0w:LX/7CL;

    .line 694
    .line 695
    iget-object v1, v0, LX/7CL;->A00:LX/0MV;

    .line 696
    .line 697
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 700
    .line 701
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    const/16 v0, 0x30

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 712
    .line 713
    iget v0, v13, LX/7w6;->A00:I

    .line 714
    .line 715
    const/4 v7, 0x2

    .line 716
    const/4 v1, 0x1

    .line 717
    if-eqz v0, :cond_19

    .line 718
    .line 719
    if-ne v0, v1, :cond_47

    .line 720
    .line 721
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_17
    iget-object v8, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 727
    .line 728
    iget-object v9, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/util/List;

    .line 729
    .line 730
    if-nez v9, :cond_18

    .line 731
    .line 732
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 733
    .line 734
    :cond_18
    iget-object v10, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 735
    .line 736
    iget-object v11, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    .line 737
    .line 738
    iput v7, v13, LX/7w6;->A00:I

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :cond_19
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0S:LX/05V;

    .line 755
    .line 756
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    .line 761
    .line 762
    iput v1, v13, LX/7w6;->A00:I

    .line 763
    .line 764
    const-string v5, "stickers_tab"

    .line 765
    .line 766
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A03:LX/01w;

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    const/4 v1, 0x7

    .line 770
    new-instance v0, LX/7uZ;

    .line 771
    .line 772
    invoke-direct {v0, v6, v5, v2, v1}, LX/7uZ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v13, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-ne v0, v3, :cond_17

    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_f
    iget v0, v13, LX/7w6;->A00:I

    .line 783
    .line 784
    if-nez v0, :cond_1e

    .line 785
    .line 786
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 792
    .line 793
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    .line 794
    .line 795
    invoke-static {v0}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "sticker_picker_initial_download"

    .line 800
    .line 801
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_4a

    .line 806
    .line 807
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0R:LX/05V;

    .line 808
    .line 809
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LX/713;

    .line 814
    .line 815
    const/16 v0, 0x26

    .line 816
    .line 817
    invoke-static {v2, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-string v6, "whatsappcuppy"

    .line 822
    .line 823
    iget-object v0, v4, LX/713;->A01:LX/05V;

    .line 824
    .line 825
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 826
    .line 827
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, LX/0nX;

    .line 832
    .line 833
    sget-object v9, LX/1Ni;->A0o:LX/1Ni;

    .line 834
    .line 835
    const-wide/32 v11, 0x100000

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x1

    .line 839
    const/4 v10, 0x0

    .line 840
    move v15, v10

    .line 841
    move/from16 v16, v10

    .line 842
    .line 843
    move/from16 v17, v10

    .line 844
    .line 845
    move/from16 v18, v10

    .line 846
    .line 847
    move v14, v10

    .line 848
    invoke-virtual/range {v8 .. v18}, LX/0nX;->A08(LX/1Ni;IJZZZZZZ)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1d

    .line 853
    .line 854
    iget-object v0, v4, LX/713;->A02:LX/05V;

    .line 855
    .line 856
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, LX/7Bk;

    .line 861
    .line 862
    iget-object v0, v8, LX/7Bk;->A01:LX/05V;

    .line 863
    .line 864
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/5lE;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/5lE;->A02()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    iget-object v5, v8, LX/7Bk;->A03:LX/0NI;

    .line 875
    .line 876
    const/16 v1, 0x25

    .line 877
    .line 878
    new-instance v0, LX/7r5;

    .line 879
    .line 880
    invoke-direct {v0, v7, v8, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1c

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    move-object v0, v5

    .line 901
    check-cast v0, LX/7Hl;

    .line 902
    .line 903
    iget-object v0, v0, LX/7Hl;->A0O:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_1a

    .line 910
    .line 911
    :goto_2
    check-cast v5, LX/7Hl;

    .line 912
    .line 913
    if-eqz v5, :cond_4a

    .line 914
    .line 915
    iget-object v0, v4, LX/713;->A00:LX/05V;

    .line 916
    .line 917
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v0, 0x2f9c

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_1b

    .line 932
    .line 933
    iget-wide v11, v5, LX/7Hl;->A02:J

    .line 934
    .line 935
    :cond_1b
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, LX/0nX;

    .line 940
    .line 941
    invoke-virtual/range {v8 .. v18}, LX/0nX;->A08(LX/1Ni;IJZZZZZZ)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_1d

    .line 946
    .line 947
    iget-object v0, v4, LX/713;->A03:LX/05V;

    .line 948
    .line 949
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const/4 v1, 0x5

    .line 954
    new-instance v0, LX/7r6;

    .line 955
    .line 956
    invoke-direct {v0, v5, v3, v4, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :cond_1c
    const/4 v5, 0x0

    .line 965
    goto :goto_2

    .line 966
    :cond_1d
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    .line 967
    .line 968
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_1e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 979
    .line 980
    iget v0, v13, LX/7w6;->A00:I

    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    if-eqz v0, :cond_1f

    .line 984
    .line 985
    if-eq v0, v5, :cond_47

    .line 986
    .line 987
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_1f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 998
    .line 999
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    .line 1000
    .line 1001
    const/16 v0, 0x2595

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iget-object v4, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1010
    .line 1011
    if-eqz v0, :cond_20

    .line 1012
    .line 1013
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    const/16 v0, 0xf

    .line 1017
    .line 1018
    invoke-static {v4, v1, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput v5, v13, LX/7w6;->A00:I

    .line 1023
    .line 1024
    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    goto/16 :goto_9

    .line 1029
    .line 1030
    :cond_20
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/5iu;->A01(LX/05f;)Landroid/content/SharedPreferences;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "sticker_picker_initial_download"

    .line 1037
    .line 1038
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_4a

    .line 1043
    .line 1044
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0R:LX/05V;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LX/713;

    .line 1055
    .line 1056
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/16 v0, 0x28

    .line 1059
    .line 1060
    invoke-static {v1, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v2, v0}, LX/713;->A00(Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_b

    .line 1068
    .line 1069
    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1070
    .line 1071
    iget v0, v13, LX/7w6;->A00:I

    .line 1072
    .line 1073
    const/4 v5, 0x1

    .line 1074
    if-eqz v0, :cond_21

    .line 1075
    .line 1076
    if-eq v0, v5, :cond_47

    .line 1077
    .line 1078
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_21
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1089
    .line 1090
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0MV;

    .line 1091
    .line 1092
    const-string v2, "meta-avatar"

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    new-instance v0, LX/6DW;

    .line 1096
    .line 1097
    invoke-direct {v0, v2, v1}, LX/6DW;-><init>(Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    iput v5, v13, LX/7w6;->A00:I

    .line 1101
    .line 1102
    invoke-interface {v4, v0, v13}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto/16 :goto_9

    .line 1107
    .line 1108
    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1109
    .line 1110
    iget v0, v13, LX/7w6;->A00:I

    .line 1111
    .line 1112
    const/4 v4, 0x1

    .line 1113
    if-eqz v0, :cond_22

    .line 1114
    .line 1115
    if-eq v0, v4, :cond_47

    .line 1116
    .line 1117
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_22
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1128
    .line 1129
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    .line 1130
    .line 1131
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:LX/05V;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v0, LX/6CI;

    .line 1138
    .line 1139
    invoke-direct {v0, v1}, LX/6CI;-><init>(LX/0Fq;)V

    .line 1140
    .line 1141
    .line 1142
    iput v4, v13, LX/7w6;->A00:I

    .line 1143
    .line 1144
    invoke-interface {v2, v0, v13}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    goto/16 :goto_9

    .line 1149
    .line 1150
    :pswitch_13
    iget v0, v13, LX/7w6;->A00:I

    .line 1151
    .line 1152
    if-nez v0, :cond_23

    .line 1153
    .line 1154
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0I:LX/05V;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, LX/16l;

    .line 1168
    .line 1169
    iget-object v2, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    new-instance v0, LX/7Ud;

    .line 1173
    .line 1174
    invoke-direct {v0, v2, v1}, LX/7Ud;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v0}, LX/16l;->A01(LX/1Gk;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_b

    .line 1181
    .line 1182
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :pswitch_14
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1188
    .line 1189
    iget v1, v13, LX/7w6;->A00:I

    .line 1190
    .line 1191
    const/4 v0, 0x1

    .line 1192
    if-eqz v1, :cond_24

    .line 1193
    .line 1194
    if-eq v1, v0, :cond_47

    .line 1195
    .line 1196
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_24
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, LX/0MS;

    .line 1207
    .line 1208
    iput v0, v13, LX/7w6;->A00:I

    .line 1209
    .line 1210
    const-string v0, ""

    .line 1211
    .line 1212
    invoke-interface {v1, v0, v13}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto/16 :goto_9

    .line 1217
    .line 1218
    :pswitch_15
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1219
    .line 1220
    iget v0, v13, LX/7w6;->A00:I

    .line 1221
    .line 1222
    const/4 v4, 0x2

    .line 1223
    const/4 v6, 0x1

    .line 1224
    if-nez v0, :cond_47

    .line 1225
    .line 1226
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1232
    .line 1233
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/0D8;

    .line 1234
    .line 1235
    new-instance v0, LX/6Ev;

    .line 1236
    .line 1237
    invoke-direct {v0}, LX/6Ev;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1246
    .line 1247
    iget v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    .line 1248
    .line 1249
    const/4 v0, 0x7

    .line 1250
    if-eq v1, v0, :cond_25

    .line 1251
    .line 1252
    const/16 v0, 0xb

    .line 1253
    .line 1254
    if-ne v1, v0, :cond_28

    .line 1255
    .line 1256
    :cond_25
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v0, 0x3903

    .line 1263
    .line 1264
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_28

    .line 1269
    .line 1270
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1273
    .line 1274
    iget-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0MV;

    .line 1275
    .line 1276
    iget v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    .line 1277
    .line 1278
    const/4 v0, 0x7

    .line 1279
    const/4 v2, 0x1

    .line 1280
    if-eq v4, v0, :cond_26

    .line 1281
    .line 1282
    const/4 v2, 0x0

    .line 1283
    const/16 v0, 0xb

    .line 1284
    .line 1285
    const/4 v1, 0x1

    .line 1286
    if-eq v4, v0, :cond_27

    .line 1287
    .line 1288
    :cond_26
    const/4 v1, 0x0

    .line 1289
    :cond_27
    new-instance v0, LX/6DX;

    .line 1290
    .line 1291
    invoke-direct {v0, v2, v1}, LX/6DX;-><init>(ZZ)V

    .line 1292
    .line 1293
    .line 1294
    iput v6, v13, LX/7w6;->A00:I

    .line 1295
    .line 1296
    invoke-interface {v5, v0, v13}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    goto/16 :goto_9

    .line 1301
    .line 1302
    :cond_28
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1305
    .line 1306
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    .line 1307
    .line 1308
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:LX/05V;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    new-instance v0, LX/6CM;

    .line 1315
    .line 1316
    invoke-direct {v0, v1}, LX/6CM;-><init>(LX/0Fq;)V

    .line 1317
    .line 1318
    .line 1319
    iput v4, v13, LX/7w6;->A00:I

    .line 1320
    .line 1321
    invoke-interface {v2, v0, v13}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    goto/16 :goto_9

    .line 1326
    .line 1327
    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1328
    .line 1329
    iget v0, v13, LX/7w6;->A00:I

    .line 1330
    .line 1331
    const/4 v6, 0x1

    .line 1332
    if-eqz v0, :cond_29

    .line 1333
    .line 1334
    if-eq v0, v6, :cond_47

    .line 1335
    .line 1336
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_29
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v5, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1347
    .line 1348
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    const/16 v1, 0xf

    .line 1352
    .line 1353
    new-instance v0, LX/AOb;

    .line 1354
    .line 1355
    invoke-direct {v0, v5, v2, v1}, LX/AOb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1356
    .line 1357
    .line 1358
    iput v6, v13, LX/7w6;->A00:I

    .line 1359
    .line 1360
    invoke-static {v13, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto/16 :goto_9

    .line 1365
    .line 1366
    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1367
    .line 1368
    iget v0, v13, LX/7w6;->A00:I

    .line 1369
    .line 1370
    const/4 v4, 0x1

    .line 1371
    if-eqz v0, :cond_2a

    .line 1372
    .line 1373
    if-eq v0, v4, :cond_47

    .line 1374
    .line 1375
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :cond_2a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 1386
    .line 1387
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0L:LX/00j;

    .line 1388
    .line 1389
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1394
    .line 1395
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 1396
    .line 1397
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1400
    .line 1401
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1406
    .line 1407
    const/16 v0, 0x31

    .line 1408
    .line 1409
    :goto_3
    new-instance v2, LX/7tU;

    .line 1410
    .line 1411
    invoke-direct {v2, v1, v0}, LX/7tU;-><init>(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_8

    .line 1415
    .line 1416
    :pswitch_18
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1417
    .line 1418
    iget v0, v13, LX/7w6;->A00:I

    .line 1419
    .line 1420
    const/4 v4, 0x1

    .line 1421
    if-eqz v0, :cond_2b

    .line 1422
    .line 1423
    if-eq v0, v4, :cond_47

    .line 1424
    .line 1425
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_2b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v5, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 1436
    .line 1437
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1438
    .line 1439
    const/4 v1, 0x0

    .line 1440
    if-nez v0, :cond_2c

    .line 1441
    .line 1442
    const-string v0, "expressionsSearchViewModel"

    .line 1443
    .line 1444
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v1

    .line 1448
    :cond_2c
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    .line 1449
    .line 1450
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1451
    .line 1452
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 1456
    .line 1457
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    const/4 v0, 0x0

    .line 1464
    goto/16 :goto_7

    .line 1465
    .line 1466
    :pswitch_19
    iget v0, v13, LX/7w6;->A00:I

    .line 1467
    .line 1468
    if-nez v0, :cond_2e

    .line 1469
    .line 1470
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1476
    .line 1477
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0C:LX/05V;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/5ix;->A1N(LX/05V;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_4a

    .line 1484
    .line 1485
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1488
    .line 1489
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0L:LX/7GZ;

    .line 1490
    .line 1491
    const-string v1, "meta-avatar-tab-icon"

    .line 1492
    .line 1493
    invoke-static {}, LX/00N;->A00()V

    .line 1494
    .line 1495
    .line 1496
    const/4 v0, 0x0

    .line 1497
    invoke-static {v2, v1, v0}, LX/7GZ;->A01(LX/7GZ;Ljava/lang/String;Z)Ljava/io/File;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v2, v0, v1}, LX/7GZ;->A00(LX/7GZ;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    if-eqz v6, :cond_4a

    .line 1506
    .line 1507
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1510
    .line 1511
    iput-object v6, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    .line 1512
    .line 1513
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    .line 1514
    .line 1515
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, LX/6jD;

    .line 1520
    .line 1521
    instance-of v0, v3, LX/6E8;

    .line 1522
    .line 1523
    if-eqz v0, :cond_2d

    .line 1524
    .line 1525
    check-cast v3, LX/6E8;

    .line 1526
    .line 1527
    iget-object v7, v3, LX/6E8;->A02:LX/6yc;

    .line 1528
    .line 1529
    iget v9, v3, LX/6E8;->A00:I

    .line 1530
    .line 1531
    iget-object v8, v3, LX/6E8;->A03:Ljava/util/List;

    .line 1532
    .line 1533
    iget-boolean v10, v3, LX/6E8;->A05:Z

    .line 1534
    .line 1535
    iget-boolean v11, v3, LX/6E8;->A04:Z

    .line 1536
    .line 1537
    new-instance v5, LX/6E8;

    .line 1538
    .line 1539
    invoke-direct/range {v5 .. v11}, LX/6E8;-><init>(Landroid/graphics/Bitmap;LX/6yc;Ljava/util/List;IZZ)V

    .line 1540
    .line 1541
    .line 1542
    :goto_4
    invoke-virtual {v4, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_b

    .line 1546
    .line 1547
    :cond_2d
    instance-of v0, v3, LX/6E7;

    .line 1548
    .line 1549
    if-eqz v0, :cond_4a

    .line 1550
    .line 1551
    check-cast v3, LX/6E7;

    .line 1552
    .line 1553
    iget-object v2, v3, LX/6E7;->A02:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-object v1, v3, LX/6E7;->A01:LX/6yc;

    .line 1556
    .line 1557
    iget-boolean v0, v3, LX/6E7;->A03:Z

    .line 1558
    .line 1559
    new-instance v5, LX/6E7;

    .line 1560
    .line 1561
    invoke-direct {v5, v6, v1, v2, v0}, LX/6E7;-><init>(Landroid/graphics/Bitmap;LX/6yc;Ljava/lang/String;Z)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_4

    .line 1565
    :cond_2e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :pswitch_1a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1571
    .line 1572
    iget v0, v13, LX/7w6;->A00:I

    .line 1573
    .line 1574
    const/4 v1, 0x1

    .line 1575
    if-eqz v0, :cond_2f

    .line 1576
    .line 1577
    if-eq v0, v1, :cond_47

    .line 1578
    .line 1579
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_2f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1590
    .line 1591
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0E:LX/05V;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    check-cast v4, LX/6su;

    .line 1598
    .line 1599
    iput v1, v13, LX/7w6;->A00:I

    .line 1600
    .line 1601
    iget-object v2, v4, LX/6su;->A00:LX/01w;

    .line 1602
    .line 1603
    const/4 v1, 0x0

    .line 1604
    const/16 v0, 0x1e

    .line 1605
    .line 1606
    invoke-static {v4, v1, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    goto/16 :goto_9

    .line 1615
    .line 1616
    :pswitch_1b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1617
    .line 1618
    iget v0, v13, LX/7w6;->A00:I

    .line 1619
    .line 1620
    const/4 v5, 0x1

    .line 1621
    if-eqz v0, :cond_30

    .line 1622
    .line 1623
    if-eq v0, v5, :cond_47

    .line 1624
    .line 1625
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_30
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v2, LX/6FT;

    .line 1634
    .line 1635
    invoke-direct {v2}, LX/6FT;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1641
    .line 1642
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/6yc;

    .line 1643
    .line 1644
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 1645
    .line 1646
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_35

    .line 1651
    .line 1652
    const/4 v1, 0x3

    .line 1653
    :cond_31
    :goto_5
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iput-object v0, v2, LX/6FT;->A01:Ljava/lang/Integer;

    .line 1658
    .line 1659
    iget-object v4, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1662
    .line 1663
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A05:Z

    .line 1664
    .line 1665
    if-eqz v0, :cond_33

    .line 1666
    .line 1667
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    :goto_6
    iput-object v0, v2, LX/6FT;->A00:Ljava/lang/Integer;

    .line 1672
    .line 1673
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0J:LX/07T;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v0

    .line 1679
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iput-object v0, v2, LX/6FT;->A03:Ljava/lang/Long;

    .line 1684
    .line 1685
    iget-object v4, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1688
    .line 1689
    iget v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00:I

    .line 1690
    .line 1691
    const/4 v0, -0x1

    .line 1692
    if-eq v1, v0, :cond_32

    .line 1693
    .line 1694
    int-to-long v0, v1

    .line 1695
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iput-object v0, v2, LX/6FT;->A02:Ljava/lang/Long;

    .line 1700
    .line 1701
    :cond_32
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/0D8;

    .line 1702
    .line 1703
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1709
    .line 1710
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0E:LX/05V;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    check-cast v4, LX/6su;

    .line 1717
    .line 1718
    iput v5, v13, LX/7w6;->A00:I

    .line 1719
    .line 1720
    iget-object v2, v4, LX/6su;->A00:LX/01w;

    .line 1721
    .line 1722
    const/4 v1, 0x0

    .line 1723
    const/16 v0, 0x1e

    .line 1724
    .line 1725
    invoke-static {v4, v1, v0}, LX/7w6;->A05(Ljava/lang/Object;LX/0gH;I)LX/7w6;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    goto/16 :goto_9

    .line 1734
    .line 1735
    :cond_33
    iget-boolean v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    .line 1736
    .line 1737
    const/4 v0, 0x3

    .line 1738
    if-eqz v1, :cond_34

    .line 1739
    .line 1740
    const/4 v0, 0x2

    .line 1741
    :cond_34
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    goto :goto_6

    .line 1746
    :cond_35
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 1747
    .line 1748
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_36

    .line 1753
    .line 1754
    const/4 v1, 0x1

    .line 1755
    goto :goto_5

    .line 1756
    :cond_36
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 1757
    .line 1758
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_37

    .line 1763
    .line 1764
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 1765
    .line 1766
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    const/4 v1, 0x4

    .line 1771
    if-nez v0, :cond_31

    .line 1772
    .line 1773
    :cond_37
    const/4 v1, 0x2

    .line 1774
    goto :goto_5

    .line 1775
    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1776
    .line 1777
    iget v0, v13, LX/7w6;->A00:I

    .line 1778
    .line 1779
    const/4 v4, 0x1

    .line 1780
    if-eqz v0, :cond_38

    .line 1781
    .line 1782
    if-eq v0, v4, :cond_47

    .line 1783
    .line 1784
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    throw v0

    .line 1789
    :cond_38
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 1795
    .line 1796
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    .line 1797
    .line 1798
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    new-instance v0, LX/6CG;

    .line 1803
    .line 1804
    invoke-direct {v0, v1}, LX/6CG;-><init>(LX/0Fq;)V

    .line 1805
    .line 1806
    .line 1807
    iput v4, v13, LX/7w6;->A00:I

    .line 1808
    .line 1809
    invoke-interface {v2, v0, v13}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    goto/16 :goto_9

    .line 1814
    .line 1815
    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1816
    .line 1817
    iget v0, v13, LX/7w6;->A00:I

    .line 1818
    .line 1819
    const/4 v4, 0x1

    .line 1820
    if-eqz v0, :cond_39

    .line 1821
    .line 1822
    if-eq v0, v4, :cond_47

    .line 1823
    .line 1824
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :cond_39
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LX/6su;

    .line 1835
    .line 1836
    iget-object v1, v0, LX/6su;->A01:LX/0MX;

    .line 1837
    .line 1838
    iput v4, v13, LX/7w6;->A00:I

    .line 1839
    .line 1840
    const/4 v0, 0x0

    .line 1841
    invoke-interface {v1, v0, v13}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto/16 :goto_9

    .line 1846
    .line 1847
    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1848
    .line 1849
    iget v0, v13, LX/7w6;->A00:I

    .line 1850
    .line 1851
    const/4 v5, 0x1

    .line 1852
    if-eqz v0, :cond_3a

    .line 1853
    .line 1854
    if-eq v0, v5, :cond_47

    .line 1855
    .line 1856
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    throw v0

    .line 1861
    :cond_3a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1867
    .line 1868
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/0MU;

    .line 1875
    .line 1876
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    iget-object v2, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    const/4 v1, 0x6

    .line 1883
    new-instance v0, LX/7tR;

    .line 1884
    .line 1885
    invoke-direct {v0, v2, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    iput v5, v13, LX/7w6;->A00:I

    .line 1889
    .line 1890
    invoke-virtual {v4, v13, v0}, LX/7tM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    goto/16 :goto_9

    .line 1895
    .line 1896
    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1897
    .line 1898
    iget v0, v13, LX/7w6;->A00:I

    .line 1899
    .line 1900
    const/4 v4, 0x1

    .line 1901
    if-eqz v0, :cond_3b

    .line 1902
    .line 1903
    if-eq v0, v4, :cond_47

    .line 1904
    .line 1905
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_3b
    invoke-static {v2, v13}, LX/7w6;->A02(Ljava/lang/Object;LX/7w6;)LX/5rG;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iget-object v1, v0, LX/5rG;->A0J:LX/0MU;

    .line 1915
    .line 1916
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1919
    .line 1920
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1925
    .line 1926
    const/4 v0, 0x7

    .line 1927
    goto/16 :goto_7

    .line 1928
    .line 1929
    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1930
    .line 1931
    iget v0, v13, LX/7w6;->A00:I

    .line 1932
    .line 1933
    const/4 v4, 0x1

    .line 1934
    if-eqz v0, :cond_3c

    .line 1935
    .line 1936
    if-eq v0, v4, :cond_47

    .line 1937
    .line 1938
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    throw v0

    .line 1943
    :cond_3c
    invoke-static {v2, v13}, LX/7w6;->A02(Ljava/lang/Object;LX/7w6;)LX/5rG;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iget-object v1, v0, LX/5rG;->A0L:LX/0MW;

    .line 1948
    .line 1949
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1952
    .line 1953
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1958
    .line 1959
    const/16 v0, 0x9

    .line 1960
    .line 1961
    goto/16 :goto_7

    .line 1962
    .line 1963
    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1964
    .line 1965
    iget v0, v13, LX/7w6;->A00:I

    .line 1966
    .line 1967
    const/4 v6, 0x1

    .line 1968
    if-eqz v0, :cond_3d

    .line 1969
    .line 1970
    if-eq v0, v6, :cond_47

    .line 1971
    .line 1972
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    throw v0

    .line 1977
    :cond_3d
    invoke-static {v2, v13}, LX/7w6;->A02(Ljava/lang/Object;LX/7w6;)LX/5rG;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    iget-object v5, v0, LX/5rG;->A0M:LX/0MW;

    .line 1982
    .line 1983
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    iget-object v4, v0, LX/5rG;->A0N:LX/0MW;

    .line 1992
    .line 1993
    const/4 v2, 0x0

    .line 1994
    const/16 v1, 0xc

    .line 1995
    .line 1996
    new-instance v0, LX/7wG;

    .line 1997
    .line 1998
    invoke-direct {v0, v1, v2}, LX/7wG;-><init>(ILX/0gH;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0, v5, v4}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    iget-object v2, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2006
    .line 2007
    const/16 v1, 0xa

    .line 2008
    .line 2009
    new-instance v0, LX/7tR;

    .line 2010
    .line 2011
    invoke-direct {v0, v2, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 2012
    .line 2013
    .line 2014
    iput v6, v13, LX/7w6;->A00:I

    .line 2015
    .line 2016
    invoke-virtual {v4, v13, v0}, LX/7tK;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    goto/16 :goto_9

    .line 2021
    .line 2022
    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2023
    .line 2024
    iget v0, v13, LX/7w6;->A00:I

    .line 2025
    .line 2026
    const/4 v4, 0x1

    .line 2027
    if-eqz v0, :cond_3e

    .line 2028
    .line 2029
    if-eq v0, v4, :cond_47

    .line 2030
    .line 2031
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    throw v0

    .line 2036
    :cond_3e
    invoke-static {v2, v13}, LX/7w6;->A02(Ljava/lang/Object;LX/7w6;)LX/5rG;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    iget-object v1, v0, LX/5rG;->A0P:LX/0MW;

    .line 2041
    .line 2042
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2045
    .line 2046
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2051
    .line 2052
    const/16 v0, 0xb

    .line 2053
    .line 2054
    goto/16 :goto_7

    .line 2055
    .line 2056
    :pswitch_23
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2057
    .line 2058
    iget v0, v13, LX/7w6;->A00:I

    .line 2059
    .line 2060
    const/4 v4, 0x1

    .line 2061
    if-eqz v0, :cond_3f

    .line 2062
    .line 2063
    if-eq v0, v4, :cond_47

    .line 2064
    .line 2065
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    throw v0

    .line 2070
    :cond_3f
    invoke-static {v2, v13}, LX/7w6;->A03(Ljava/lang/Object;LX/7w6;)LX/6Rg;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    .line 2075
    .line 2076
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2079
    .line 2080
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2085
    .line 2086
    const/16 v0, 0xc

    .line 2087
    .line 2088
    goto/16 :goto_7

    .line 2089
    .line 2090
    :pswitch_24
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2091
    .line 2092
    iget v0, v13, LX/7w6;->A00:I

    .line 2093
    .line 2094
    const/4 v4, 0x1

    .line 2095
    if-eqz v0, :cond_40

    .line 2096
    .line 2097
    if-eq v0, v4, :cond_47

    .line 2098
    .line 2099
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    throw v0

    .line 2104
    :cond_40
    invoke-static {v2, v13}, LX/7w6;->A03(Ljava/lang/Object;LX/7w6;)LX/6Rg;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    .line 2109
    .line 2110
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2113
    .line 2114
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2119
    .line 2120
    const/16 v0, 0xd

    .line 2121
    .line 2122
    goto/16 :goto_7

    .line 2123
    .line 2124
    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2125
    .line 2126
    iget v0, v13, LX/7w6;->A00:I

    .line 2127
    .line 2128
    const/4 v4, 0x1

    .line 2129
    if-eqz v0, :cond_41

    .line 2130
    .line 2131
    if-eq v0, v4, :cond_47

    .line 2132
    .line 2133
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_41
    invoke-static {v2, v13}, LX/7w6;->A03(Ljava/lang/Object;LX/7w6;)LX/6Rg;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    iget-object v1, v0, LX/6Rg;->A0I:LX/0MW;

    .line 2143
    .line 2144
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2147
    .line 2148
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2153
    .line 2154
    const/16 v0, 0xe

    .line 2155
    .line 2156
    goto/16 :goto_7

    .line 2157
    .line 2158
    :pswitch_26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2159
    .line 2160
    iget v0, v13, LX/7w6;->A00:I

    .line 2161
    .line 2162
    const/4 v4, 0x1

    .line 2163
    if-eqz v0, :cond_43

    .line 2164
    .line 2165
    if-ne v0, v4, :cond_44

    .line 2166
    .line 2167
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_42
    return-object v2

    .line 2171
    :cond_43
    invoke-static {v2, v13}, LX/7w6;->A03(Ljava/lang/Object;LX/7w6;)LX/6Rg;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2178
    .line 2179
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 2180
    .line 2181
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    iget-object v0, v0, LX/6Rg;->A02:LX/7ou;

    .line 2186
    .line 2187
    invoke-virtual {v0}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    iput v4, v13, LX/7w6;->A00:I

    .line 2192
    .line 2193
    invoke-virtual {v1, v0, v13}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Y(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    if-ne v2, v3, :cond_42

    .line 2198
    .line 2199
    return-object v3

    .line 2200
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    throw v0

    .line 2205
    :pswitch_27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2206
    .line 2207
    iget v0, v13, LX/7w6;->A00:I

    .line 2208
    .line 2209
    const/4 v4, 0x1

    .line 2210
    if-eqz v0, :cond_45

    .line 2211
    .line 2212
    if-eq v0, v4, :cond_47

    .line 2213
    .line 2214
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :cond_45
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2225
    .line 2226
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0H:LX/00j;

    .line 2227
    .line 2228
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, LX/5qi;

    .line 2233
    .line 2234
    iget-object v1, v0, LX/5qi;->A02:LX/0MW;

    .line 2235
    .line 2236
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2239
    .line 2240
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2245
    .line 2246
    const/16 v0, 0xf

    .line 2247
    .line 2248
    goto :goto_7

    .line 2249
    :pswitch_28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2250
    .line 2251
    iget v0, v13, LX/7w6;->A00:I

    .line 2252
    .line 2253
    const/4 v5, 0x1

    .line 2254
    if-eqz v0, :cond_46

    .line 2255
    .line 2256
    if-eq v0, v5, :cond_47

    .line 2257
    .line 2258
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    throw v0

    .line 2263
    :cond_46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2269
    .line 2270
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    .line 2271
    .line 2272
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/0MU;

    .line 2277
    .line 2278
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Object;)LX/7tM;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    iget-object v2, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2283
    .line 2284
    const/16 v1, 0x10

    .line 2285
    .line 2286
    new-instance v0, LX/7tR;

    .line 2287
    .line 2288
    invoke-direct {v0, v2, v1}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 2289
    .line 2290
    .line 2291
    iput v5, v13, LX/7w6;->A00:I

    .line 2292
    .line 2293
    invoke-virtual {v4, v13, v0}, LX/7tM;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    goto :goto_9

    .line 2298
    :pswitch_29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2299
    .line 2300
    iget v0, v13, LX/7w6;->A00:I

    .line 2301
    .line 2302
    const/4 v4, 0x1

    .line 2303
    if-eqz v0, :cond_48

    .line 2304
    .line 2305
    if-eq v0, v4, :cond_47

    .line 2306
    .line 2307
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    throw v0

    .line 2312
    :cond_47
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_b

    .line 2316
    :cond_48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2322
    .line 2323
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    iget-object v1, v0, LX/6Rg;->A0I:LX/0MW;

    .line 2330
    .line 2331
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2334
    .line 2335
    invoke-static {v0, v1}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2344
    .line 2345
    const/16 v0, 0x11

    .line 2346
    .line 2347
    :goto_7
    new-instance v2, LX/7tR;

    .line 2348
    .line 2349
    invoke-direct {v2, v1, v0}, LX/7tR;-><init>(Ljava/lang/Object;I)V

    .line 2350
    .line 2351
    .line 2352
    :goto_8
    iput v4, v13, LX/7w6;->A00:I

    .line 2353
    .line 2354
    invoke-interface {v5, v13, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    :goto_9
    if-ne v0, v3, :cond_4a

    .line 2359
    .line 2360
    return-object v3

    .line 2361
    :pswitch_2a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2362
    .line 2363
    iget v0, v13, LX/7w6;->A00:I

    .line 2364
    .line 2365
    const/4 v4, 0x1

    .line 2366
    if-eqz v0, :cond_4c

    .line 2367
    .line 2368
    if-ne v0, v4, :cond_4d

    .line 2369
    .line 2370
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    :cond_49
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2376
    .line 2377
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/75x;

    .line 2378
    .line 2379
    if-eqz v0, :cond_4b

    .line 2380
    .line 2381
    iget-object v0, v0, LX/75x;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 2382
    .line 2383
    :goto_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 2384
    .line 2385
    iget-object v2, v1, LX/0MM;->A01:LX/0MO;

    .line 2386
    .line 2387
    sget-object v1, LX/0MO;->A01:LX/0MO;

    .line 2388
    .line 2389
    invoke-virtual {v2, v1}, LX/0MO;->A00(LX/0MO;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v1

    .line 2393
    if-eqz v1, :cond_4a

    .line 2394
    .line 2395
    const/4 v1, 0x0

    .line 2396
    invoke-virtual {v0, v1, v1, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    .line 2397
    .line 2398
    .line 2399
    :cond_4a
    :goto_b
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 2400
    .line 2401
    return-object v3

    .line 2402
    :cond_4b
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5uu;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-eqz v0, :cond_4a

    .line 2407
    .line 2408
    iget-object v0, v0, LX/5uu;->A06:LX/00j;

    .line 2409
    .line 2410
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 2415
    .line 2416
    goto :goto_a

    .line 2417
    :cond_4c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v0, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2423
    .line 2424
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    .line 2425
    .line 2426
    const/16 v0, 0x5a1f

    .line 2427
    .line 2428
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v0

    .line 2432
    iput v4, v13, LX/7w6;->A00:I

    .line 2433
    .line 2434
    invoke-static {v13, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    if-ne v0, v3, :cond_49

    .line 2439
    .line 2440
    return-object v3

    .line 2441
    :cond_4d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    throw v0

    .line 2446
    :pswitch_2b
    iget v0, v13, LX/7w6;->A00:I

    .line 2447
    .line 2448
    if-nez v0, :cond_5b

    .line 2449
    .line 2450
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v6, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v6, LX/7FQ;

    .line 2456
    .line 2457
    const/4 v2, 0x0

    .line 2458
    const/4 v3, 0x0

    .line 2459
    iget-object v0, v6, LX/7FQ;->A03:LX/05V;

    .line 2460
    .line 2461
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 2462
    .line 2463
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v9

    .line 2467
    check-cast v9, LX/6wf;

    .line 2468
    .line 2469
    const/16 v4, 0x19

    .line 2470
    .line 2471
    iget-object v7, v9, LX/6wf;->A05:Ljava/lang/Object;

    .line 2472
    .line 2473
    monitor-enter v7

    .line 2474
    :try_start_0
    iget-object v0, v9, LX/6wf;->A04:LX/05V;

    .line 2475
    .line 2476
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 2477
    .line 2478
    .line 2479
    move-result-wide v12

    .line 2480
    iget-wide v0, v9, LX/6wf;->A01:J

    .line 2481
    .line 2482
    sub-long/2addr v12, v0

    .line 2483
    const-wide/32 v10, 0xdbba00

    .line 2484
    .line 2485
    .line 2486
    cmp-long v0, v12, v10

    .line 2487
    .line 2488
    if-gez v0, :cond_4e

    .line 2489
    .line 2490
    iget-object v8, v9, LX/6wf;->A03:Ljava/util/List;

    .line 2491
    .line 2492
    if-eqz v8, :cond_4e

    .line 2493
    .line 2494
    goto :goto_c

    .line 2495
    :cond_4e
    const/4 v8, 0x0

    .line 2496
    :goto_c
    if-eqz v8, :cond_52

    .line 2497
    .line 2498
    iput v4, v9, LX/6wf;->A00:I

    .line 2499
    .line 2500
    const/4 v2, 0x0

    .line 2501
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-ge v2, v0, :cond_51

    .line 2514
    .line 2515
    invoke-interface {v8, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    :goto_d
    iget v1, v9, LX/6wf;->A00:I

    .line 2520
    .line 2521
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-ge v1, v0, :cond_4f

    .line 2526
    .line 2527
    sget-object v2, LX/6E5;->A00:LX/6E5;

    .line 2528
    .line 2529
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2530
    .line 2531
    .line 2532
    goto :goto_f

    .line 2533
    :cond_4f
    iget-object v0, v9, LX/6wf;->A02:Ljava/lang/String;

    .line 2534
    .line 2535
    if-eqz v0, :cond_50

    .line 2536
    .line 2537
    new-instance v2, LX/6E4;

    .line 2538
    .line 2539
    invoke-direct {v2, v0}, LX/6E4;-><init>(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_e

    .line 2543
    :cond_50
    sget-object v2, LX/6E6;->A00:LX/6E6;

    .line 2544
    .line 2545
    goto :goto_e

    .line 2546
    :cond_51
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 2547
    .line 2548
    goto :goto_d

    .line 2549
    :goto_f
    const/4 v0, 0x1

    .line 2550
    goto :goto_10

    .line 2551
    :cond_52
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2552
    :goto_10
    monitor-exit v7

    .line 2553
    if-eqz v0, :cond_56

    .line 2554
    .line 2555
    instance-of v0, v2, LX/6E5;

    .line 2556
    .line 2557
    if-eqz v0, :cond_54

    .line 2558
    .line 2559
    const-string v0, "CACHE"

    .line 2560
    .line 2561
    :goto_11
    iput-object v0, v6, LX/7FQ;->A01:Ljava/lang/String;

    .line 2562
    .line 2563
    :cond_53
    :goto_12
    const-string v0, "TrendingStickerFlow/fetch completed"

    .line 2564
    .line 2565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    return-object v3

    .line 2569
    :cond_54
    instance-of v0, v2, LX/6E4;

    .line 2570
    .line 2571
    if-eqz v0, :cond_55

    .line 2572
    .line 2573
    check-cast v2, LX/6E4;

    .line 2574
    .line 2575
    iget-object v0, v2, LX/6E4;->A00:Ljava/lang/String;

    .line 2576
    .line 2577
    goto :goto_11

    .line 2578
    :cond_55
    instance-of v0, v2, LX/6E6;

    .line 2579
    .line 2580
    if-eqz v0, :cond_5a

    .line 2581
    .line 2582
    const/4 v0, 0x0

    .line 2583
    goto :goto_11

    .line 2584
    :cond_56
    const/4 v7, 0x0

    .line 2585
    iput-object v7, v6, LX/7FQ;->A01:Ljava/lang/String;

    .line 2586
    .line 2587
    invoke-virtual {v6, v7}, LX/7FQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    sget-object v8, LX/0sv;->A00:LX/0sv;

    .line 2592
    .line 2593
    invoke-virtual {v6, v0, v8}, LX/7FQ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    const/4 v3, 0x0

    .line 2598
    if-eqz v1, :cond_58

    .line 2599
    .line 2600
    :goto_13
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v0, Ljava/lang/CharSequence;

    .line 2603
    .line 2604
    if-eqz v0, :cond_58

    .line 2605
    .line 2606
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_58

    .line 2611
    .line 2612
    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, Ljava/util/List;

    .line 2615
    .line 2616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-ge v0, v4, :cond_58

    .line 2621
    .line 2622
    const/4 v0, 0x6

    .line 2623
    if-ge v3, v0, :cond_58

    .line 2624
    .line 2625
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, Ljava/lang/String;

    .line 2628
    .line 2629
    invoke-virtual {v6, v0}, LX/7FQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v6, v0, v8}, LX/7FQ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    if-eqz v0, :cond_57

    .line 2638
    .line 2639
    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 2640
    .line 2641
    iget-object v1, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 2642
    .line 2643
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    check-cast v1, Ljava/util/Collection;

    .line 2647
    .line 2648
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 2649
    .line 2650
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    check-cast v0, Ljava/lang/Iterable;

    .line 2654
    .line 2655
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-static {v2, v0}, LX/5iq;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 2664
    .line 2665
    goto :goto_13

    .line 2666
    :cond_58
    if-nez v1, :cond_59

    .line 2667
    .line 2668
    const/4 v3, 0x0

    .line 2669
    iput-object v7, v6, LX/7FQ;->A01:Ljava/lang/String;

    .line 2670
    .line 2671
    :goto_14
    if-eqz v3, :cond_53

    .line 2672
    .line 2673
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    if-nez v0, :cond_53

    .line 2678
    .line 2679
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v5

    .line 2683
    check-cast v5, LX/6wf;

    .line 2684
    .line 2685
    iget-object v2, v6, LX/7FQ;->A01:Ljava/lang/String;

    .line 2686
    .line 2687
    iget-object v7, v5, LX/6wf;->A05:Ljava/lang/Object;

    .line 2688
    .line 2689
    monitor-enter v7

    .line 2690
    goto :goto_15

    .line 2691
    :cond_59
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v0, Ljava/lang/String;

    .line 2694
    .line 2695
    iput-object v0, v6, LX/7FQ;->A01:Ljava/lang/String;

    .line 2696
    .line 2697
    iget-object v3, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v3, Ljava/util/List;

    .line 2700
    .line 2701
    goto :goto_14

    .line 2702
    :goto_15
    :try_start_1
    iput-object v3, v5, LX/6wf;->A03:Ljava/util/List;

    .line 2703
    .line 2704
    iget-object v0, v5, LX/6wf;->A04:LX/05V;

    .line 2705
    .line 2706
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 2707
    .line 2708
    .line 2709
    move-result-wide v0

    .line 2710
    iput-wide v0, v5, LX/6wf;->A01:J

    .line 2711
    .line 2712
    iput-object v2, v5, LX/6wf;->A02:Ljava/lang/String;

    .line 2713
    .line 2714
    iput v4, v5, LX/6wf;->A00:I

    .line 2715
    .line 2716
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2717
    .line 2718
    .line 2719
    monitor-exit v7

    .line 2720
    invoke-static {v3, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    goto/16 :goto_12

    .line 2725
    .line 2726
    :cond_5a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :catchall_0
    move-exception v0

    .line 2732
    monitor-exit v7

    .line 2733
    throw v0

    .line 2734
    :cond_5b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    throw v0

    .line 2739
    :pswitch_2c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2740
    .line 2741
    iget v1, v13, LX/7w6;->A00:I

    .line 2742
    .line 2743
    const/4 v0, 0x1

    .line 2744
    if-eqz v1, :cond_5c

    .line 2745
    .line 2746
    if-eq v1, v0, :cond_5d

    .line 2747
    .line 2748
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    throw v0

    .line 2753
    :cond_5c
    invoke-static {v2, v13}, LX/7w6;->A02(Ljava/lang/Object;LX/7w6;)LX/5rG;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    iget-object v2, v0, LX/5rG;->A0O:LX/0MW;

    .line 2758
    .line 2759
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2760
    .line 2761
    const/4 v0, 0x2

    .line 2762
    invoke-static {v1, v13, v2, v0}, LX/7w6;->A04(Ljava/lang/Object;LX/7w6;LX/0MU;I)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    if-ne v0, v3, :cond_5e

    .line 2767
    .line 2768
    return-object v3

    .line 2769
    :cond_5d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    :cond_5e
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    throw v0

    .line 2777
    :pswitch_2d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2778
    .line 2779
    iget v1, v13, LX/7w6;->A00:I

    .line 2780
    .line 2781
    const/4 v0, 0x1

    .line 2782
    if-eqz v1, :cond_5f

    .line 2783
    .line 2784
    if-eq v1, v0, :cond_60

    .line 2785
    .line 2786
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    throw v0

    .line 2791
    :cond_5f
    invoke-static {v2, v13}, LX/7w6;->A02(Ljava/lang/Object;LX/7w6;)LX/5rG;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    iget-object v2, v0, LX/5rG;->A0K:LX/0MU;

    .line 2796
    .line 2797
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2798
    .line 2799
    const/4 v0, 0x3

    .line 2800
    invoke-static {v1, v13, v2, v0}, LX/7w6;->A04(Ljava/lang/Object;LX/7w6;LX/0MU;I)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    if-ne v0, v3, :cond_61

    .line 2805
    .line 2806
    return-object v3

    .line 2807
    :cond_60
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2808
    .line 2809
    .line 2810
    :cond_61
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    throw v0

    .line 2815
    :pswitch_2e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2816
    .line 2817
    iget v1, v13, LX/7w6;->A00:I

    .line 2818
    .line 2819
    const/4 v0, 0x1

    .line 2820
    if-eqz v1, :cond_62

    .line 2821
    .line 2822
    if-eq v1, v0, :cond_63

    .line 2823
    .line 2824
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :cond_62
    invoke-static {v2, v13}, LX/7w6;->A03(Ljava/lang/Object;LX/7w6;)LX/6Rg;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/0MU;

    .line 2834
    .line 2835
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2836
    .line 2837
    const/4 v0, 0x4

    .line 2838
    invoke-static {v1, v13, v2, v0}, LX/7w6;->A04(Ljava/lang/Object;LX/7w6;LX/0MU;I)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    if-ne v0, v3, :cond_64

    .line 2843
    .line 2844
    return-object v3

    .line 2845
    :cond_63
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    :cond_64
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    throw v0

    .line 2853
    :pswitch_2f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2854
    .line 2855
    iget v1, v13, LX/7w6;->A00:I

    .line 2856
    .line 2857
    const/4 v0, 0x1

    .line 2858
    if-eqz v1, :cond_65

    .line 2859
    .line 2860
    if-eq v1, v0, :cond_66

    .line 2861
    .line 2862
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :cond_65
    invoke-static {v2, v13}, LX/7w6;->A03(Ljava/lang/Object;LX/7w6;)LX/6Rg;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    iget-object v2, v0, LX/6Rg;->A0C:LX/0MU;

    .line 2872
    .line 2873
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2874
    .line 2875
    const/4 v0, 0x5

    .line 2876
    invoke-static {v1, v13, v2, v0}, LX/7w6;->A04(Ljava/lang/Object;LX/7w6;LX/0MU;I)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    if-ne v0, v3, :cond_67

    .line 2881
    .line 2882
    return-object v3

    .line 2883
    :cond_66
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    :cond_67
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    throw v0

    .line 2891
    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 2892
    .line 2893
    iget v1, v13, LX/7w6;->A00:I

    .line 2894
    .line 2895
    const/4 v0, 0x1

    .line 2896
    if-eqz v1, :cond_68

    .line 2897
    .line 2898
    if-eq v1, v0, :cond_69

    .line 2899
    .line 2900
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    throw v0

    .line 2905
    :cond_68
    invoke-static {v2, v13}, LX/7w6;->A03(Ljava/lang/Object;LX/7w6;)LX/6Rg;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    iget-object v2, v0, LX/6Rg;->A0E:LX/0MW;

    .line 2910
    .line 2911
    iget-object v1, v13, LX/7w6;->A01:Ljava/lang/Object;

    .line 2912
    .line 2913
    const/16 v0, 0x8

    .line 2914
    .line 2915
    invoke-static {v1, v13, v2, v0}, LX/7w6;->A04(Ljava/lang/Object;LX/7w6;LX/0MU;I)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    if-ne v0, v3, :cond_6a

    .line 2920
    .line 2921
    return-object v3

    .line 2922
    :cond_69
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    :cond_6a
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    throw v0

    .line 2930
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
        :pswitch_2b
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2a
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
.end method
