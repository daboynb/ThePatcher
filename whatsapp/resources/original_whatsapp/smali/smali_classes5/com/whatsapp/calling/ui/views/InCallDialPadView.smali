.class public final Lcom/whatsapp/calling/ui/views/InCallDialPadView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/AVY;

.field public final A02:LX/00q;

.field public final A03:LX/08g;

.field public final A04:LX/00j;

.field public final A05:LX/0St;

.field public final A06:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v1, v0, [LX/09R;

    .line 3
    .line 4
    const v0, 0x7f0b30a3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {v15, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v27, 0x0

    .line 18
    .line 19
    aput-object v0, v1, v27

    .line 20
    .line 21
    const v0, 0x7f0b1d4b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v26

    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    move-object/from16 v0, v26

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v25, 0x1

    .line 37
    .line 38
    aput-object v0, v1, v25

    .line 39
    .line 40
    const v0, 0x7f0b2d0c

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v24

    .line 47
    const-string v2, "2"

    .line 48
    .line 49
    move-object/from16 v0, v24

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v23, 0x2

    .line 56
    .line 57
    aput-object v0, v1, v23

    .line 58
    .line 59
    const v0, 0x7f0b2b80

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    const-string v2, "3"

    .line 67
    .line 68
    move-object/from16 v0, v22

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v21, 0x3

    .line 75
    .line 76
    aput-object v0, v1, v21

    .line 77
    .line 78
    const v0, 0x7f0b1210

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const-string v2, "4"

    .line 86
    .line 87
    move-object/from16 v0, v20

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    aput-object v0, v1, v19

    .line 96
    .line 97
    const v0, 0x7f0b118b

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const-string v2, "5"

    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v17, 0x5

    .line 113
    .line 114
    aput-object v0, v1, v17

    .line 115
    .line 116
    const v0, 0x7f0b281f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const-string v2, "6"

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v14, 0x6

    .line 132
    aput-object v0, v1, v14

    .line 133
    .line 134
    const v0, 0x7f0b276d

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-string v0, "7"

    .line 142
    .line 143
    invoke-static {v13, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v12, 0x7

    .line 148
    aput-object v0, v1, v12

    .line 149
    .line 150
    const v0, 0x7f0b0ece

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v0, "8"

    .line 158
    .line 159
    invoke-static {v11, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    aput-object v0, v1, v10

    .line 166
    .line 167
    const v0, 0x7f0b1c87

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v0, "9"

    .line 175
    .line 176
    invoke-static {v9, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v8, 0x9

    .line 181
    .line 182
    aput-object v0, v1, v8

    .line 183
    .line 184
    const v0, 0x7f0b28a0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v0, "*"

    .line 192
    .line 193
    invoke-static {v7, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v6, 0xa

    .line 198
    .line 199
    aput-object v0, v1, v6

    .line 200
    .line 201
    const v0, 0x7f0b20e3

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v0, "#"

    .line 209
    .line 210
    invoke-static {v5, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v4, 0xb

    .line 215
    .line 216
    aput-object v0, v1, v4

    .line 217
    .line 218
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A07:Ljava/util/Map;

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    new-array v3, v0, [LX/09R;

    .line 227
    .line 228
    move-object/from16 v2, v26

    .line 229
    .line 230
    move/from16 v1, v27

    .line 231
    .line 232
    move/from16 v0, v25

    .line 233
    .line 234
    invoke-static {v15, v2, v3, v1, v0}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v15, v24

    .line 238
    .line 239
    move-object/from16 v2, v22

    .line 240
    .line 241
    move/from16 v1, v23

    .line 242
    .line 243
    move/from16 v0, v21

    .line 244
    .line 245
    invoke-static {v15, v2, v3, v1, v0}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v15, v20

    .line 249
    .line 250
    move-object/from16 v2, v18

    .line 251
    .line 252
    move/from16 v1, v19

    .line 253
    .line 254
    move/from16 v0, v17

    .line 255
    .line 256
    invoke-static {v15, v2, v3, v1, v0}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    invoke-static {v0, v13, v3, v14, v12}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v9, v3, v10, v8}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v5, v3, v6, v4}, LX/87a;->A0a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A08:Ljava/util/Map;

    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-string v1, ""

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:Ljava/lang/StringBuilder;

    .line 268435471
    .line 268435472
    sget-object v0, LX/AQW;->A00:LX/AQW;

    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:LX/00j;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/87X;->A0F()LX/0St;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A05:LX/0St;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A03:LX/08g;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A02:LX/00q;

    .line 268435497
    .line 268435498
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
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
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "keyPadTextDisplay"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v0, -0x2

    .line 33
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_4
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static final setupKeypad$lambda$2$lambda$1$lambda$0(Ljava/util/Map$Entry;Lcom/whatsapp/calling/ui/views/InCallDialPadView;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v4, p1, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A05:LX/0St;

    .line 5
    .line 6
    check-cast v4, LX/0Su;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, LX/AQw;

    .line 15
    .line 16
    invoke-direct {v0, v4, p0, v1}, LX/AQw;-><init>(LX/0Su;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v4, v2, v0, v3, v3}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "keyPadTextDisplay"

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:LX/00j;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00j;->B4x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/ToneGenerator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public onFinishInflate()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b169c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v5, "Button"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x45b52862

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A08:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, LX/9t0;

    .line 83
    .line 84
    invoke-direct {v0, v3, p0, v1}, LX/9t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final setDialPadUpdateListener(LX/AVY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A01:LX/AVY;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setVisibility(I)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A06:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "keyPadTextDisplay"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
