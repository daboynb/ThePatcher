.class public final LX/6BR;
.super LX/1hs;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/5vd;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1Lm;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2082

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/6BR;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b2093

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/6BR;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0b2081

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/6BR;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    const/16 v0, 0x44f1

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5vd;

    .line 45
    .line 46
    iput-object v0, p0, LX/6BR;->A01:LX/5vd;

    .line 47
    .line 48
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 60
    .line 61
    const v0, -0x48bfa8ea

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/6BR;->A04()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A04()V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.pollresultsnapshot.fmessage.FMessagePollResultSnapshot"

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/1Lm;

    .line 12
    .line 13
    iget-object v1, v6, LX/1Lm;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v7, LX/6BR;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0, v6}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LX/1Lm;->A00:LX/6ec;

    .line 21
    .line 22
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v20

    .line 29
    iget-object v0, v6, LX/1Lm;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :cond_0
    :goto_0
    check-cast v9, LX/75K;

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    iget-wide v0, v9, LX/75K;->A00:J

    .line 47
    .line 48
    long-to-int v3, v0

    .line 49
    :goto_1
    iget-object v0, v7, LX/6BR;->A00:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    move-object/from16 v21, v0

    .line 52
    .line 53
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    iget-object v0, v6, LX/1Lm;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/75K;

    .line 79
    .line 80
    const v1, 0x7f0e0d4b

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v19

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v7, LX/6BR;->A01:LX/5vd;

    .line 90
    .line 91
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v15, v13}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {}, LX/1ab;->A0Z()LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const v0, 0x7f0b208c

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const v0, 0x7f0b208f

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const v0, 0x7f0b20ae

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 135
    .line 136
    const/16 v0, 0x4534

    .line 137
    .line 138
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 139
    .line 140
    .line 141
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, LX/00X;->A06()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, LX/1hs;->getHighlightTerms()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX/75K;->A01:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v14, :cond_1

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v15, v1, v14}, LX/1KJ;->A01(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static/range {v17 .. v17}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v14}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0, v13, v14}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/1Lm;->A00:LX/6ec;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v8, :cond_4

    .line 200
    .line 201
    if-ne v0, v11, :cond_2

    .line 202
    .line 203
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8, v8}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_3
    const v0, 0x7f0b208f

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v20, :cond_3

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v21

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_4
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-wide v0, v2, LX/75K;->A00:J

    .line 233
    .line 234
    long-to-int v2, v0

    .line 235
    invoke-static/range {v16 .. v16}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1iR;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    mul-int/lit8 v1, v2, 0x64

    .line 252
    .line 253
    div-int/2addr v1, v3

    .line 254
    const/16 v0, 0x64

    .line 255
    .line 256
    if-le v1, v0, :cond_6

    .line 257
    .line 258
    const/16 v1, 0x64

    .line 259
    .line 260
    :cond_5
    :goto_4
    invoke-virtual {v9, v1, v8}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    if-ge v1, v8, :cond_5

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    move-object v0, v9

    .line 282
    check-cast v0, LX/75K;

    .line 283
    .line 284
    iget-wide v4, v0, LX/75K;->A00:J

    .line 285
    .line 286
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v0, v3

    .line 291
    check-cast v0, LX/75K;

    .line 292
    .line 293
    iget-wide v1, v0, LX/75K;->A00:J

    .line 294
    .line 295
    cmp-long v0, v4, v1

    .line 296
    .line 297
    if-gez v0, :cond_a

    .line 298
    .line 299
    move-object v9, v3

    .line 300
    move-wide v4, v1

    .line 301
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_0
    move-exception v0

    .line 310
    invoke-static {}, LX/00X;->A06()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    iget-object v1, v7, LX/6BR;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 315
    .line 316
    invoke-static {v6}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    const/16 v8, 0x8

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f122936

    .line 328
    .line 329
    .line 330
    if-eqz v20, :cond_d

    .line 331
    .line 332
    const v0, 0x7f121558

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v6}, LX/1hs;->A2b(LX/1J0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v6}, LX/1hs;->A2W(LX/1J0;)V

    .line 342
    .line 343
    .line 344
    return-void
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


# virtual methods
.method public A1h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x28ac

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A1j()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x28ac

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
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
    invoke-direct {p0}, LX/6BR;->A04()V

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
    const v0, 0x7f0e053a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

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
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0703f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e053b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Lm;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
.end method
