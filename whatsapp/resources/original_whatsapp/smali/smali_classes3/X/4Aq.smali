.class public final LX/4Aq;
.super LX/3iV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4sn;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

.field public final A05:LX/2jj;

.field public final A06:Ljava/util/Set;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/095;

.field public final A09:LX/095;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/2jj;Lkotlin/jvm/functions/Function1;LX/095;LX/095;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/3iV;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4Aq;->A04:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 9
    .line 10
    iput p6, p0, LX/4Aq;->A03:I

    .line 11
    .line 12
    iput-object p2, p0, LX/4Aq;->A05:LX/2jj;

    .line 13
    .line 14
    iput-object p3, p0, LX/4Aq;->A07:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p4, p0, LX/4Aq;->A08:LX/095;

    .line 17
    .line 18
    iput-object p5, p0, LX/4Aq;->A09:LX/095;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Aq;->A06:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/4Aq;->A00:I

    .line 28
    .line 29
    return-void
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
    .line 46
    .line 47
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A0f()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/3iV;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/3xt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 35

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/3kH;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/3iV;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4JJ;

    .line 19
    .line 20
    instance-of v2, v3, LX/3xs;

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    iget-object v0, v4, LX/4Aq;->A01:LX/4sn;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v1, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v0, v3

    .line 31
    check-cast v0, LX/3xs;

    .line 32
    .line 33
    iget-object v0, v0, LX/3xs;->A00:LX/4sn;

    .line 34
    .line 35
    iget-object v0, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    :goto_1
    iget-object v8, v4, LX/4Aq;->A08:LX/095;

    .line 42
    .line 43
    iget-object v7, v4, LX/4Aq;->A07:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v6, v4, LX/4Aq;->A09:LX/095;

    .line 46
    .line 47
    invoke-static {v3, v8, v7}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    check-cast v3, LX/3xs;

    .line 57
    .line 58
    iput-object v3, v10, LX/3kH;->A00:LX/3xs;

    .line 59
    .line 60
    iget-object v5, v3, LX/3xs;->A00:LX/4sn;

    .line 61
    .line 62
    iget-object v4, v5, LX/4sn;->A08:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/4IH;->A01:LX/4IH;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v0, v10, LX/3kH;->A00:LX/3xs;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/3xs;->A00:LX/4sn;

    .line 75
    .line 76
    iget-object v11, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, LX/4sn;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, LX/4sn;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, LX/4sn;->A03:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, LX/4ed;

    .line 85
    .line 86
    invoke-direct {v2, v11, v3, v1, v0}, LX/4ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v10, LX/3kH;->A03:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 90
    .line 91
    iget-object v0, v10, LX/3kH;->A09:LX/00j;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04(LX/4ed;LX/0MX;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v1, v10, LX/3kH;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    if-eqz v12, :cond_9

    .line 103
    .line 104
    iget-object v0, v5, LX/4sn;->A07:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v5, LX/4sn;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v10, LX/3kH;->A02:Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :cond_1
    const/16 v1, 0x8

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, v5, LX/4sn;->A05:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-boolean v3, v5, LX/4sn;->A0H:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v1, v5, LX/4sn;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :cond_4
    iget-object v0, v10, LX/3kH;->A04:LX/2jj;

    .line 160
    .line 161
    move-object/from16 v34, v0

    .line 162
    .line 163
    iget-object v0, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    iget-object v15, v10, LX/3kH;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 170
    .line 171
    iget-object v14, v5, LX/4sn;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v13, v5, LX/4sn;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget v12, v5, LX/4sn;->A00:I

    .line 176
    .line 177
    iget-boolean v11, v5, LX/4sn;->A0L:Z

    .line 178
    .line 179
    iget v0, v10, LX/3kH;->A01:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    iget-object v2, v5, LX/4sn;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v1, v5, LX/4sn;->A0M:Z

    .line 188
    .line 189
    iget-boolean v0, v5, LX/4sn;->A0I:Z

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x1

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move-object/from16 v23, v18

    .line 198
    .line 199
    move-object/from16 v20, v18

    .line 200
    .line 201
    move-object/from16 v25, v4

    .line 202
    .line 203
    move/from16 v26, v12

    .line 204
    .line 205
    move/from16 v29, v11

    .line 206
    .line 207
    move/from16 v30, v27

    .line 208
    .line 209
    move/from16 v31, v1

    .line 210
    .line 211
    move/from16 v32, v0

    .line 212
    .line 213
    move/from16 v33, v3

    .line 214
    .line 215
    move-object/from16 v21, v14

    .line 216
    .line 217
    move-object/from16 v22, v13

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    move-object/from16 v15, v34

    .line 224
    .line 225
    invoke-virtual/range {v15 .. v33}, LX/2jj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v4, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    new-instance v1, LX/4tG;

    .line 232
    .line 233
    invoke-direct {v1, v5, v10, v8, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x6ed587c8

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v10, LX/3kH;->A08:Ljava/util/Set;

    .line 243
    .line 244
    iget-object v1, v5, LX/4sn;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_5
    const/4 v2, 0x0

    .line 259
    new-instance v1, LX/7PJ;

    .line 260
    .line 261
    invoke-direct {v1, v10, v6, v5, v2}, LX/7PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x2f3a6455

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v9}, Landroid/view/View;->setSelected(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v10, LX/3kH;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 274
    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    sget-object v0, LX/1HY;->A02:LX/1HY;

    .line 278
    .line 279
    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04(LX/1HY;Z)V

    .line 280
    .line 281
    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v1, 0x7f040a2a

    .line 293
    .line 294
    .line 295
    const v0, 0x7f06033a

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void

    .line 306
    :cond_7
    sget-object v0, LX/1HY;->A03:LX/1HY;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    iget-object v0, v10, LX/3kH;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    iget-object v0, v5, LX/4sn;->A06:Ljava/lang/String;

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_a
    instance-of v0, v3, LX/3xt;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-object v1, v10, LX/3kH;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 324
    .line 325
    const-string v0, "\u2588\u2588\u2588\u2588\u2588"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v10, LX/3kH;->A02:Landroid/widget/TextView;

    .line 331
    .line 332
    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v10, LX/3kH;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 338
    .line 339
    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 345
    .line 346
    const v1, 0x32194b2f

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    .line 352
    .line 353
    instance-of v0, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    move-object v0, v2

    .line 358
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    :goto_5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    const v0, 0x7f0b27b6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    const/4 v1, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_d
    instance-of v0, v3, LX/3xt;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_e
    invoke-static {v4}, LX/1In;->A02(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0
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

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const v2, 0x7f0e0146

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e0150

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/4Aq;->A04:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 40
    .line 41
    iget-object v3, p0, LX/4Aq;->A05:LX/2jj;

    .line 42
    .line 43
    iget v5, p0, LX/4Aq;->A03:I

    .line 44
    .line 45
    iget-object v4, p0, LX/4Aq;->A06:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :goto_0
    new-instance v0, LX/3kH;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LX/3kH;-><init>(Landroid/view/View;Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/2jj;Ljava/util/Set;IZ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e0146

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0, v6}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, LX/4Aq;->A04:Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    .line 68
    .line 69
    iget-object v3, p0, LX/4Aq;->A05:LX/2jj;

    .line 70
    .line 71
    iget v5, p0, LX/4Aq;->A03:I

    .line 72
    .line 73
    iget-object v4, p0, LX/4Aq;->A06:Ljava/util/Set;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Unknown view type: "

    .line 81
    .line 82
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    instance-of v0, v1, LX/3xs;

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
    instance-of v0, v1, LX/3xt;

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
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method
