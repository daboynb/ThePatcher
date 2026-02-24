.class public final LX/9yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0bu;

.field public final A05:LX/1AS;

.field public final A06:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9yd;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yd;->A06:LX/0fJ;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bu;

    .line 18
    .line 19
    iput-object v0, p0, LX/9yd;->A04:LX/0bu;

    .line 20
    .line 21
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9yd;->A05:LX/1AS;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9yd;->A03:LX/05f;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9yd;->A02:LX/07B;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public B0w()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9yd;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9yd;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/9yd;->A00:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C4z()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yd;->A03:LX/05f;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "brigading_banner_state"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/9yd;->A02:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x2694

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public CCR()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/9yd;->C4z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, v1, LX/9yd;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/9yd;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, v1, LX/9yd;->A03:LX/05f;

    .line 18
    .line 19
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "brigading_banner_state"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/93V;->A01:LX/93V;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, v1, LX/9yd;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f0e0243

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-virtual {v3, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 53
    .line 54
    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v6

    .line 58
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 59
    .line 60
    sget-object v9, LX/EdN;->A00:LX/EdN;

    .line 61
    .line 62
    const v13, 0x7f12075d

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    const v12, 0x7f12075b

    .line 67
    .line 68
    .line 69
    new-instance v8, LX/Bzj;

    .line 70
    .line 71
    move-object v11, v10

    .line 72
    invoke-direct/range {v8 .. v15}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v3, v15, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v11, "open-settings"

    .line 93
    .line 94
    invoke-static {v4, v11, v3, v14, v13}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v9, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    iget-object v8, v1, LX/9yd;->A05:LX/1AS;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v4, 0x3

    .line 109
    new-instance v3, LX/AGw;

    .line 110
    .line 111
    invoke-direct {v3, v1, v4}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7, v3, v10, v11}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v3, v1, LX/9yd;->A02:LX/07B;

    .line 126
    .line 127
    invoke-static {v4, v3}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-object v0, v1, LX/9yd;->A00:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    sget-object v0, LX/93V;->A02:LX/93V;

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v2, v1, LX/9yd;->A01:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v0, 0x7f0e0243

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v3, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v7, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 162
    .line 163
    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v8

    .line 167
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 168
    .line 169
    sget-object v12, LX/EdN;->A00:LX/EdN;

    .line 170
    .line 171
    const v5, 0x7f12075c

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    const v15, 0x7f12075b

    .line 176
    .line 177
    .line 178
    new-instance v11, LX/Bzj;

    .line 179
    .line 180
    move-object v14, v10

    .line 181
    move/from16 v18, v9

    .line 182
    .line 183
    move-object v13, v10

    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    move/from16 v17, v9

    .line 187
    .line 188
    invoke-direct/range {v11 .. v18}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-array v3, v9, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v11, "open-settings"

    .line 209
    .line 210
    invoke-static {v4, v11, v3, v6, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v9, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    iget-object v6, v1, LX/9yd;->A05:LX/1AS;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v4, 0x2

    .line 225
    new-instance v3, LX/AGw;

    .line 226
    .line 227
    invoke-direct {v3, v1, v4}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5, v3, v10, v11}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v3, v1, LX/9yd;->A02:LX/07B;

    .line 242
    .line 243
    invoke-static {v4, v3}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    const/16 v4, 0xb

    .line 247
    .line 248
    new-instance v3, LX/AR1;

    .line 249
    .line 250
    invoke-direct {v3, v1, v4}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_9
    sget-object v0, LX/93V;->A04:LX/93V;

    .line 261
    .line 262
    invoke-static {v0, v2}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v2, v1, LX/9yd;->A01:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v0, 0x7f0e0243

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 287
    .line 288
    const v4, 0x7f080470

    .line 289
    .line 290
    .line 291
    new-instance v3, LX/EdT;

    .line 292
    .line 293
    invoke-direct {v3, v4}, LX/EdT;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v9, LX/EdQ;

    .line 297
    .line 298
    invoke-direct {v9, v3}, LX/EdQ;-><init>(LX/ErB;)V

    .line 299
    .line 300
    .line 301
    const v12, 0x7f120759

    .line 302
    .line 303
    .line 304
    const v13, 0x7f12075a

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    new-instance v8, LX/Bzj;

    .line 309
    .line 310
    move-object v11, v10

    .line 311
    move v15, v14

    .line 312
    invoke-direct/range {v8 .. v15}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0xc

    .line 319
    .line 320
    new-instance v3, LX/AR1;

    .line 321
    .line 322
    invoke-direct {v3, v1, v4}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_a
    iget-object v0, v1, LX/9yd;->A00:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_b
    sget-object v0, LX/93V;->A03:LX/93V;

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {v4}, LX/05f;->A0D()LX/ELE;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v3, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_1
    invoke-virtual {v1}, LX/9yd;->B0w()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    iget-object v2, v1, LX/9yd;->A04:LX/0bu;

    .line 359
    .line 360
    sget-object v1, LX/8kC;->A00:LX/8kC;

    .line 361
    .line 362
    invoke-static {v4}, LX/87W;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
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
.end method
