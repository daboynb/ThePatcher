.class public LX/2yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ajt;LX/3V2;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2yQ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x18

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2yQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/2yQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/2yQ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/2yQ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/2yQ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2yQ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2yQ;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
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
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;
    .locals 1

    .line 0
    new-instance v0, LX/2yQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/2yQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/2yQ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 12
    .line 13
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/2ts;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/3UV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/3UV;->B22(LX/2ts;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Dialog;

    .line 28
    .line 29
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/00h;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/1qM;

    .line 40
    .line 41
    iget-object v2, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v1, LX/1qM;->A04:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_3
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Anp;

    .line 54
    .line 55
    iget-object v0, v1, LX/Anp;->A0P:LX/00q;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    new-instance v3, LX/3MJ;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v0}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_4
    iget-object v5, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 73
    .line 74
    iget-object v4, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/0MF;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iget-object v2, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/2pc;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v1, v3, v0}, LX/2pc;->A01(LX/1nb;Ljava/lang/Integer;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v0, v5, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00j;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2Uv;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1, v4}, LX/2pc;->A02(LX/2Uv;LX/0IB;LX/0MF;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/app/Dialog;

    .line 122
    .line 123
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/00h;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    :goto_0
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/2v5;

    .line 139
    .line 140
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/2Kj;

    .line 143
    .line 144
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, v1, LX/2v5;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v3, LX/2Kj;->A00:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v7, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 167
    .line 168
    iget-object v5, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LX/2S8;

    .line 171
    .line 172
    iget-object v0, v7, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00q;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/Fdr;

    .line 179
    .line 180
    iget-object v3, v7, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jj;

    .line 181
    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    const-string v0, "jid"

    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :cond_1
    iget-object v2, v7, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 196
    .line 197
    .line 198
    const-string v0, "sharenewsletterinvitelinkactivity/sharetostatus/"

    .line 199
    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    .line 204
    .line 205
    const/16 v0, 0x192d

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v2, v7, LX/0MA;->A0R:LX/0NM;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const v0, 0x7f121bee

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/0NM;->A00(II)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v7, LX/0M6;->A03:LX/07C;

    .line 223
    .line 224
    new-instance v3, LX/3M8;

    .line 225
    .line 226
    invoke-direct {v3, v7, v7, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    iget-object v10, v5, LX/2S8;->A00:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v10, :cond_0

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v0, v7, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0A:LX/00q;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    move v12, v11

    .line 255
    invoke-static/range {v7 .. v12}, LX/7Ct;->A00(Landroid/content/Context;LX/7Ny;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_8
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 266
    .line 267
    iget-object v4, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsAccessibilityActivity;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 272
    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v2, v0, 0x1

    .line 280
    .line 281
    sput-boolean v2, LX/0Jk;->A05:Z

    .line 282
    .line 283
    iget-object v0, v4, LX/0MA;->A09:LX/07w;

    .line 284
    .line 285
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "pref_a11y_color_contrast"

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsAccessibilityActivity;->A01:LX/0zW;

    .line 300
    .line 301
    iget-object v0, v0, LX/0zW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1f

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0uN;

    .line 322
    .line 323
    invoke-interface {v0}, LX/0uN;->BUV()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_9
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/1oY;

    .line 330
    .line 331
    iget-object v2, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v0, v0, LX/1oY;->A02:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    :goto_3
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_a
    iget-object v4, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LX/0MA;

    .line 344
    .line 345
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/2S6;

    .line 348
    .line 349
    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    if-eqz v1, :cond_20

    .line 357
    .line 358
    iget-object v0, v3, LX/2S6;->A00:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :pswitch_b
    iget-object v5, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Landroid/content/Context;

    .line 371
    .line 372
    iget-object v0, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/2S7;

    .line 375
    .line 376
    iget-object v6, v0, LX/2S7;->A00:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "sharelinkactivity/sendlink/"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    const-string v0, "android.intent.action.SENDTO"

    .line 390
    .line 391
    new-instance v4, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "sms:"

    .line 397
    .line 398
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    .line 420
    invoke-static {v5}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_5

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    :cond_3
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    const-string v0, "sms_body"

    .line 440
    .line 441
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    :cond_4
    invoke-static {v5, v4}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 453
    .line 454
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 455
    .line 456
    if-eqz v0, :cond_3

    .line 457
    .line 458
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_c
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/1mB;

    .line 469
    .line 470
    iget-object v0, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/2oW;

    .line 473
    .line 474
    invoke-static {v1, v0, v9}, LX/1mB;->setupTitleSubtitleContainer$lambda$3(LX/1mB;LX/2oW;Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/3Tn;

    .line 481
    .line 482
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/app/Dialog;

    .line 485
    .line 486
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    invoke-interface {v0}, LX/3Tn;->ADn()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :pswitch_e
    iget-object v5, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 496
    .line 497
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/2Wa;

    .line 500
    .line 501
    invoke-static {v5}, LX/1aj;->A0U(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dO;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    .line 506
    .line 507
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x1d

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, LX/1dO;->A02(LX/0Fq;I)V

    .line 514
    .line 515
    .line 516
    check-cast v3, LX/29i;

    .line 517
    .line 518
    iget-object v4, v3, LX/29i;->A00:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v3, v3, LX/29i;->A01:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A07:LX/00q;

    .line 523
    .line 524
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/2vy;

    .line 529
    .line 530
    new-instance v0, LX/31z;

    .line 531
    .line 532
    invoke-direct {v0, v5, v4, v3}, LX/31z;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v1, LX/2vy;->A00:LX/3TN;

    .line 536
    .line 537
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/2vy;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/2vy;->A04()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 550
    .line 551
    iget-object v5, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, LX/2Wa;

    .line 554
    .line 555
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    .line 556
    .line 557
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1oA;

    .line 562
    .line 563
    iget-object v0, v0, LX/1oA;->A0D:LX/05V;

    .line 564
    .line 565
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/2io;

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    iget-object v0, v0, LX/2io;->A01:LX/00j;

    .line 573
    .line 574
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "pref_contextual_nux_shown"

    .line 579
    .line 580
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, LX/1oA;

    .line 591
    .line 592
    check-cast v5, LX/29g;

    .line 593
    .line 594
    iget-object v3, v5, LX/29g;->A00:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v2, v5, LX/29g;->A01:Ljava/lang/String;

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1oA;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_10
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 607
    .line 608
    iget-object v5, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, LX/0MA;

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x2

    .line 616
    iget-object v4, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/2pc;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v0, 0x1

    .line 620
    invoke-virtual {v4, v1, v1, v6, v0}, LX/2pc;->A01(LX/1nb;Ljava/lang/Integer;II)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00j;

    .line 624
    .line 625
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00j;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v0, LX/2Uv;->A04:LX/2Uv;

    .line 649
    .line 650
    if-ne v2, v0, :cond_6

    .line 651
    .line 652
    const-string v1, "user_initiated_chat_fmx_card_safety_tools_report"

    .line 653
    .line 654
    :goto_5
    new-instance v0, LX/720;

    .line 655
    .line 656
    invoke-direct {v0, v3, v1}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v5, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_6
    sget-object v0, LX/2Uv;->A05:LX/2Uv;

    .line 668
    .line 669
    if-ne v2, v0, :cond_7

    .line 670
    .line 671
    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_report"

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_7
    if-eqz v1, :cond_8

    .line 675
    .line 676
    iget-object v0, v4, LX/2pc;->A08:LX/0ZX;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_8

    .line 683
    .line 684
    const-string v1, "chat_fmx_card_safety_tools_report"

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_8
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :pswitch_11
    iget-object v4, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, LX/1qF;

    .line 693
    .line 694
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 697
    .line 698
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 699
    .line 700
    iget-object v2, v4, LX/1qF;->A02:LX/0Cb;

    .line 701
    .line 702
    iget-object v1, v4, LX/1qF;->A00:Landroid/content/Context;

    .line 703
    .line 704
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, LX/1qF;->A01:Landroid/view/View;

    .line 708
    .line 709
    invoke-interface {v2, v1, v0, v3}, LX/0Cb;->Bnw(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_12
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LX/2ci;

    .line 716
    .line 717
    iget-object v10, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v10, LX/2xf;

    .line 720
    .line 721
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 722
    .line 723
    iget-object v8, v1, LX/2ci;->A00:Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 724
    .line 725
    iget-object v0, v8, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00j;

    .line 726
    .line 727
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LX/1n0;

    .line 732
    .line 733
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v7, 0x0

    .line 738
    if-eqz v1, :cond_b

    .line 739
    .line 740
    const-string v0, "wa_type"

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    :goto_6
    invoke-static {v8}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_9

    .line 755
    .line 756
    const-string v0, "android.intent.extra.TEXT"

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    :cond_9
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v6, "android.intent.extra.STREAM"

    .line 767
    .line 768
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v0, v2, LX/1n0;->A05:LX/1A8;

    .line 777
    .line 778
    invoke-virtual {v0}, LX/1A8;->A00()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    iget-object v0, v2, LX/1n0;->A04:LX/05V;

    .line 783
    .line 784
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 785
    .line 786
    .line 787
    const-string v3, "integratorInfo"

    .line 788
    .line 789
    if-eqz v1, :cond_a

    .line 790
    .line 791
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v0, "com.whatsapp.interopui.compose.InteropSelectChatTypeActivity"

    .line 800
    .line 801
    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    const-string v0, "wa_type"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    const-string v0, "android.intent.extra.TEXT"

    .line 813
    .line 814
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v8, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_a
    const/4 v0, 0x1

    .line 825
    invoke-static {v10, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_b
    move-object v9, v7

    .line 837
    goto :goto_6

    .line 838
    :pswitch_13
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LX/2Jh;

    .line 841
    .line 842
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LX/2tS;

    .line 845
    .line 846
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 847
    .line 848
    iget-object v4, v2, LX/2Jh;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    xor-int/lit8 v0, v0, 0x1

    .line 855
    .line 856
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v2, LX/2Jh;->A01:LX/1oI;

    .line 860
    .line 861
    iget-object v2, v2, LX/2Jh;->A02:LX/0MA;

    .line 862
    .line 863
    iget-object v1, v1, LX/2tS;->A01:LX/2xf;

    .line 864
    .line 865
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v3, v1, v2, v0}, LX/1oI;->A0Z(LX/2xf;LX/0MA;Z)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_14
    iget-object v3, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, LX/2Jh;

    .line 876
    .line 877
    iget-object v2, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LX/2tS;

    .line 880
    .line 881
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 882
    .line 883
    iget-object v1, v3, LX/2Jh;->A00:Landroid/widget/CheckBox;

    .line 884
    .line 885
    iget-boolean v0, v2, LX/2tS;->A00:Z

    .line 886
    .line 887
    xor-int/lit8 v0, v0, 0x1

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v3, LX/2Jh;->A01:LX/1oI;

    .line 893
    .line 894
    invoke-virtual {v0}, LX/1oI;->A0Y()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_15
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, LX/0wo;

    .line 901
    .line 902
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 905
    .line 906
    const/16 v0, 0x8

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A07:LX/0jw;

    .line 912
    .line 913
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 914
    .line 915
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string v1, "interop_reach_notifs"

    .line 920
    .line 921
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 922
    .line 923
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    .line 931
    .line 932
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v2, 0x3

    .line 937
    const/4 v1, 0x4

    .line 938
    const/4 v0, 0x1

    .line 939
    invoke-virtual {v3, v0, v2, v1}, LX/FNH;->A02(III)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_16
    iget-object v4, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    .line 946
    .line 947
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LX/0Fq;

    .line 950
    .line 951
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iget-object v0, v4, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A04:LX/05V;

    .line 956
    .line 957
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LX/0tz;

    .line 962
    .line 963
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v1, v0, v3}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0, v4, v2}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v4, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05V;

    .line 975
    .line 976
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, LX/2rO;

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    invoke-static {v1, v0}, LX/2rO;->A00(LX/2rO;I)V

    .line 984
    .line 985
    .line 986
    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logStartChat"

    .line 987
    .line 988
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_17
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LX/2K2;

    .line 998
    .line 999
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LX/3Gf;

    .line 1002
    .line 1003
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1004
    .line 1005
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget-object v4, v1, LX/2K2;->A01:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1010
    .line 1011
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v3, LX/3Gf;->A00:LX/19Z;

    .line 1015
    .line 1016
    iget-object v1, v2, LX/19Z;->A0A:LX/19Q;

    .line 1017
    .line 1018
    sget-object v0, LX/19Q;->A06:LX/19Q;

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    if-ne v1, v0, :cond_c

    .line 1022
    .line 1023
    const/4 v8, 0x1

    .line 1024
    :cond_c
    sget-object v0, LX/19Q;->A04:LX/19Q;

    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    iget-object v6, v2, LX/19Z;->A0B:Ljava/lang/String;

    .line 1031
    .line 1032
    const/16 v0, 0x1c

    .line 1033
    .line 1034
    new-instance v7, LX/3Mv;

    .line 1035
    .line 1036
    invoke-direct {v7, v3, v0}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C(Landroid/content/Context;Ljava/lang/String;LX/00h;ZZ)LX/Ajo;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_18
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, LX/2KB;

    .line 1050
    .line 1051
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LX/3GR;

    .line 1054
    .line 1055
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1056
    .line 1057
    iget-object v2, v2, LX/2KB;->A01:Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    iget-object v0, v1, LX/3GR;->A00:LX/19Z;

    .line 1060
    .line 1061
    goto/16 :goto_11

    .line 1062
    .line 1063
    :pswitch_19
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LX/1qO;

    .line 1066
    .line 1067
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/0IB;

    .line 1070
    .line 1071
    iget-object v0, v0, LX/1qO;->A07:LX/1pC;

    .line 1072
    .line 1073
    iget-object v3, v0, LX/1pC;->A0P:LX/3UL;

    .line 1074
    .line 1075
    check-cast v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1076
    .line 1077
    const-string v0, "MentionableEntry/onInviteToWhatsAppClick"

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-static {v3, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/3T4;

    .line 1087
    .line 1088
    if-nez v0, :cond_d

    .line 1089
    .line 1090
    const-string v0, "MentionableEntry/onInviteToWhatsAppClick extendedMentionActionListener is null"

    .line 1091
    .line 1092
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    if-nez v4, :cond_e

    .line 1103
    .line 1104
    const-string v0, "MentionableEntry/onInviteToWhatsAppClick permanentGroupJid is null"

    .line 1105
    .line 1106
    goto :goto_8

    .line 1107
    :cond_e
    invoke-static {v1}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-nez v0, :cond_f

    .line 1112
    .line 1113
    const-string v0, "MentionableEntry/onInviteToWhatsAppClick phoneNumber is null"

    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :cond_f
    invoke-static {v0}, LX/9q2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_10

    .line 1125
    .line 1126
    const-string v0, "MentionableEntry/onInviteToWhatsAppClick rawPhoneNumber is empty"

    .line 1127
    .line 1128
    goto :goto_8

    .line 1129
    :cond_10
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-nez v0, :cond_11

    .line 1136
    .line 1137
    const-string v0, "MentionableEntry/onInviteToWhatsAppClick invalid phone number for JID"

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_11
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/3T4;

    .line 1145
    .line 1146
    check-cast v0, LX/1gX;

    .line 1147
    .line 1148
    const/4 v7, 0x1

    .line 1149
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v0, LX/1gX;->A00:LX/1gW;

    .line 1153
    .line 1154
    const/4 v8, 0x0

    .line 1155
    iget-object v0, v1, LX/1gW;->A01:LX/1bb;

    .line 1156
    .line 1157
    iget-object v0, v0, LX/1bb;->A0u:LX/05V;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v3, v1, LX/1gW;->A02:LX/0MF;

    .line 1163
    .line 1164
    new-array v0, v7, [Ljava/lang/String;

    .line 1165
    .line 1166
    aput-object v2, v0, v8

    .line 1167
    .line 1168
    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    const/4 v6, 0x7

    .line 1173
    invoke-static/range {v3 .. v8}, LX/2qC;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_1a
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 1184
    .line 1185
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, LX/0Fq;

    .line 1188
    .line 1189
    const-string v0, "TranslationOnboardingFragment/close"

    .line 1190
    .line 1191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A02:LX/05V;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/0Yy;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_1b
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, LX/3Wm;

    .line 1212
    .line 1213
    iget-object v6, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 1216
    .line 1217
    const-string v0, "TranslationOnboardingFragment/Remove translation"

    .line 1218
    .line 1219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 1223
    .line 1224
    if-eqz v1, :cond_12

    .line 1225
    .line 1226
    iget-object v0, v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0D:LX/05V;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, LX/2hM;

    .line 1233
    .line 1234
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    iget-object v3, v5, LX/2hM;->A0B:LX/0QP;

    .line 1239
    .line 1240
    iget-object v2, v5, LX/2hM;->A08:LX/01w;

    .line 1241
    .line 1242
    const/4 v1, 0x0

    .line 1243
    const/16 v0, 0x28

    .line 1244
    .line 1245
    invoke-static {v4, v5, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_12
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_1c
    iget-object v10, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v10, LX/2Ki;

    .line 1259
    .line 1260
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, LX/2tu;

    .line 1263
    .line 1264
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1265
    .line 1266
    iget-object v11, v10, LX/2Ki;->A02:LX/0MX;

    .line 1267
    .line 1268
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    iget-object v2, v10, LX/1HI;->A0I:Landroid/view/View;

    .line 1277
    .line 1278
    if-eqz v0, :cond_14

    .line 1279
    .line 1280
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1290
    .line 1291
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    add-int/lit8 v4, v0, 0x1

    .line 1296
    .line 1297
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1298
    .line 1299
    if-eqz v3, :cond_17

    .line 1300
    .line 1301
    check-cast v3, LX/1p2;

    .line 1302
    .line 1303
    :cond_13
    :goto_9
    iget-object v0, v3, LX/1p2;->A05:Ljava/util/List;

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-ge v4, v0, :cond_17

    .line 1310
    .line 1311
    iget-object v2, v3, LX/1p2;->A05:Ljava/util/List;

    .line 1312
    .line 1313
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/2tu;

    .line 1318
    .line 1319
    iget-object v1, v0, LX/2tu;->A01:Ljava/lang/Integer;

    .line 1320
    .line 1321
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1322
    .line 1323
    if-eq v1, v0, :cond_17

    .line 1324
    .line 1325
    if-ltz v4, :cond_13

    .line 1326
    .line 1327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-ge v4, v0, :cond_13

    .line 1332
    .line 1333
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v4}, LX/18m;->A0L(I)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_9

    .line 1340
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_18

    .line 1345
    .line 1346
    iget-object v0, v1, LX/2tu;->A05:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/2Zy;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1357
    .line 1358
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1362
    .line 1363
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 1368
    .line 1369
    const/4 v6, 0x1

    .line 1370
    if-eqz v7, :cond_16

    .line 1371
    .line 1372
    check-cast v7, LX/1p2;

    .line 1373
    .line 1374
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    const/4 v4, 0x0

    .line 1379
    :goto_a
    if-ge v4, v5, :cond_16

    .line 1380
    .line 1381
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    add-int/lit8 v2, v8, 0x1

    .line 1386
    .line 1387
    add-int/2addr v2, v4

    .line 1388
    const/4 v0, 0x0

    .line 1389
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    if-ltz v2, :cond_15

    .line 1393
    .line 1394
    iget-object v1, v7, LX/1p2;->A05:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-ge v2, v0, :cond_15

    .line 1401
    .line 1402
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7, v2}, LX/18m;->A0K(I)V

    .line 1406
    .line 1407
    .line 1408
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 1409
    .line 1410
    goto :goto_a

    .line 1411
    :cond_15
    iget-object v0, v7, LX/1p2;->A05:Ljava/util/List;

    .line 1412
    .line 1413
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    add-int/lit8 v0, v0, -0x1

    .line 1421
    .line 1422
    invoke-virtual {v7, v0}, LX/18m;->A0K(I)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_b

    .line 1426
    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    goto :goto_c

    .line 1431
    :cond_17
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    :goto_c
    invoke-interface {v11, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_18
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    iget-object v0, v10, LX/2Ki;->A01:LX/00j;

    .line 1447
    .line 1448
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Landroid/widget/ImageView;

    .line 1453
    .line 1454
    iget-object v1, v10, LX/2Ki;->A00:Landroid/content/Context;

    .line 1455
    .line 1456
    const v0, 0x7f08054e

    .line 1457
    .line 1458
    .line 1459
    if-eqz v3, :cond_19

    .line 1460
    .line 1461
    const v0, 0x7f080550

    .line 1462
    .line 1463
    .line 1464
    :cond_19
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :pswitch_1d
    iget-object v0, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, LX/3V2;

    .line 1475
    .line 1476
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, Landroid/app/Dialog;

    .line 1479
    .line 1480
    invoke-interface {v0}, LX/3V2;->BV9()V

    .line 1481
    .line 1482
    .line 1483
    :cond_1a
    :goto_d
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_1e
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v1, Landroid/app/Dialog;

    .line 1490
    .line 1491
    iget-object v0, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LX/3V2;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v0}, LX/3V2;->BVA()V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_1f
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 1505
    .line 1506
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Landroid/view/View;

    .line 1509
    .line 1510
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    .line 1511
    .line 1512
    const/4 v0, 0x2

    .line 1513
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A04:LX/05V;

    .line 1517
    .line 1518
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1519
    .line 1520
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iget-object v0, v0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    const/4 v10, 0x0

    .line 1531
    if-nez v0, :cond_1b

    .line 1532
    .line 1533
    instance-of v0, v9, Landroid/widget/ImageButton;

    .line 1534
    .line 1535
    if-eqz v0, :cond_1d

    .line 1536
    .line 1537
    check-cast v9, Landroid/widget/ImageButton;

    .line 1538
    .line 1539
    :goto_e
    const v0, 0x7f0b26f2

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v13

    .line 1546
    check-cast v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1547
    .line 1548
    const/4 v0, 0x1

    .line 1549
    iput-boolean v0, v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 1550
    .line 1551
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    const v0, 0x7f0b26ed

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1567
    .line 1568
    if-eqz v0, :cond_1c

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v14

    .line 1574
    :goto_f
    const v0, 0x7f0b10bf

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    check-cast v11, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    move-object v7, v6

    .line 1585
    move-object v12, v10

    .line 1586
    invoke-virtual/range {v5 .. v15}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    iget-object v0, v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A05:LX/05V;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 1606
    .line 1607
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v4, v0, v1}, LX/7KO;->A0Q(LX/0N0;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v2}, LX/7KO;->A0R(LX/84H;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_1b
    invoke-static {v3}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0, v10, v10}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_1c
    const/4 v14, 0x0

    .line 1630
    goto :goto_f

    .line 1631
    :cond_1d
    move-object v9, v10

    .line 1632
    goto :goto_e

    .line 1633
    :pswitch_20
    iget-object v4, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1636
    .line 1637
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, LX/1J0;

    .line 1640
    .line 1641
    invoke-static {v3}, LX/1Kt;->A02(LX/1J0;)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v5

    .line 1645
    invoke-static {v3}, LX/1Kt;->A03(LX/1J0;)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v1

    .line 1649
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0B:LX/05V;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    check-cast v8, LX/0tz;

    .line 1656
    .line 1657
    iget-object v7, v3, LX/1J0;->A0h:LX/1Ks;

    .line 1658
    .line 1659
    iget-object v3, v7, LX/1Ks;->A00:LX/0Fq;

    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-virtual {v8, v4, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    const-string v0, "row_id"

    .line 1667
    .line 1668
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1669
    .line 1670
    .line 1671
    const-string v0, "sort_id"

    .line 1672
    .line 1673
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3}, LX/1aj;->A0u(Landroid/content/Intent;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3, v7}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 1680
    .line 1681
    .line 1682
    const-string v1, "mat_entry_point"

    .line 1683
    .line 1684
    const/16 v0, 0x5b

    .line 1685
    .line 1686
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A08:LX/05V;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, LX/2ko;

    .line 1696
    .line 1697
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0I:LX/05V;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "NewsletterResponseListActivity"

    .line 1704
    .line 1705
    invoke-virtual {v2, v3, v0, v1}, LX/2ko;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    .line 1709
    .line 1710
    invoke-virtual {v0, v4, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :pswitch_21
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, LX/0MA;

    .line 1717
    .line 1718
    iget-object v0, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    iget-object v0, v1, LX/0MA;->A09:LX/07w;

    .line 1730
    .line 1731
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 1732
    .line 1733
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    .line 1738
    .line 1739
    goto :goto_10

    .line 1740
    :pswitch_22
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, LX/0MA;

    .line 1743
    .line 1744
    iget-object v0, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    iget-object v0, v1, LX/0MA;->A07:LX/05f;

    .line 1756
    .line 1757
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const-string v0, "multi_select_menu"

    .line 1762
    .line 1763
    :goto_10
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_23
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, LX/1ox;

    .line 1770
    .line 1771
    iget-object v0, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/2oe;

    .line 1774
    .line 1775
    iget-object v2, v1, LX/1ox;->A01:Lkotlin/jvm/functions/Function1;

    .line 1776
    .line 1777
    iget-object v0, v0, LX/2oe;->A02:Ljava/lang/String;

    .line 1778
    .line 1779
    :goto_11
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_24
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    .line 1786
    .line 1787
    iget-object v1, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Landroid/view/View;

    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 1796
    .line 1797
    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    iget-object v3, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A04:LX/1je;

    .line 1802
    .line 1803
    iget-object v2, v3, LX/1je;->A02:LX/07n;

    .line 1804
    .line 1805
    const/16 v1, 0x2e

    .line 1806
    .line 1807
    if-eqz v0, :cond_1e

    .line 1808
    .line 1809
    const/16 v1, 0x2d

    .line 1810
    .line 1811
    :cond_1e
    new-instance v0, LX/3MI;

    .line 1812
    .line 1813
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1817
    .line 1818
    .line 1819
    return-void

    .line 1820
    :pswitch_25
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, LX/2TL;

    .line 1823
    .line 1824
    iget-object v0, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LX/2S8;

    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, LX/2TL;->A5J(LX/2S8;)V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :pswitch_26
    iget-object v1, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v1, LX/2TL;

    .line 1835
    .line 1836
    iget-object v0, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, LX/2SA;

    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, LX/2TL;->A5H(LX/2SA;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_27
    iget-object v4, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v4, Landroid/app/Activity;

    .line 1847
    .line 1848
    iget-object v3, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v3, LX/2nN;

    .line 1851
    .line 1852
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const v0, 0x7f0e0631

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    const v0, 0x7f0b0d3f

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    iget-object v0, v3, LX/2nN;->A01:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1873
    .line 1874
    .line 1875
    const v0, 0x7f0b0d35

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    iget-object v0, v3, LX/2nN;->A00:Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1888
    .line 1889
    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const v2, 0x7f123ada

    .line 1897
    .line 1898
    .line 1899
    const/16 v1, 0x25

    .line 1900
    .line 1901
    new-instance v0, LX/2wj;

    .line 1902
    .line 1903
    invoke-direct {v0, v1}, LX/2wj;-><init>(I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_28
    iget-object v2, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v2, Landroid/content/Context;

    .line 1917
    .line 1918
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const-string v0, "maiba-learn-more"

    .line 1923
    .line 1924
    invoke-static {v1, v0}, LX/CON;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :cond_1f
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :goto_12
    :try_start_0
    iget-object v0, v3, LX/2S6;->A00:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1946
    .line 1947
    const v0, 0x7f121b10

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 1951
    .line 1952
    .line 1953
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    :catch_0
    move-exception v1

    .line 1955
    const-string v0, "sharelinkactivity/copylink/npe"

    .line 1956
    .line 1957
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_20
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 1961
    .line 1962
    const v0, 0x7f123930

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 1966
    .line 1967
    .line 1968
    return-void

    .line 1969
    :pswitch_29
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    .line 1972
    .line 1973
    iget-object v4, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v4, LX/2Mj;

    .line 1976
    .line 1977
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1978
    .line 1979
    const-string v3, "showDoodleButton"

    .line 1980
    .line 1981
    if-eqz v1, :cond_21

    .line 1982
    .line 1983
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    xor-int/lit8 v0, v0, 0x1

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1993
    .line 1994
    if-eqz v0, :cond_21

    .line 1995
    .line 1996
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    iput-boolean v0, v4, LX/2Mj;->A00:Z

    .line 2001
    .line 2002
    goto :goto_13

    .line 2003
    :pswitch_2a
    iget-object v2, v6, LX/2yQ;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 2006
    .line 2007
    iget-object v4, v6, LX/2yQ;->A01:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v4, LX/1qe;

    .line 2010
    .line 2011
    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2012
    .line 2013
    const-string v3, "showDoodleButton"

    .line 2014
    .line 2015
    if-eqz v1, :cond_21

    .line 2016
    .line 2017
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    xor-int/lit8 v0, v0, 0x1

    .line 2022
    .line 2023
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2027
    .line 2028
    if-eqz v0, :cond_21

    .line 2029
    .line 2030
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    iput-boolean v0, v4, LX/1qe;->A06:Z

    .line 2035
    .line 2036
    :goto_13
    invoke-virtual {v4}, LX/0ym;->A07()V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :cond_21
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    :goto_14
    const/4 v0, 0x0

    .line 2044
    throw v0

    .line 2045
    nop

    .line 2046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
.end method
