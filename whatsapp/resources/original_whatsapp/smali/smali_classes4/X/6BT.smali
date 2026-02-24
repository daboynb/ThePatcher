.class public final LX/6BT;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:LX/1O5;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/05V;

.field public final A05:LX/3Vf;

.field public final A06:LX/7Dx;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1O5;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6BT;->A00:LX/1O5;

    .line 7
    .line 8
    iput-object p2, p0, LX/6BT;->A05:LX/3Vf;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/6BT;->A07:Z

    .line 11
    .line 12
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const v0, 0x7f0b1d91

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6BT;->A03:LX/00j;

    .line 23
    .line 24
    const v0, 0x7f0b1d32

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6BT;->A02:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {p0, v2, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6BT;->A01:LX/00j;

    .line 40
    .line 41
    const v0, 0xc281

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7Dx;

    .line 49
    .line 50
    iput-object v0, p0, LX/6BT;->A06:LX/7Dx;

    .line 51
    .line 52
    const/16 v0, 0x411b

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6BT;->A04:LX/05V;

    .line 59
    .line 60
    iget-object v0, p0, LX/6BT;->A01:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0803cc

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f060218

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f070183

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A07(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-direct {p0}, LX/6BT;->A04()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A04()V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText"

    .line 7
    .line 8
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v10}, LX/1hs;->A2W(LX/1J0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v8, LX/6BT;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-direct {v8}, LX/6BT;->getOrInflateOgTagPaymentLinkHeader()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f070421

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v8, v0}, LX/1iD;->A0n(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const v0, 0x7f0b1a2c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v3, v8, LX/1ht;->A0L:LX/07B;

    .line 45
    .line 46
    new-instance v2, LX/5j5;

    .line 47
    .line 48
    invoke-direct {v2, v3}, LX/5j5;-><init>(LX/07B;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v11, v2}, LX/6BT;->setupMessageContentLinkHandler(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/5j5;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v10, LX/1J0;->A0V:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10}, LX/1J0;->A08()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    const-string v12, ""

    .line 68
    .line 69
    :cond_0
    iget-object v0, v8, LX/1ht;->A0v:LX/3Ve;

    .line 70
    .line 71
    invoke-interface {v0}, LX/3Ve;->AVm()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v9, LX/EhY;->A02:LX/EhY;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/4 v14, 0x1

    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    move v15, v14

    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v18}, LX/1hs;->A2O(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;IZZZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-static {v8, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/5j5;->A01:Ljava/lang/Runnable;

    .line 101
    .line 102
    const v0, 0x7f0b2e54

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v10}, LX/7Jb;->A02(LX/1J0;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v10}, LX/7Jb;->A03(LX/07B;LX/1J0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    const v0, 0x7f0b2e45

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v0, 0x7f080c42

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0608cc

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v6}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    const/high16 v1, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v8}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    mul-float/2addr v1, v0

    .line 176
    float-to-int v0, v1

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const v0, 0x7f0b2e53

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x7f122e1f

    .line 195
    .line 196
    .line 197
    new-array v0, v14, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v0, v4

    .line 200
    .line 201
    invoke-static {v2, v6, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    const/high16 v1, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v8}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    mul-float/2addr v1, v0

    .line 225
    float-to-int v0, v1

    .line 226
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    sget-object v1, LX/5kx;->A04:LX/5kw;

    .line 236
    .line 237
    iget-object v0, v8, LX/1hs;->A1e:LX/0kP;

    .line 238
    .line 239
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v10, v0}, LX/5kw;->A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v8, LX/6BT;->A01:LX/00j;

    .line 247
    .line 248
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v0, 0x0

    .line 253
    new-instance v1, LX/6cY;

    .line 254
    .line 255
    invoke-direct {v1, v3, v8, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x1db95679

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f070421

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v8, v0}, LX/1iD;->A0n(Landroid/view/View;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-direct {v8}, LX/6BT;->getOrInflateOrderTypePaymentLinkMessageView()Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v8, v10, v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->A01(LX/1hs;LX/1J0;I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/5kx;->A04:LX/5kw;

    .line 294
    .line 295
    iget-object v3, v8, LX/1ht;->A0L:LX/07B;

    .line 296
    .line 297
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, LX/1hs;->A1e:LX/0kP;

    .line 301
    .line 302
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3, v10, v0}, LX/5kw;->A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v0, 0x1

    .line 310
    new-instance v1, LX/6cY;

    .line 311
    .line 312
    invoke-direct {v1, v2, v8, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x162557d3

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xf

    .line 322
    .line 323
    invoke-static {v8, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;->setOnDescriptionClickListener(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static final A05(Landroid/widget/LinearLayout;LX/6BT;)V
    .locals 16

    .line 0
    const v0, 0x7f0b1d31

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x8757d3a

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, LX/6BT;->getOgPaymentLinkHeaderProvider()LX/6uF;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/1ht;->getBubbleResolver()LX/3VX;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v2, LX/6BT;->A00:LX/1O5;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v12, v4, v6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-static {v12}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    new-instance v11, LX/6aQ;

    .line 52
    .line 53
    invoke-direct {v11, v0}, LX/6aQ;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    :cond_0
    invoke-virtual {v11}, LX/6aQ;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1iH;->A03:LX/1iH;

    .line 68
    .line 69
    invoke-interface {v5, v0, v2, v4}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/6uF;->A00:LX/05V;

    .line 77
    .line 78
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0kP;

    .line 85
    .line 86
    invoke-virtual {v6}, LX/1J0;->A08()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v6}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, LX/7Zp;->A02:LX/73z;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, LX/73z;->A00:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {v0}, LX/6mu;->A00(Ljava/lang/String;)LX/76A;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, LX/76A;->A00:LX/77d;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v6, v0, LX/77d;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, LX/77d;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v0, LX/77d;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v0, v3, LX/6uF;->A01:LX/05V;

    .line 131
    .line 132
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 133
    .line 134
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/0aS;

    .line 139
    .line 140
    iget-object v3, v3, LX/6uF;->A02:LX/00V;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-gtz v10, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v10, 0x1

    .line 152
    :cond_2
    int-to-double v0, v10

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-int v13, v0

    .line 158
    new-instance v9, Ljava/math/BigDecimal;

    .line 159
    .line 160
    invoke-direct {v9, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/math/BigDecimal;

    .line 164
    .line 165
    invoke-direct {v1, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 169
    .line 170
    invoke-virtual {v9, v1, v13, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v8, v6}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 179
    .line 180
    if-ne v1, v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-interface {v1, v3, v2}, LX/0aT;->ANR(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0aS;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/0aV;->A0E:LX/0aT;

    .line 204
    .line 205
    if-eq v1, v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v1, v3}, LX/0aT;->AVD(LX/00V;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_4
    invoke-static {v6}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v11}, LX/6aQ;->getAmountContainer()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v11, LX/6aQ;->A00:LX/00j;

    .line 227
    .line 228
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f0b1e7f

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v0, 0x7f0b1ed6

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/7Im;->A00:LX/7Im;

    .line 269
    .line 270
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0kP;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v4}, LX/7Im;->A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f08055c

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f0606b2

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x41900000    # 18.0f

    .line 317
    .line 318
    invoke-static {v3, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v1, v9, v9, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f070183

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A06(Landroid/graphics/drawable/Drawable;I)V

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v0, 0x2

    .line 343
    new-array v4, v0, [LX/74T;

    .line 344
    .line 345
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const v1, 0x7f0801a0

    .line 350
    .line 351
    .line 352
    new-instance v0, LX/74T;

    .line 353
    .line 354
    invoke-direct {v0, v3, v1}, LX/74T;-><init>(Landroid/widget/ImageView$ScaleType;I)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v4, v9

    .line 358
    .line 359
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 360
    .line 361
    const v1, 0x7f08019f

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/74T;

    .line 365
    .line 366
    invoke-direct {v0, v3, v1}, LX/74T;-><init>(Landroid/widget/ImageView$ScaleType;I)V

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-static {v0, v4, v6}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    add-int/lit8 v15, v2, 0x1

    .line 389
    .line 390
    if-gez v2, :cond_6

    .line 391
    .line 392
    invoke-static {}, LX/01b;->A0D()V

    .line 393
    .line 394
    .line 395
    throw v7

    .line 396
    :cond_6
    check-cast v1, LX/74T;

    .line 397
    .line 398
    invoke-static {v5, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    iget v4, v1, LX/74T;->A00:I

    .line 414
    .line 415
    iget-object v3, v1, LX/74T;->A01:Landroid/widget/ImageView$ScaleType;

    .line 416
    .line 417
    xor-int/lit8 v14, v0, 0x1

    .line 418
    .line 419
    const v0, 0x7f0e0496

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v0, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v14, :cond_7

    .line 431
    .line 432
    const v0, 0x7f071030

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v1, v9, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 440
    .line 441
    .line 442
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f0b0b0b

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v7, v13, v4}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    move v2, v15

    .line 469
    goto :goto_1

    .line 470
    :cond_8
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public static final A08(LX/6BT;LX/1O5;Ljava/lang/Integer;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/1hs;->A3F:LX/07t;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget-object v4, v7, LX/6BT;->A06:LX/7Dx;

    .line 19
    .line 20
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/7Dx;->A03:LX/0TA;

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, LX/6nH;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v5}, LX/7Dx;->A00(LX/0Fq;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/7Zp;->A01:LX/73y;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/73y;->A00:LX/5ka;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, LX/5ix;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    :goto_1
    invoke-static {v2}, LX/1ae;->A1S(LX/1J0;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v2}, LX/1aj;->A1T(LX/1J0;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v6, LX/7Jb;->A00:LX/7Jb;

    .line 87
    .line 88
    iget-object v0, v7, LX/1ht;->A0L:LX/07B;

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/7Jb;->A01(LX/07B;LX/1J0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    const/16 v4, 0x4bf0

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    :goto_2
    iget-object v10, v7, LX/6BT;->A06:LX/7Dx;

    .line 114
    .line 115
    iget-object v4, v7, LX/1ht;->A0F:LX/00q;

    .line 116
    .line 117
    invoke-static {v4, v2}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v5, v7, LX/1hs;->A1e:LX/0kP;

    .line 122
    .line 123
    iget-object v4, v2, LX/1J0;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v6, v0, v4}, LX/7Jb;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v21, "link_cta"

    .line 141
    .line 142
    :goto_3
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v5, 0x6

    .line 151
    iget v4, v2, LX/1O5;->A04:I

    .line 152
    .line 153
    invoke-static {v5, v4}, LX/1ae;->A1N(II)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v0, v2}, LX/7Jb;->A00(LX/07B;LX/1J0;)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v2}, LX/7Jb;->A02(LX/1J0;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static {v0, v2}, LX/5kZ;->A01(LX/07B;LX/1J0;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    move-object/from16 v22, v1

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v25}, LX/7Dx;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_0
    return-void

    .line 201
    :pswitch_0
    const-string v21, "link"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_1
    const-string v21, "link_preview"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_1
    move-object v11, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move-object/from16 v23, v11

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    const-string v0, ""

    .line 214
    .line 215
    new-instance v1, LX/09R;

    .line 216
    .line 217
    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method private final getCtaButton()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BT;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOgPaymentLinkHeaderProvider()LX/6uF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BT;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6uF;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOgTagPaymentLinkHeaderHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BT;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOrInflateOgTagPaymentLinkHeader()Landroid/widget/LinearLayout;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6BT;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-object v0
.end method

.method private final getOrInflateOrderTypePaymentLinkMessageView()Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6BT;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/OrderTypePaymentLinkMessageView;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method private final getOrderTypePaymentLinkMessageViewHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BT;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupMessageContentLinkHandler(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/5j5;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5j5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A1i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A3C:LX/0Yf;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Yf;->A01(LX/1J0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6BT;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1hs;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/6BT;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0534

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getConversationRowsContainer()LX/3Vf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BT;->A05:LX/3Vf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFMsg()LX/1O5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BT;->A00:LX/1O5;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0534

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0703f6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0535

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
