.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/08g;

.field public A01:LX/1AS;

.field public A02:LX/9e9;

.field public A03:LX/8FL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/08g;

    .line 14
    .line 15
    const v0, 0x101c5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9e9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/9e9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e01d7

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/87Z;->A0O(Landroidx/fragment/app/Fragment;)LX/8FL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A03:LX/8FL;

    .line 8
    .line 9
    const-string v0, "ban_appeals_positive_outcome_screen"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/8FL;->A0c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v4}, LX/8FL;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b03c4

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080d6a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b13de

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1235f9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b2a55

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    const v1, 0x7f0b2a56

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A03:LX/8FL;

    .line 63
    .line 64
    iget-object v1, v5, LX/8FL;->A0G:LX/9lK;

    .line 65
    .line 66
    iget-object v8, v1, LX/9lK;->A02:LX/05f;

    .line 67
    .line 68
    invoke-virtual {v8}, LX/05f;->A0C()LX/8kH;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "support_ban_appeal_unban_reason"

    .line 77
    .line 78
    invoke-static {v3, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v1, "BanAppealRepository/getUnbanReason "

    .line 87
    .line 88
    invoke-static {v3, v1, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "OOPS"

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    :goto_0
    invoke-virtual {v8}, LX/05f;->A0C()LX/8kH;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v1, "support_ban_appeal_unban_reason_url"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-interface {v3, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "BanAppealRepository/getUnbanReasonUrl "

    .line 120
    .line 121
    invoke-static {v3, v1, v9}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const-string v6, "OTHER"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/8FL;->A0D:LX/0Nb;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v1, "BanAppealViewModel/getUnbanReasonData Exception when creating uri from unban reason url: "

    .line 149
    .line 150
    invoke-static {v3, v1, v9}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v5, v5, LX/8FL;->A0E:LX/0BO;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const-string v1, "android"

    .line 162
    .line 163
    invoke-static {v8, v5, v1, v8, v8}, LX/0BO;->A00(Landroid/util/Pair;LX/0BO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A03:LX/8FL;

    .line 179
    .line 180
    iget-object v1, v1, LX/8FL;->A0G:LX/9lK;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/9lK;->A02()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v1, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v3, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    iget-object v6, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/08g;

    .line 198
    .line 199
    invoke-static {v6, v0}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 203
    .line 204
    invoke-static {v6, v0}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A02:LX/9e9;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v7, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/1AS;

    .line 218
    .line 219
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v7}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v5, 0x7f1235fa

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v5}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v11, "using-whatsapp-responsibly-link"

    .line 233
    .line 234
    const/4 v12, 0x3

    .line 235
    invoke-static/range {v6 .. v12}, LX/9e9;->A00(Landroid/content/Context;LX/1AS;LX/9e9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f1235fe

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    :goto_5
    const v0, 0x7f0b00bc

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0b00bd

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f1235ff

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x2c

    .line 278
    .line 279
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x1279ad9c

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_3

    .line 295
    .line 296
    const v5, 0x7f1235fc

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A01:LX/1AS;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const v4, 0x7f1235fd

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/4 v6, 0x1

    .line 317
    new-array v11, v6, [Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "using-whatsapp-responsibly-link"

    .line 320
    .line 321
    aput-object v4, v11, v1

    .line 322
    .line 323
    new-array v12, v6, [Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v12, v1

    .line 330
    .line 331
    new-array v10, v6, [Ljava/lang/Runnable;

    .line 332
    .line 333
    const/16 v5, 0x10

    .line 334
    .line 335
    new-instance v4, LX/AEL;

    .line 336
    .line 337
    invoke-direct {v4, v5}, LX/AEL;-><init>(I)V

    .line 338
    .line 339
    .line 340
    aput-object v4, v10, v1

    .line 341
    .line 342
    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;->A00:LX/08g;

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    .line 352
    .line 353
    invoke-static {v4, v0}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_4
    const-string v3, "security-and-privacy"

    .line 364
    .line 365
    const-string v1, "how-to-use-whatsapp-responsibly"

    .line 366
    .line 367
    invoke-virtual {v5, v3, v1}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto/16 :goto_2
    .line 372
    .line 373
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
