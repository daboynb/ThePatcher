.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;
.super LX/BOd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "try_again"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/BOd;->A0m:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/CJt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, LX/Abq;->A0G(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public static A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "extra_error_screen_name"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/BOd;->A0M:LX/CwK;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0, v1}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_referral_screen"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 5
    .line 6
    const v0, 0x3def79

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v8, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e08af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f080902

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b254e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1, v0}, LX/BOd;->A5N(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122630

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v12}, LX/0yB;->A0W(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b13f4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0b0fe6

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b0fe5

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0b1d39

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 79
    .line 80
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, -0x1

    .line 87
    const-string v2, "error_code"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 94
    .line 95
    invoke-static {v8}, LX/BX9;->A1O(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    new-array v0, v11, [LX/CPL;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 118
    .line 119
    .line 120
    iget-object v15, v8, LX/BOd;->A0M:LX/CwK;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v10, "extra_referral_screen"

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const-string v2, "error"

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    move/from16 v20, v11

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    invoke-virtual/range {v15 .. v20}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 144
    .line 145
    const/16 v0, 0x1be

    .line 146
    .line 147
    if-eq v1, v0, :cond_16

    .line 148
    .line 149
    const/16 v0, 0x2cea

    .line 150
    .line 151
    if-eq v1, v0, :cond_15

    .line 152
    .line 153
    const v0, 0x151a72

    .line 154
    .line 155
    .line 156
    if-eq v1, v0, :cond_17

    .line 157
    .line 158
    const v0, 0x3def79

    .line 159
    .line 160
    .line 161
    if-eq v1, v0, :cond_14

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "error_text"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v0, 0x7f1236a9

    .line 182
    .line 183
    .line 184
    if-eq v13, v0, :cond_17

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "error_type"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v8}, LX/BX9;->A1M(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/BTT;

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    iget-object v0, v3, LX/BTT;->A01:LX/0k1;

    .line 205
    .line 206
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v14, v3, LX/BTT;->A04:Ljava/lang/String;

    .line 213
    .line 214
    :goto_0
    const/4 v3, 0x5

    .line 215
    if-lt v1, v12, :cond_d

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    if-gt v1, v0, :cond_d

    .line 219
    .line 220
    invoke-static {v8}, LX/BX9;->A1P(LX/0MF;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const v0, 0x7f0b10fc

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroid/view/ViewGroup;

    .line 238
    .line 239
    const v0, 0x7f0b10fd

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v4, 0x2

    .line 251
    if-ne v1, v12, :cond_4

    .line 252
    .line 253
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 254
    .line 255
    const v0, 0x7f1226f0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 262
    .line 263
    const v2, 0x7f120512

    .line 264
    .line 265
    .line 266
    new-array v1, v12, [Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 269
    .line 270
    invoke-virtual {v0, v9}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v1, v11

    .line 275
    .line 276
    invoke-static {v8, v3, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f121673

    .line 280
    .line 281
    .line 282
    const v1, 0x7f121673

    .line 283
    .line 284
    .line 285
    if-ne v13, v0, :cond_2

    .line 286
    .line 287
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    const v0, 0x7f121674

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v7, v12, v11, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f070ace

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    new-instance v1, LX/Aet;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/Aet;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v1, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v1, 0x7f040a46

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0606ac

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v2, v3, v0}, LX/87V;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f070fb0

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v3, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f070aa9

    .line 390
    .line 391
    .line 392
    const v2, 0x7f070aa9

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v2}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v3, v11, v11, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v7, v3, v11

    .line 418
    .line 419
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 420
    .line 421
    invoke-virtual {v0, v14}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v8, v0, v3, v12, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_1

    .line 430
    :cond_4
    if-ne v1, v4, :cond_6

    .line 431
    .line 432
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 433
    .line 434
    if-eqz v1, :cond_5

    .line 435
    .line 436
    const v0, 0x7f080d35

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v1, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 440
    .line 441
    .line 442
    :cond_5
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 443
    .line 444
    const v0, 0x7f121027

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f121024

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v0, 0x7f121020

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v7, v12, v11, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const v0, 0x7f121021

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v5, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f121022

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v5, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 480
    .line 481
    .line 482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v0, 0x15

    .line 485
    .line 486
    if-gt v1, v0, :cond_2

    .line 487
    .line 488
    const v0, 0x7f121023

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v7, v12, v11, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_6
    const/4 v0, 0x3

    .line 501
    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 502
    .line 503
    if-ne v1, v0, :cond_9

    .line 504
    .line 505
    if-eqz v3, :cond_7

    .line 506
    .line 507
    const v0, 0x7f080d35

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v3, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 511
    .line 512
    .line 513
    :cond_7
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 514
    .line 515
    const v0, 0x7f121028

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v0, 0x15

    .line 528
    .line 529
    if-gt v1, v0, :cond_8

    .line 530
    .line 531
    const v0, 0x7f121026

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v5, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 535
    .line 536
    .line 537
    :cond_8
    const v0, 0x7f12101f

    .line 538
    .line 539
    .line 540
    invoke-static {v8, v7, v12, v11, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1

    .line 549
    .line 550
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_9
    if-eqz v3, :cond_a

    .line 555
    .line 556
    const v0, 0x7f080d35

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v3, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 560
    .line 561
    .line 562
    :cond_a
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 563
    .line 564
    const v0, 0x7f121027

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 571
    .line 572
    const v0, 0x7f121025

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_b
    const-string v9, ""

    .line 581
    .line 582
    move-object v14, v9

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_e

    .line 590
    .line 591
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 595
    .line 596
    const/16 v0, 0x8

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_d
    if-lez v13, :cond_e

    .line 603
    .line 604
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_10

    .line 609
    .line 610
    if-ne v1, v3, :cond_10

    .line 611
    .line 612
    :goto_4
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 613
    .line 614
    new-array v1, v12, [Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 617
    .line 618
    invoke-virtual {v0, v9}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    aput-object v0, v1, v11

    .line 623
    .line 624
    invoke-static {v8, v2, v1, v13}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    :cond_e
    :goto_5
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 628
    .line 629
    const/16 v0, 0x2d

    .line 630
    .line 631
    invoke-static {v8, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const v0, 0x46b1ad5c

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v1, "extra_error_screen_name"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    invoke-static {v8, v1}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    invoke-static {v8, v10}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-static {v0}, LX/CPX;->A04(Ljava/lang/Integer;)LX/CPL;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    invoke-virtual/range {v15 .. v20}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    :cond_f
    invoke-static {v8}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v8, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_11

    .line 683
    .line 684
    const/4 v0, 0x6

    .line 685
    if-ne v1, v0, :cond_11

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_11
    const/4 v0, 0x7

    .line 689
    if-ne v1, v0, :cond_13

    .line 690
    .line 691
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 692
    .line 693
    const v0, 0x7f1226f0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 697
    .line 698
    .line 699
    :cond_12
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_13
    if-nez v2, :cond_12

    .line 706
    .line 707
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_14
    const v1, 0x7f080d35

    .line 714
    .line 715
    .line 716
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-static {v8, v0, v1}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 719
    .line 720
    .line 721
    const v1, 0x7f1226f3

    .line 722
    .line 723
    .line 724
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 727
    .line 728
    .line 729
    const v1, 0x7f122598

    .line 730
    .line 731
    .line 732
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x2a

    .line 738
    .line 739
    invoke-static {v8, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const v1, 0x7f1226f0

    .line 744
    .line 745
    .line 746
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 752
    .line 753
    const v0, -0x68e46abf

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_15
    const v1, 0x7f080d5c

    .line 761
    .line 762
    .line 763
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 764
    .line 765
    invoke-static {v8, v0, v1}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 766
    .line 767
    .line 768
    const v1, 0x7f120513

    .line 769
    .line 770
    .line 771
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 774
    .line 775
    .line 776
    const v1, 0x7f1236d5

    .line 777
    .line 778
    .line 779
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 785
    .line 786
    const/16 v0, 0x2b

    .line 787
    .line 788
    invoke-static {v8, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const v0, -0x5226dab8    # -2.46866E-11f

    .line 793
    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_16
    const v1, 0x7f080d5c

    .line 797
    .line 798
    .line 799
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-static {v8, v0, v1}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 802
    .line 803
    .line 804
    const v1, 0x7f1226f3

    .line 805
    .line 806
    .line 807
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 810
    .line 811
    .line 812
    const v1, 0x7f1237a2

    .line 813
    .line 814
    .line 815
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 821
    .line 822
    const/16 v0, 0x2c

    .line 823
    .line 824
    invoke-static {v8, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v0, 0x333f9dd6

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_17
    const v1, 0x7f080d5c

    .line 833
    .line 834
    .line 835
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 836
    .line 837
    invoke-static {v8, v0, v1}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 838
    .line 839
    .line 840
    const v1, 0x7f1236ad

    .line 841
    .line 842
    .line 843
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 846
    .line 847
    .line 848
    const v1, 0x7f1236a9

    .line 849
    .line 850
    .line 851
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 857
    .line 858
    const v0, 0x7f1236a8

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 865
    .line 866
    const/16 v0, 0x29

    .line 867
    .line 868
    invoke-static {v8, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const v0, 0x203f10d4

    .line 873
    .line 874
    .line 875
    :goto_6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 876
    .line 877
    .line 878
    return-void
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x431bc03d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 17
    .line 18
    const v0, 0x3def79

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, LX/BOd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method
