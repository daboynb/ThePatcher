.class public LX/Fn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fn5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fn5;
    .locals 1

    .line 0
    new-instance v0, LX/Fn5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fn5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p3, v0}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0O(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/EGs;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A11:LX/0D8;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Fn5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v4, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Dg7;->A0G:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0nb;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0nb;->A0K()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/EGs;

    .line 41
    .line 42
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v2, LX/Dg7;->A0f:LX/05V;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/Dg7;->A0a:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v4, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/Dg7;->A0V:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/DYa;->A0B(LX/05V;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "com.whatsapp.paa.product.PaaSponsorGraduationNuxActivity"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x30000000

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v5, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 121
    .line 122
    iget-object v1, v0, LX/DgM;->A0E:LX/07B;

    .line 123
    .line 124
    const/16 v0, 0xe39

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, LX/DgM;->A0X()LX/FWi;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-class v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    .line 139
    .line 140
    invoke-static {v5, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "intent_host_name"

    .line 145
    .line 146
    iget-object v0, v3, LX/FWi;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v1, "intent_chat_port"

    .line 152
    .line 153
    iget v0, v3, LX/FWi;->A00:I

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v1, "intent_media_port"

    .line 159
    .line 160
    iget v0, v3, LX/FWi;->A01:I

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v1, "intent_use_tls"

    .line 166
    .line 167
    iget-boolean v0, v3, LX/FWi;->A06:Z

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x2711

    .line 177
    .line 178
    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    invoke-virtual {v0}, LX/DgM;->A0b()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0e0dee

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f0b21e0

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 207
    .line 208
    iget-object v0, v0, LX/DgM;->A05:LX/06e;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v0, 0x7f122a02

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f122d07

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    new-instance v0, LX/FeK;

    .line 236
    .line 237
    invoke-direct {v0, v4, v5, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f123d9b

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x1c

    .line 247
    .line 248
    invoke-static {v3, v0, v1}, LX/FeR;->A00(LX/Ajp;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LX/GXh;

    .line 258
    .line 259
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 264
    .line 265
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 266
    .line 267
    const/16 v1, 0x29

    .line 268
    .line 269
    new-instance v0, LX/GJD;

    .line 270
    .line 271
    invoke-direct {v0, v3, v1}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A06:LX/Dhh;

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    const-string v0, "storageUsageAdapter"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_5
    iget-object v1, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/GXh;

    .line 287
    .line 288
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 289
    .line 290
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/whatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05V;

    .line 296
    .line 297
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    const-string v0, "storageManagementEventSessionId"

    .line 308
    .line 309
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :pswitch_6
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, LX/EGs;

    .line 329
    .line 330
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object v2, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A11:LX/0D8;

    .line 338
    .line 339
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0W:LX/00q;

    .line 343
    .line 344
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "com.whatsapp.avatar.ui.privacy.AvatarStickerPrivacySettings"

    .line 349
    .line 350
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v3}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_7
    iget-object v4, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 360
    .line 361
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 366
    .line 367
    const-string v0, "wcs_read_receipts"

    .line 368
    .line 369
    invoke-static {v4, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0U:Landroidx/appcompat/widget/SwitchCompat;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    xor-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    const-string v3, "all"

    .line 381
    .line 382
    if-nez v0, :cond_2

    .line 383
    .line 384
    const-string v3, "none"

    .line 385
    .line 386
    :cond_2
    const-string v2, "readreceipts"

    .line 387
    .line 388
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A16:LX/0tG;

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-static {v1, v0}, LX/0tG;->A00(LX/0tG;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A17:LX/0dL;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 403
    .line 404
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 409
    .line 410
    const-string v0, "wcs_profile_photo"

    .line 411
    .line 412
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0o:LX/00q;

    .line 416
    .line 417
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_9
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 427
    .line 428
    const/16 v0, 0x1e

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 435
    .line 436
    const-string v0, "wcs_cover_photo"

    .line 437
    .line 438
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0o:LX/00q;

    .line 442
    .line 443
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    .line 448
    .line 449
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "privacy level"

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :pswitch_a
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 467
    .line 468
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 473
    .line 474
    const-string v0, "wcs_about_status"

    .line 475
    .line 476
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0o:LX/00q;

    .line 480
    .line 481
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity"

    .line 486
    .line 487
    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    iget-object v2, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 501
    .line 502
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0o:LX/00q;

    .line 503
    .line 504
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "com.whatsapp.profile.ui.PixPrivacyActivity"

    .line 509
    .line 510
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_c
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 524
    .line 525
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 530
    .line 531
    const-string v0, "privacy_status"

    .line 532
    .line 533
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0s:LX/00q;

    .line 537
    .line 538
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "com.whatsapp.status.audienceselector.StatusPrivacyActivity"

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_d
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 557
    .line 558
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 563
    .line 564
    const-string v0, "live_location"

    .line 565
    .line 566
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0i:LX/00q;

    .line 570
    .line 571
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "com.whatsapp.location.ui.LiveLocationPrivacyActivity"

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_e
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 586
    .line 587
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 592
    .line 593
    const-string v0, "camera_effects"

    .line 594
    .line 595
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A19:LX/5rD;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0T:Landroidx/appcompat/widget/SwitchCompat;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    xor-int/lit8 v0, v0, 0x1

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, LX/5rD;->A0X(Landroid/content/Context;Z)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_f
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 619
    .line 620
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 625
    .line 626
    const-string v0, "calling_privacy"

    .line 627
    .line 628
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0p:LX/00q;

    .line 632
    .line 633
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity"

    .line 646
    .line 647
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    const-string v0, "target_setting"

    .line 651
    .line 652
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, LX/DYY;->A1a(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_4

    .line 660
    .line 661
    const/16 v0, 0x9

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_10
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 668
    .line 669
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 674
    .line 675
    const-string v0, "screen_lock"

    .line 676
    .line 677
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A1A:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    .line 691
    .line 692
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :pswitch_11
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 700
    .line 701
    const/16 v0, 0x13

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 708
    .line 709
    const-string v0, "advanced_privacy_relay_calls"

    .line 710
    .line 711
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0u:LX/00q;

    .line 715
    .line 716
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity"

    .line 725
    .line 726
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, LX/DYY;->A1a(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_8

    .line 734
    .line 735
    const/16 v0, 0xb

    .line 736
    .line 737
    :goto_3
    invoke-virtual {v3, v2, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_12
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 744
    .line 745
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0u:LX/00q;

    .line 746
    .line 747
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity"

    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :pswitch_13
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 762
    .line 763
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 768
    .line 769
    const-string v0, "privacy_chat_lock"

    .line 770
    .line 771
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0Y:LX/00q;

    .line 775
    .line 776
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity"

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :pswitch_14
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 790
    .line 791
    const/16 v0, 0x16

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 798
    .line 799
    const-string v0, "privacy_contacts"

    .line 800
    .line 801
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A15:LX/9T0;

    .line 805
    .line 806
    new-instance v1, LX/GBC;

    .line 807
    .line 808
    invoke-direct {v1, v3}, LX/GBC;-><init>(Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x5

    .line 812
    invoke-virtual {v2, v3, v1, v0}, LX/9T0;->A00(Landroid/app/Activity;LX/AXm;I)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_15
    iget-object v0, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/0M0;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    const-string v2, "age_experience_privacy_nux_bottom_sheet"

    .line 829
    .line 830
    invoke-virtual {v3, v2}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_3

    .line 835
    .line 836
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v0, 0x1

    .line 841
    if-ne v1, v0, :cond_3

    .line 842
    .line 843
    return-void

    .line 844
    :cond_3
    new-instance v0, Lcom/whatsapp/ageexperience/ui/AgeExperiencePrivacyNuxBottomSheetFragment;

    .line 845
    .line 846
    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_16
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 856
    .line 857
    const/16 v0, 0x1d

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 864
    .line 865
    const-string v0, "channels_privacy"

    .line 866
    .line 867
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0p:LX/00q;

    .line 871
    .line 872
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity"

    .line 881
    .line 882
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_17
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 892
    .line 893
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 898
    .line 899
    const-string v0, "wcs_last_seen"

    .line 900
    .line 901
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0h:LX/00q;

    .line 905
    .line 906
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    .line 911
    .line 912
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, LX/DYY;->A1a(Lcom/whatsapp/settings/ui/SettingsPrivacy;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_4

    .line 924
    .line 925
    const/16 v0, 0x8

    .line 926
    .line 927
    :goto_5
    invoke-virtual {v3, v4, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_18
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 934
    .line 935
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0k:LX/00q;

    .line 936
    .line 937
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, LX/FU4;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    const/4 v5, 0x0

    .line 945
    invoke-static {v0, v0, v5}, LX/FU4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EH9;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, LX/EH9;->A00:Ljava/lang/Integer;

    .line 954
    .line 955
    iget-object v0, v2, LX/FU4;->A00:LX/0D8;

    .line 956
    .line 957
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 958
    .line 959
    .line 960
    const/16 v0, 0x17

    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 967
    .line 968
    const-string v0, "privacy_checkup"

    .line 969
    .line 970
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0Z:LX/00q;

    .line 974
    .line 975
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    .line 987
    .line 988
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    const-string v0, "ENTRY_POINT"

    .line 992
    .line 993
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    :cond_4
    invoke-virtual {v3, v4}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_19
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 1003
    .line 1004
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 1009
    .line 1010
    const-string v0, "privacy_groups"

    .line 1011
    .line 1012
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f:LX/00q;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "com.whatsapp.group.product.GroupAddPrivacyActivity"

    .line 1026
    .line 1027
    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    .line 1029
    .line 1030
    :goto_7
    invoke-static {v2, v3}, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0f(Landroid/content/Intent;Lcom/whatsapp/settings/ui/SettingsPrivacy;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_1a
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 1037
    .line 1038
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget v1, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A00:I

    .line 1043
    .line 1044
    const-string v0, "disappearing_messages_privacy"

    .line 1045
    .line 1046
    invoke-static {v3, v2, v0, v1}, LX/Fn5;->A01(Lcom/whatsapp/settings/ui/SettingsPrivacy;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0b:LX/00q;

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    const/4 v1, 0x1

    .line 1055
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v3, v0, v1}, LX/2uP;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_1b
    iget-object v4, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    goto :goto_8

    .line 1072
    :pswitch_1c
    iget-object v4, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    .line 1075
    .line 1076
    const/4 v6, 0x1

    .line 1077
    :goto_8
    const v8, 0x7f122a06

    .line 1078
    .line 1079
    .line 1080
    if-eqz v6, :cond_5

    .line 1081
    .line 1082
    const v8, 0x7f122a07

    .line 1083
    .line 1084
    .line 1085
    :cond_5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const v0, 0x7f0e0def

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    const v0, 0x7f0b21e1

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v5, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1104
    .line 1105
    const/4 v0, 0x1

    .line 1106
    new-array v3, v0, [LX/2xi;

    .line 1107
    .line 1108
    const v2, 0xffff

    .line 1109
    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    new-instance v0, LX/2xi;

    .line 1113
    .line 1114
    invoke-direct {v0, v1, v2}, LX/2xi;-><init>(II)V

    .line 1115
    .line 1116
    .line 1117
    aput-object v0, v3, v1

    .line 1118
    .line 1119
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1120
    .line 1121
    .line 1122
    const v0, 0x7f0b21e6

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v7, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Landroid/widget/CheckBox;

    .line 1130
    .line 1131
    if-eqz v6, :cond_6

    .line 1132
    .line 1133
    const/16 v0, 0x8

    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LX/Dg9;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/Dg9;->A0X()LX/FWi;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget v0, v0, LX/FWi;->A01:I

    .line 1151
    .line 1152
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v5}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v3, v8}, LX/Ajp;->A0T(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v7}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    const v1, 0x7f122d07

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, LX/Fob;

    .line 1176
    .line 1177
    invoke-direct {v0, v2, v4, v5, v6}, LX/Fob;-><init>(Landroid/widget/CheckBox;Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;Lcom/whatsapp/ui/coreui/WaEditText;Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v4, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 1181
    .line 1182
    .line 1183
    const v2, 0x7f123d9b

    .line 1184
    .line 1185
    .line 1186
    const/16 v1, 0xd

    .line 1187
    .line 1188
    new-instance v0, LX/FoW;

    .line 1189
    .line 1190
    invoke-direct {v0, v1}, LX/FoW;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v4, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    const v0, 0x7f122a09

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    .line 1214
    .line 1215
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/Dg9;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/Dg9;->A0X()LX/FWi;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-boolean v0, v0, LX/FWi;->A06:Z

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/Dg9;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LX/Dg9;->A0X()LX/FWi;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget v0, v0, LX/FWi;->A00:I

    .line 1241
    .line 1242
    goto :goto_9

    .line 1243
    :pswitch_1d
    iget-object v2, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1246
    .line 1247
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0A:LX/00q;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, LX/0S2;->A0L()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const/4 v0, 0x1

    .line 1258
    invoke-static {v2, v0, v1}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0z(Lcom/whatsapp/settings/ui/SettingsTabActivity;IZ)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_1e
    iget-object v2, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1265
    .line 1266
    const/4 v1, 0x1

    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0z(Lcom/whatsapp/settings/ui/SettingsTabActivity;IZ)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_1f
    iget-object v0, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1275
    .line 1276
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A12(Lcom/whatsapp/settings/ui/SettingsTabActivity;)Z

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_20
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1286
    .line 1287
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A10(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/Integer;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0v:LX/4bZ;

    .line 1295
    .line 1296
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v0, v2}, LX/4bZ;->A00(Ljava/lang/Integer;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    .line 1304
    .line 1305
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_7

    .line 1310
    .line 1311
    iget-object v1, v3, LX/0MF;->A09:LX/0NZ;

    .line 1312
    .line 1313
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0J:LX/00q;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v2}, LX/1D9;->A02(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v1, v3, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0l:LX/2t5;

    .line 1327
    .line 1328
    invoke-virtual {v0, v3, v2}, LX/2t5;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_21
    iget-object v3, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1335
    .line 1336
    const-string v0, "account"

    .line 1337
    .line 1338
    invoke-static {v3, v0}, LX/DYZ;->A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    .line 1351
    .line 1352
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    .line 1354
    .line 1355
    const-string v1, "is_companion"

    .line 1356
    .line 1357
    const/4 v0, 0x1

    .line 1358
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1359
    .line 1360
    .line 1361
    :goto_a
    if-eqz v4, :cond_8

    .line 1362
    .line 1363
    const-string v0, "search_result_key"

    .line 1364
    .line 1365
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    .line 1367
    .line 1368
    :cond_8
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_22
    iget-object v5, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1375
    .line 1376
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A12:LX/9jH;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const/4 v0, 0x1

    .line 1383
    invoke-virtual {v1, v0}, LX/9r8;->A00(I)V

    .line 1384
    .line 1385
    .line 1386
    const-string v0, "account"

    .line 1387
    .line 1388
    invoke-static {v5, v0}, LX/DYZ;->A0s(Lcom/whatsapp/settings/ui/SettingsTabActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    const/4 v3, 0x0

    .line 1393
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, "com.whatsapp.settings.ui.SettingsAccount"

    .line 1402
    .line 1403
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1404
    .line 1405
    .line 1406
    const-string v0, "is_companion"

    .line 1407
    .line 1408
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1409
    .line 1410
    .line 1411
    if-eqz v4, :cond_9

    .line 1412
    .line 1413
    const-string v0, "search_result_key"

    .line 1414
    .line 1415
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    .line 1417
    .line 1418
    :cond_9
    invoke-virtual {v5, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_23
    iget-object v0, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1425
    .line 1426
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0u(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_24
    iget-object v2, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1433
    .line 1434
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0R:LX/00q;

    .line 1435
    .line 1436
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, LX/4cH;

    .line 1441
    .line 1442
    const/4 v0, 0x1

    .line 1443
    invoke-virtual {v1, v0}, LX/4cH;->A00(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0e:LX/00q;

    .line 1447
    .line 1448
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2}, LX/9kA;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_25
    iget-object v4, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1462
    .line 1463
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1y:LX/00q;

    .line 1464
    .line 1465
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/0nb;

    .line 1470
    .line 1471
    invoke-virtual {v0}, LX/0nb;->A0K()V

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, LX/EGs;

    .line 1475
    .line 1476
    invoke-direct {v1}, LX/EGs;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v1, LX/EGs;->A00:Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iput-object v0, v1, LX/EGs;->A01:Ljava/lang/Integer;

    .line 1490
    .line 1491
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0r:LX/0D8;

    .line 1492
    .line 1493
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0V:LX/00q;

    .line 1501
    .line 1502
    invoke-static {v0}, LX/DYY;->A0A(LX/00q;)Landroid/content/Intent;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeActivity"

    .line 1511
    .line 1512
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1513
    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v3, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_26
    iget-object v0, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/0Ly;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/3WE;->A1B(LX/0Ly;)V

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :pswitch_27
    iget-object v4, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 1531
    .line 1532
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A06:LX/00j;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-eqz v0, :cond_a

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-eqz v0, :cond_a

    .line 1549
    .line 1550
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    if-nez v3, :cond_b

    .line 1555
    .line 1556
    :cond_a
    const-string v3, ""

    .line 1557
    .line 1558
    :cond_b
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A01:LX/05V;

    .line 1559
    .line 1560
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1561
    .line 1562
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, LX/0HK;

    .line 1567
    .line 1568
    const/16 v0, 0x5f83

    .line 1569
    .line 1570
    invoke-virtual {v1, v0, v3}, LX/0HK;->A07(ILjava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, LX/0HK;

    .line 1578
    .line 1579
    const/16 v1, 0x5f84

    .line 1580
    .line 1581
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A00:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v2, v1, v0}, LX/0HK;->A07(ILjava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_28
    iget-object v4, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 1593
    .line 1594
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A01:LX/05V;

    .line 1595
    .line 1596
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1597
    .line 1598
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, LX/0HK;

    .line 1603
    .line 1604
    const/16 v0, 0x5f83

    .line 1605
    .line 1606
    const-string v2, ""

    .line 1607
    .line 1608
    invoke-virtual {v1, v0, v2}, LX/0HK;->A07(ILjava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/0HK;

    .line 1616
    .line 1617
    const/16 v0, 0x5f84

    .line 1618
    .line 1619
    invoke-virtual {v1, v0, v2}, LX/0HK;->A07(ILjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v4, v2}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0W(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A06:LX/00j;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/87X;->A0d(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_29
    iget-object v0, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 1638
    .line 1639
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A04:LX/00j;

    .line 1640
    .line 1641
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_2a
    iget-object v0, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageActivity;->onBackPressed()V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_2b
    iget-object v1, p0, LX/Fn5;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, Ljava/lang/Runnable;

    .line 1660
    .line 1661
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1662
    .line 1663
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :cond_c
    sget-object v1, LX/EiY;->A02:LX/EiY;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/Dhh;->A0D:LX/DhV;

    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, LX/DhV;->A0c(LX/EiY;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :cond_d
    iget v3, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A01:I

    .line 1676
    .line 1677
    iget-object v2, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:LX/0D8;

    .line 1678
    .line 1679
    const/4 v0, 0x2

    .line 1680
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v1, LX/6Fv;

    .line 1684
    .line 1685
    invoke-direct {v1}, LX/6Fv;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    const/16 v0, 0xb

    .line 1689
    .line 1690
    invoke-static {v1, v4, v0, v3}, LX/7AX;->A01(LX/6Fv;Ljava/lang/String;II)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    nop

    .line 1698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_4
        :pswitch_5
        :pswitch_2b
    .end packed-switch
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
.end method
