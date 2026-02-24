.class public final Lcom/whatsapp/registration/app/email/EmailEducationScreen;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/9Qq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A07:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/87U;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A08:LX/00q;

    .line 14
    .line 15
    const/16 v0, 0x83b

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9Qq;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A0A:LX/9Qq;

    .line 24
    .line 25
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A05:LX/00q;

    .line 30
    .line 31
    const v0, 0x1019b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/00q;

    .line 39
    .line 40
    invoke-static {}, LX/87U;->A0B()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A09:LX/00q;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A09:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/87U;->A1T(LX/00I;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v11}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e068e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A0A:LX/9Qq;

    .line 17
    .line 18
    invoke-virtual {v0, v11}, LX/9Qq;->A00(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v10, v11, LX/0MA;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v12, 0x7f0b0edb

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move v15, v13

    .line 28
    move v14, v13

    .line 29
    invoke-static/range {v10 .. v15}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "entrypoint"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 43
    .line 44
    invoke-static {v11}, LX/87X;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "dynamic_email_upsell_title"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "dynamic_email_upsell_body"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v11, LX/0MA;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0b0eda

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 84
    .line 85
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/00q;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/9gG;

    .line 92
    .line 93
    iget-object v5, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget v7, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x5

    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    invoke-static/range {v4 .. v10}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    const-string v0, "textLayout"

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v6

    .line 115
    :cond_0
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0e05ea

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v0, 0x7f0b0bfa

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A07:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1AS;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, LX/0MA;->A04:LX/07B;

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v11, LX/0MA;->A06:LX/08g;

    .line 181
    .line 182
    invoke-static {v4, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f080d4b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v3}, LX/87W;->A1C(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v1, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 199
    .line 200
    const-string v2, "textLayout"

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const v0, 0x7f12119d

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v1, v0}, LX/87V;->A15(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    const/16 v0, 0x2b

    .line 215
    .line 216
    invoke-static {v1, v11, v0}, LX/8uy;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const v0, 0x7f12427b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    const/16 v0, 0x2c

    .line 238
    .line 239
    invoke-static {v11, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    const v0, 0x7f1211b6

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v3, v0}, LX/87V;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f1211b2

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v9, 0x7f080be9

    .line 265
    .line 266
    .line 267
    move-object v8, v6

    .line 268
    new-instance v5, LX/9ZO;

    .line 269
    .line 270
    move v10, v13

    .line 271
    invoke-direct/range {v5 .. v10}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const v0, 0x7f1211b3

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const v9, 0x7f080b16

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/9ZO;

    .line 288
    .line 289
    move-object v5, v0

    .line 290
    invoke-direct/range {v5 .. v10}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const v0, 0x7f1211b4

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const v18, 0x7f08057d

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/9ZO;

    .line 307
    .line 308
    move-object v14, v0

    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    move/from16 v19, v13

    .line 312
    .line 313
    move-object v15, v6

    .line 314
    invoke-direct/range {v14 .. v19}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v1}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0b11f3

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v11, LX/0MA;->A04:LX/07B;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/9sw;

    .line 336
    .line 337
    invoke-direct {v0, v11, v13}, LX/9sw;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v11, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A07:LX/00q;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LX/1AS;

    .line 350
    .line 351
    const v0, 0x7f1211b5

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v0, 0x2b

    .line 359
    .line 360
    invoke-static {v11, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "learn-more"

    .line 365
    .line 366
    invoke-virtual {v4, v11, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v6

    .line 379
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v6

    .line 383
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0
.end method
