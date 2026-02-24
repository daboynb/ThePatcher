.class public final LX/4Ap;
.super LX/3iV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

.field public final A02:LX/4Tt;

.field public final A03:LX/2jj;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4Tt;LX/2jj;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, LX/3iV;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Ap;->A01:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Ap;->A03:LX/2jj;

    .line 10
    .line 11
    iput-object p2, p0, LX/4Ap;->A02:LX/4Tt;

    .line 12
    .line 13
    iput-object p5, p0, LX/4Ap;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput p6, p0, LX/4Ap;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 34

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/3k0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/3iV;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/5Yy;

    .line 19
    .line 20
    instance-of v0, v10, LX/3xx;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    check-cast v10, LX/3xx;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.LoadedBot"

    .line 27
    .line 28
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v9, LX/521;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v9, v10, LX/3xx;->A00:LX/521;

    .line 38
    .line 39
    iget-object v0, v9, LX/521;->A00:LX/4sn;

    .line 40
    .line 41
    iget-object v7, v0, LX/4sn;->A08:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, LX/4IH;->A01:LX/4IH;

    .line 44
    .line 45
    invoke-static {v1, v7}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, LX/4sn;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, LX/4sn;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, LX/4sn;->A03:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, LX/4ed;

    .line 58
    .line 59
    invoke-direct {v3, v6, v4, v2, v1}, LX/4ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v10, LX/3xx;->A02:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 63
    .line 64
    iget-object v1, v10, LX/3xx;->A05:LX/00j;

    .line 65
    .line 66
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04(LX/4ed;LX/0MX;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v10, LX/3k0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    iget-object v1, v0, LX/4sn;->A07:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v4, v0, LX/4sn;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v10, LX/3k0;->A01:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/16 v2, 0x8

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean v5, v0, LX/4sn;->A0H:Z

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v2, v0, LX/4sn;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v0, v10, LX/3k0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object v2, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-static {v10, v9, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x7282253b

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, LX/3xx;->A06:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    iget-object v4, v10, LX/3k0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v15, v10, LX/3xx;->A04:LX/2jj;

    .line 165
    .line 166
    iget-object v1, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-object v14, v0, LX/4sn;->A01:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v0, LX/4sn;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget v12, v0, LX/4sn;->A00:I

    .line 177
    .line 178
    iget-boolean v11, v0, LX/4sn;->A0L:Z

    .line 179
    .line 180
    iget-object v3, v9, LX/521;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget v1, v10, LX/3xx;->A01:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    iget-object v2, v9, LX/521;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    iget-boolean v1, v0, LX/4sn;->A0M:Z

    .line 193
    .line 194
    iget-boolean v0, v0, LX/4sn;->A0I:Z

    .line 195
    .line 196
    const/16 v28, 0x1

    .line 197
    .line 198
    move/from16 v27, v8

    .line 199
    .line 200
    move/from16 v29, v11

    .line 201
    .line 202
    move/from16 v30, v8

    .line 203
    .line 204
    move/from16 v31, v1

    .line 205
    .line 206
    move/from16 v32, v0

    .line 207
    .line 208
    move/from16 v33, v5

    .line 209
    .line 210
    move-object/from16 v24, v6

    .line 211
    .line 212
    move-object/from16 v25, v7

    .line 213
    .line 214
    move/from16 v26, v12

    .line 215
    .line 216
    move-object/from16 v21, v14

    .line 217
    .line 218
    move-object/from16 v22, v13

    .line 219
    .line 220
    move-object/from16 v23, v3

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    invoke-virtual/range {v15 .. v33}, LX/2jj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v1, v0, LX/4sn;->A06:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    instance-of v0, v10, LX/3xv;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.BotShimmer"

    .line 239
    .line 240
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v10, LX/3k0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v1, v10, LX/3k0;->A01:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v1, v10, LX/3k0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v1, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 275
    .line 276
    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    instance-of v0, v10, LX/3xw;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    check-cast v10, LX/3xw;

    .line 293
    .line 294
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.ErrorItem"

    .line 295
    .line 296
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v10, LX/3xw;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 304
    .line 305
    const v0, 0x7f123115

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v10, LX/3xw;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 312
    .line 313
    const v0, 0x7f122caa

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x20

    .line 320
    .line 321
    invoke-static {v10, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, -0x629540e0

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    .line 330
    .line 331
    return-void
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
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_5

    .line 14
    .line 15
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, LX/4Ap;->A02:LX/4Tt;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e021c

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, LX/3xw;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, LX/3xw;-><init>(Landroid/view/View;LX/4Tt;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 41
    .line 42
    const v3, 0x7f0e0146

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e0150

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    .line 63
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/3xv;

    .line 74
    .line 75
    invoke-direct {v4, v1}, LX/3k0;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0400c4

    .line 87
    .line 88
    .line 89
    const v0, 0x7f060102

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v4, LX/3k0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LX/3k0;->A01:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v4, LX/3k0;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v4, LX/3k0;->A00:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0801f5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Unknown view type "

    .line 133
    .line 134
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0e021b

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v4, LX/3xu;

    .line 158
    .line 159
    invoke-direct {v4, v0}, LX/3k0;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 164
    .line 165
    iget-object v6, p0, LX/4Ap;->A01:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 166
    .line 167
    iget-object v7, p0, LX/4Ap;->A02:LX/4Tt;

    .line 168
    .line 169
    iget-object v9, p0, LX/4Ap;->A04:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v8, p0, LX/4Ap;->A03:LX/2jj;

    .line 172
    .line 173
    iget v10, p0, LX/4Ap;->A00:I

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v6, v7, v9, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f0e0146

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v4, LX/3xx;

    .line 191
    .line 192
    invoke-direct/range {v4 .. v10}, LX/3xx;-><init>(Landroid/view/View;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4Tt;LX/2jj;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    return-object v4
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3iV;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/521;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/51z;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/522;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, v1, LX/520;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
