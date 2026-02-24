.class public LX/5Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Bz;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x30

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/5Bz;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/5Bz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5Bz;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5Bz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/5Bz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v7, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 8
    .line 9
    iget-object v5, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/COl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A02:LX/COq;

    .line 23
    .line 24
    iget v12, v5, LX/COl;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-instance v8, LX/4rT;

    .line 28
    .line 29
    invoke-direct {v8, v7, v0}, LX/4rT;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v10, v8

    .line 34
    move-object v9, v8

    .line 35
    invoke-virtual/range {v6 .. v12}, LX/COq;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/Ajt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "referral_screen"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/CwK;

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x33

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "payment_home"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0, v4}, LX/CwK;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/BJp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v5, LX/COl;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/BJp;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_1
    iget-object v4, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/5A0;

    .line 85
    .line 86
    iget-object v3, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v4, LX/5A0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 91
    .line 92
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    .line 93
    .line 94
    iget-object v0, v2, LX/4Dv;->A03:LX/0IB;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 103
    .line 104
    const/16 v0, 0x2a

    .line 105
    .line 106
    invoke-static {v1, v3, v4, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/5A0;

    .line 113
    .line 114
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-static {v0}, LX/0Na;->A06(Ljava/lang/ref/WeakReference;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v1, LX/5A0;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/0IB;

    .line 135
    .line 136
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/3gt;

    .line 139
    .line 140
    invoke-static {v1}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    iget-object v0, v0, LX/3gt;->A01:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v2, v1, v3, v0}, LX/55z;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/3Wq;

    .line 162
    .line 163
    iget-object v4, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/0I6;

    .line 166
    .line 167
    invoke-static {v4, v1}, LX/3Wq;->A00(LX/0I6;LX/3Wq;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LX/3Wq;->A08:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    new-instance v2, LX/56r;

    .line 179
    .line 180
    invoke-direct {v2, v4, v1}, LX/56r;-><init>(LX/0I6;LX/3Wq;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LX/3Wq;->A07:LX/0bC;

    .line 184
    .line 185
    iget-object v1, v0, LX/0bC;->A08:Ljava/util/Set;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :pswitch_5
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v1, "extra_invitee_jid"

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v2, "PayerOrPayeePickerFragment.java"

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 222
    .line 223
    invoke-static {v4, v3, v2, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :pswitch_6
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/4g3;

    .line 231
    .line 232
    iget-object v3, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/EXV;

    .line 235
    .line 236
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 237
    .line 238
    iget-object v0, v1, LX/4g3;->A03:LX/4fw;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v2, v0, LX/4fw;->A07:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v3, LX/EXV;->A05:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/IDk;

    .line 259
    .line 260
    const-string v0, "view_order_item_placeholder_click"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/IDk;->A00(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/EXV;->A06:LX/5bW;

    .line 266
    .line 267
    invoke-interface {v0, v2}, LX/5bW;->BoH(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object v3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 274
    .line 275
    iget-object v5, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, LX/1Jj;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_0

    .line 290
    .line 291
    iget-object v6, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/DYo;

    .line 292
    .line 293
    sget-object v7, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 294
    .line 295
    const/16 v10, 0x1ea

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    move-object v9, v8

    .line 302
    invoke-static/range {v4 .. v12}, LX/DYo;->A00(Landroid/content/Context;LX/1Jj;LX/DYo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    .line 306
    .line 307
    const v0, 0x7f120073

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0, v2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object v3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LX/4FG;

    .line 324
    .line 325
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/0Fq;

    .line 328
    .line 329
    iget-object v0, v3, LX/4FG;->A16:LX/0VV;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    .line 336
    .line 337
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    invoke-static {v1, v2, v3, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, LX/4FG;->A1C:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    iget-object v4, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 352
    .line 353
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/4Jw;

    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    instance-of v0, v1, LX/46G;

    .line 364
    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    new-instance v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 368
    .line 369
    invoke-direct {v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "ImagineHomeFragment"

    .line 373
    .line 374
    :goto_0
    invoke-static {v5, v4, v0}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_1
    instance-of v0, v1, LX/46F;

    .line 379
    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    new-instance v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;

    .line 383
    .line 384
    invoke-direct {v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineGeneratingFragment;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v0, "ImagineGeneratingFragment"

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_2
    instance-of v0, v1, LX/46H;

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    check-cast v1, LX/46H;

    .line 395
    .line 396
    iget-object v0, v1, LX/46H;->A01:LX/4eB;

    .line 397
    .line 398
    iget-object v1, v0, LX/4eB;->A01:Ljava/util/List;

    .line 399
    .line 400
    iget v0, v0, LX/4eB;->A00:I

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/4fx;

    .line 407
    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    iget-object v3, v0, LX/4fx;->A02:Ljava/lang/String;

    .line 411
    .line 412
    :goto_1
    const/4 v2, 0x0

    .line 413
    new-instance v5, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    .line 414
    .line 415
    invoke-direct {v5}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    new-array v1, v0, [LX/09R;

    .line 420
    .line 421
    const-string v0, "media_id"

    .line 422
    .line 423
    invoke-static {v0, v3, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "ImagineMediaFragment"

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_3
    const-string v3, ""

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_a
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v4, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 442
    .line 443
    new-instance v3, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v0, 0x1

    .line 463
    if-ne v1, v0, :cond_5

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_4

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_5
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_b
    iget-object v4, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 486
    .line 487
    iget-object v3, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    invoke-static {v2, v1}, LX/3WJ;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_6
    if-eqz v3, :cond_7

    .line 517
    .line 518
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    :cond_7
    const/16 v1, 0x31

    .line 522
    .line 523
    new-instance v0, LX/5Bz;

    .line 524
    .line 525
    invoke-direct {v0, v4, v3, v1}, LX/5Bz;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_c
    iget-object v10, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v10, Lcom/whatsapp/registration/app/RegisterName;

    .line 535
    .line 536
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/4Jg;

    .line 539
    .line 540
    iget-object v0, v10, Lcom/whatsapp/registration/app/RegisterName;->A0T:LX/05V;

    .line 541
    .line 542
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, LX/4YJ;

    .line 547
    .line 548
    check-cast v1, LX/41I;

    .line 549
    .line 550
    iget-object v8, v1, LX/41I;->A01:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v12, v1, LX/41I;->A00:LX/4HU;

    .line 553
    .line 554
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    iget-object v2, v11, LX/4YJ;->A00:LX/6Kp;

    .line 558
    .line 559
    if-eqz v2, :cond_8

    .line 560
    .line 561
    const-string v0, "foaimport/photo/cancel_image_download_task"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x2

    .line 567
    invoke-static {v10, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    iput-object v0, v11, LX/4YJ;->A00:LX/6Kp;

    .line 576
    .line 577
    :cond_8
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 578
    .line 579
    if-ne v12, v0, :cond_9

    .line 580
    .line 581
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 582
    .line 583
    :goto_4
    new-instance v7, LX/5A2;

    .line 584
    .line 585
    move-object v9, v7

    .line 586
    invoke-direct/range {v9 .. v14}, LX/5A2;-><init>(LX/5Zs;LX/4YJ;LX/4HU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v10, Lcom/whatsapp/registration/app/RegisterName;->A0v:LX/0fC;

    .line 590
    .line 591
    iget-object v0, v10, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, LX/51R;

    .line 608
    .line 609
    invoke-direct {v4, v11, v1}, LX/51R;-><init>(LX/4YJ;I)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    new-instance v5, LX/51R;

    .line 614
    .line 615
    invoke-direct {v5, v11, v0}, LX/51R;-><init>(LX/4YJ;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v11, LX/4YJ;->A04:LX/05V;

    .line 619
    .line 620
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, LX/08g;

    .line 625
    .line 626
    new-instance v2, LX/6Kp;

    .line 627
    .line 628
    invoke-direct/range {v2 .. v8}, LX/6Kp;-><init>(Landroid/net/Uri;LX/00q;LX/00q;LX/08g;LX/85a;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iput-object v2, v11, LX/4YJ;->A00:LX/6Kp;

    .line 632
    .line 633
    iget-object v0, v11, LX/4YJ;->A06:LX/05V;

    .line 634
    .line 635
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v2, v0, v1}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_9
    move-object v13, v14

    .line 644
    goto :goto_4

    .line 645
    :pswitch_d
    iget-object v3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 648
    .line 649
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/4Jg;

    .line 652
    .line 653
    check-cast v0, LX/41H;

    .line 654
    .line 655
    iget v2, v0, LX/41H;->A00:I

    .line 656
    .line 657
    const/16 v1, 0xdac

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->Apj(IIZ)LX/2yx;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_e
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/459;

    .line 671
    .line 672
    iget-object v4, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v3, v0, LX/459;->A01:LX/43S;

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 678
    .line 679
    const/16 v0, 0xb

    .line 680
    .line 681
    invoke-static {v3, v1, v4, v2, v0}, LX/560;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_f
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/459;

    .line 688
    .line 689
    iget-object v4, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LX/0I5;

    .line 692
    .line 693
    iget-object v3, v0, LX/459;->A01:LX/43S;

    .line 694
    .line 695
    invoke-virtual {v0, v4}, LX/459;->A0O(LX/0I5;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    instance-of v0, v1, LX/0gl;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    if-nez v0, :cond_a

    .line 703
    .line 704
    if-eqz v1, :cond_a

    .line 705
    .line 706
    move-object v2, v1

    .line 707
    :cond_a
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 708
    .line 709
    const/16 v0, 0xb

    .line 710
    .line 711
    invoke-static {v3, v1, v4, v2, v0}, LX/560;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_10
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 718
    .line 719
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroid/content/Intent;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4oQ;

    .line 727
    .line 728
    new-instance v2, LX/42h;

    .line 729
    .line 730
    invoke-direct {v2}, LX/42h;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v0, "privacy_settings_click"

    .line 734
    .line 735
    iput-object v0, v2, LX/42h;->A07:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v1}, LX/4oQ;->A00(LX/4oQ;)LX/0D8;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :pswitch_11
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 746
    .line 747
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    .line 750
    .line 751
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/3fh;

    .line 756
    .line 757
    iget-object v0, v0, LX/3fh;->A00:LX/0MX;

    .line 758
    .line 759
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_12
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/3Wq;

    .line 766
    .line 767
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/0I6;

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/3Wq;->A00(LX/0I6;LX/3Wq;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_13
    iget-object v3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;

    .line 778
    .line 779
    iget-object v2, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LX/0Fq;

    .line 782
    .line 783
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A01:LX/0tz;

    .line 788
    .line 789
    invoke-static {v3, v2, v0}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    iget-object v2, v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00j;

    .line 798
    .line 799
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/41n;

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iput-object v0, v1, LX/41n;->A00:Ljava/lang/Integer;

    .line 810
    .line 811
    iget-object v1, v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0D8;

    .line 812
    .line 813
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/0DA;

    .line 818
    .line 819
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_14
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 826
    .line 827
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A68(Ljava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_15
    iget-object v5, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 838
    .line 839
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_d

    .line 856
    .line 857
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A01:LX/0Yh;

    .line 862
    .line 863
    invoke-static {v2}, LX/3WF;->A0h(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_c

    .line 872
    .line 873
    invoke-virtual {v1}, LX/1C8;->A03()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_b

    .line 878
    .line 879
    invoke-virtual {v1}, LX/1C8;->A02()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_c

    .line 884
    .line 885
    goto :goto_5

    .line 886
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_5

    .line 890
    :cond_d
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 891
    .line 892
    const/16 v0, 0x23

    .line 893
    .line 894
    invoke-static {v1, v4, v5, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_16
    iget-object v5, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 901
    .line 902
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/util/List;

    .line 905
    .line 906
    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/4Uq;

    .line 907
    .line 908
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-eqz v0, :cond_f

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_f

    .line 923
    .line 924
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v0, v3, LX/4Uq;->A00:LX/05V;

    .line 929
    .line 930
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 931
    .line 932
    invoke-static {v0, v1}, LX/3WJ;->A12(LX/00q;LX/0IB;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_e

    .line 937
    .line 938
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_6

    .line 942
    :cond_f
    iget-object v3, v5, LX/4FG;->A0E:LX/0Ys;

    .line 943
    .line 944
    iget-object v2, v5, LX/4FG;->A0J:LX/00V;

    .line 945
    .line 946
    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    new-instance v0, LX/41E;

    .line 951
    .line 952
    invoke-direct {v0, v3, v2}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v4}, LX/4FG;->A5u(Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    iput-boolean v1, v5, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_17
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    .line 967
    .line 968
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;->A3U(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_18
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, LX/4g5;

    .line 979
    .line 980
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 983
    .line 984
    invoke-static {v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00(LX/4g5;Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_19
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LX/Fbq;

    .line 991
    .line 992
    iget-object v2, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LX/0N0;

    .line 995
    .line 996
    const/4 v0, 0x5

    .line 997
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    .line 1001
    .line 1002
    invoke-direct {v1}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "eu-user-information"

    .line 1006
    .line 1007
    goto :goto_7

    .line 1008
    :pswitch_1a
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LX/Fbq;

    .line 1011
    .line 1012
    iget-object v2, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LX/0N0;

    .line 1015
    .line 1016
    const/4 v0, 0x4

    .line 1017
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 1021
    .line 1022
    invoke-direct {v1}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "how-to-keep-channel-open"

    .line 1026
    .line 1027
    :goto_7
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_1b
    iget-object v2, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    .line 1034
    .line 1035
    iget-object v3, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, LX/0M0;

    .line 1038
    .line 1039
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/Fbq;

    .line 1040
    .line 1041
    const/4 v0, 0x2

    .line 1042
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A00:LX/00q;

    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :pswitch_1c
    iget-object v2, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    .line 1051
    .line 1052
    iget-object v3, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LX/0M0;

    .line 1055
    .line 1056
    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/Fbq;

    .line 1057
    .line 1058
    const/4 v0, 0x2

    .line 1059
    invoke-static {v1, v0}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/00q;

    .line 1063
    .line 1064
    :goto_8
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "newsletter-guidelines"

    .line 1069
    .line 1070
    invoke-virtual {v1, v3, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_1d
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/47e;

    .line 1077
    .line 1078
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/47e;->A02:LX/06e;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_1e
    iget-object v4, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, LX/0MA;

    .line 1089
    .line 1090
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 1093
    .line 1094
    iget-object v3, v4, LX/0MA;->A00:Landroid/view/View;

    .line 1095
    .line 1096
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const v7, 0x7f122cb6

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, LX/1ah;->A0u()Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    iget-object v0, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/05V;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    const/4 v9, 0x0

    .line 1113
    const/16 v8, 0x7d0

    .line 1114
    .line 1115
    new-instance v2, LX/2yx;

    .line 1116
    .line 1117
    invoke-direct/range {v2 .. v9}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_1f
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1130
    .line 1131
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00j;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_20
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/0MA;

    .line 1148
    .line 1149
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/00h;

    .line 1152
    .line 1153
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_21
    iget-object v3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, LX/0MA;

    .line 1163
    .line 1164
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/Throwable;

    .line 1167
    .line 1168
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1169
    .line 1170
    .line 1171
    const v0, 0x7f12203b

    .line 1172
    .line 1173
    .line 1174
    goto :goto_9

    .line 1175
    :pswitch_22
    iget-object v3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, LX/0MA;

    .line 1178
    .line 1179
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Throwable;

    .line 1182
    .line 1183
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 1184
    .line 1185
    .line 1186
    const v0, 0x7f122014

    .line 1187
    .line 1188
    .line 1189
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const v2, 0x7f12211a

    .line 1194
    .line 1195
    .line 1196
    instance-of v0, v1, LX/GPJ;

    .line 1197
    .line 1198
    if-eqz v0, :cond_10

    .line 1199
    .line 1200
    check-cast v1, LX/GPJ;

    .line 1201
    .line 1202
    iget v1, v1, LX/GPJ;->code:I

    .line 1203
    .line 1204
    const/16 v0, 0x193

    .line 1205
    .line 1206
    if-ne v1, v0, :cond_10

    .line 1207
    .line 1208
    const v2, 0x7f1220d1

    .line 1209
    .line 1210
    .line 1211
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    const/4 v6, 0x0

    .line 1216
    move-object v8, v6

    .line 1217
    move-object v9, v6

    .line 1218
    move-object v10, v6

    .line 1219
    move-object v11, v6

    .line 1220
    move-object v7, v6

    .line 1221
    invoke-interface/range {v3 .. v11}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_23
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/4aL;

    .line 1228
    .line 1229
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/5cD;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/4aL;->A03:LX/0NI;

    .line 1234
    .line 1235
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1239
    .line 1240
    invoke-interface {v1, v0}, LX/5cD;->Bip(Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_24
    iget-object v5, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 1247
    .line 1248
    iget-object v6, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, LX/1Jj;

    .line 1251
    .line 1252
    iget-object v4, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/07B;

    .line 1253
    .line 1254
    const/16 v0, 0x528b

    .line 1255
    .line 1256
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_15

    .line 1261
    .line 1262
    invoke-static {v5}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_a
    iget-object v0, v5, LX/4Dw;->A03:LX/0wo;

    .line 1266
    .line 1267
    if-eqz v0, :cond_11

    .line 1268
    .line 1269
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-eqz v1, :cond_11

    .line 1274
    .line 1275
    const v0, 0x7f0b2ac5

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1283
    .line 1284
    if-eqz v0, :cond_11

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    const/4 v0, 0x1

    .line 1291
    if-ne v1, v0, :cond_11

    .line 1292
    .line 1293
    iget-object v0, v5, LX/4Dw;->A09:LX/00q;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/16 v0, 0x5047

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_11

    .line 1306
    .line 1307
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 1308
    .line 1309
    const/16 v0, 0xa

    .line 1310
    .line 1311
    invoke-static {v1, v6, v5, v0}, LX/5Bz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    :cond_11
    iget-object v0, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05V;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/FNq;

    .line 1321
    .line 1322
    invoke-virtual {v0, v6}, LX/FNq;->A03(LX/1Jj;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "mat_entry_point"

    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "should_clear_backstack"

    .line 1342
    .line 1343
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    iget-object v0, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A02:LX/00q;

    .line 1348
    .line 1349
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/0tz;

    .line 1354
    .line 1355
    if-eqz v2, :cond_14

    .line 1356
    .line 1357
    invoke-virtual {v0, v5, v6, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    :goto_b
    const/16 v0, 0x528b

    .line 1362
    .line 1363
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    const/4 v1, 0x1

    .line 1368
    if-eqz v0, :cond_12

    .line 1369
    .line 1370
    if-nez v7, :cond_12

    .line 1371
    .line 1372
    const-string v0, "extra_show_newsletter_creation_dialog"

    .line 1373
    .line 1374
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    :cond_12
    if-eqz v3, :cond_16

    .line 1378
    .line 1379
    new-instance v4, LX/GGE;

    .line 1380
    .line 1381
    invoke-direct {v4, v5}, LX/GGE;-><init>(Landroid/content/Context;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00q;

    .line 1385
    .line 1386
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v3, v4, LX/GGE;->A01:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    if-eqz v7, :cond_13

    .line 1411
    .line 1412
    iget-object v0, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A03:LX/00q;

    .line 1413
    .line 1414
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, LX/2hY;

    .line 1419
    .line 1420
    iget-object v0, v5, LX/4Dw;->A0O:LX/00j;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    sget-object v0, LX/2Uh;->A03:LX/2Uh;

    .line 1431
    .line 1432
    invoke-virtual {v2, v5, v6, v0, v1}, LX/2hY;->A00(Landroid/content/Context;LX/1Jj;LX/2Uh;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    :cond_13
    invoke-virtual {v4}, LX/GGE;->A01()V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :cond_14
    invoke-static {v5, v6, v0}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    goto :goto_b

    .line 1448
    :cond_15
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_a

    .line 1452
    .line 1453
    :cond_16
    if-eqz v7, :cond_17

    .line 1454
    .line 1455
    const-string v0, "extra_OPEN_newsletter_follower_invite_selector"

    .line 1456
    .line 1457
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1458
    .line 1459
    .line 1460
    :cond_17
    invoke-virtual {v5, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_25
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LX/4Dw;

    .line 1470
    .line 1471
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, LX/1Jj;

    .line 1474
    .line 1475
    iget-object v0, v0, LX/4Dw;->A0C:LX/00q;

    .line 1476
    .line 1477
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LX/FDU;

    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, LX/FDU;->A00(LX/1Jj;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_26
    iget-object v3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, LX/Efp;

    .line 1490
    .line 1491
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LX/4mO;

    .line 1494
    .line 1495
    iget-object v2, v0, LX/4mO;->A01:LX/1Jj;

    .line 1496
    .line 1497
    goto :goto_c

    .line 1498
    :pswitch_27
    iget-object v3, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v3, LX/Efp;

    .line 1501
    .line 1502
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LX/4dL;

    .line 1505
    .line 1506
    iget-object v2, v0, LX/4dL;->A00:LX/1Jj;

    .line 1507
    .line 1508
    :goto_c
    const/4 v1, 0x1

    .line 1509
    const/4 v0, 0x0

    .line 1510
    invoke-virtual {v3, v2, v1, v0}, LX/Efp;->A5J(LX/1Jj;ZZ)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_28
    iget-object v4, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v4, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 1517
    .line 1518
    iget-object v3, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, Landroid/content/Context;

    .line 1521
    .line 1522
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 1526
    .line 1527
    const v1, 0x7f12201c

    .line 1528
    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v4, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05V;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    .line 1544
    .line 1545
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4, v1}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_29
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LX/58A;

    .line 1555
    .line 1556
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Ljava/util/List;

    .line 1559
    .line 1560
    iget-object v0, v0, LX/58A;->A01:LX/4FG;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, LX/4FG;->A5s(Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_2a
    iget-object v1, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, LX/4FG;

    .line 1569
    .line 1570
    iget-object v0, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LX/0IB;

    .line 1573
    .line 1574
    invoke-virtual {v1, v0}, LX/4FG;->ADG(LX/0IB;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_2b
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LX/4mr;

    .line 1581
    .line 1582
    iget-object v2, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, LX/0DA;

    .line 1585
    .line 1586
    iget-object v0, v0, LX/4mr;->A07:LX/05V;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    :goto_d
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :pswitch_2c
    iget-object v0, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LX/4dH;

    .line 1599
    .line 1600
    iget-object v2, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, LX/3hQ;

    .line 1603
    .line 1604
    iget-object v0, v0, LX/4dH;->A00:Ljava/lang/String;

    .line 1605
    .line 1606
    if-eqz v0, :cond_18

    .line 1607
    .line 1608
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    sparse-switch v0, :sswitch_data_0

    .line 1617
    .line 1618
    .line 1619
    :cond_18
    iget-object v1, v2, LX/3hQ;->A0P:LX/0MX;

    .line 1620
    .line 1621
    sget-object v0, LX/4HN;->A08:LX/4HN;

    .line 1622
    .line 1623
    :goto_e
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, LX/4HN;

    .line 1631
    .line 1632
    invoke-static {v0, v2}, LX/3hQ;->A03(LX/4HN;LX/3hQ;)Z

    .line 1633
    .line 1634
    .line 1635
    const/4 v0, 0x0

    .line 1636
    invoke-static {v2, v0}, LX/3hQ;->A02(LX/3hQ;Z)V

    .line 1637
    .line 1638
    .line 1639
    iput v0, v2, LX/3hQ;->A00:I

    .line 1640
    .line 1641
    iget-object v0, v2, LX/3hQ;->A0L:LX/4fr;

    .line 1642
    .line 1643
    invoke-virtual {v0}, LX/4fr;->A01()V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :sswitch_0
    const-string v0, "face_no_match"

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_18

    .line 1654
    .line 1655
    iget-object v1, v2, LX/3hQ;->A0P:LX/0MX;

    .line 1656
    .line 1657
    sget-object v0, LX/4HN;->A06:LX/4HN;

    .line 1658
    .line 1659
    goto :goto_e

    .line 1660
    :sswitch_1
    const-string v0, "face_size_too_small"

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_18

    .line 1667
    .line 1668
    iget-object v1, v2, LX/3hQ;->A0P:LX/0MX;

    .line 1669
    .line 1670
    sget-object v0, LX/4HN;->A07:LX/4HN;

    .line 1671
    .line 1672
    goto :goto_e

    .line 1673
    :sswitch_2
    const-string v0, "no_face_detected"

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_18

    .line 1680
    .line 1681
    iget-object v1, v2, LX/3hQ;->A0P:LX/0MX;

    .line 1682
    .line 1683
    sget-object v0, LX/4HN;->A0B:LX/4HN;

    .line 1684
    .line 1685
    goto :goto_e

    .line 1686
    :sswitch_3
    const-string v0, "more_than_one_face_detected"

    .line 1687
    .line 1688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_18

    .line 1693
    .line 1694
    iget-object v1, v2, LX/3hQ;->A0P:LX/0MX;

    .line 1695
    .line 1696
    sget-object v0, LX/4HN;->A0A:LX/4HN;

    .line 1697
    .line 1698
    goto :goto_e

    .line 1699
    :goto_f
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1700
    .line 1701
    .line 1702
    monitor-exit v1

    .line 1703
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :catchall_0
    move-exception v0

    .line 1708
    monitor-exit v1

    .line 1709
    throw v0

    .line 1710
    :cond_19
    instance-of v0, v1, LX/46E;

    .line 1711
    .line 1712
    if-eqz v0, :cond_1a

    .line 1713
    .line 1714
    new-instance v1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 1715
    .line 1716
    invoke-direct {v1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    const-string v0, "ImagineHomeFragment"

    .line 1720
    .line 1721
    invoke-static {v1, v4, v0}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    const v1, 0x7f1218f4

    .line 1729
    .line 1730
    .line 1731
    const/4 v0, 0x1

    .line 1732
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :cond_1a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :pswitch_2d
    iget-object v4, p0, LX/5Bz;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;

    .line 1748
    .line 1749
    iget-object v1, p0, LX/5Bz;->A01:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, LX/0Fq;

    .line 1752
    .line 1753
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A01:LX/05V;

    .line 1757
    .line 1758
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LX/0tz;

    .line 1763
    .line 1764
    invoke-static {v4, v1, v0}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1769
    .line 1770
    .line 1771
    :goto_10
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_9
        :pswitch_2b
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_2d
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x794f3ae9 -> :sswitch_3
        -0x20127bda -> :sswitch_2
        0x227369c0 -> :sswitch_1
        0x28336969 -> :sswitch_0
    .end sparse-switch
.end method
