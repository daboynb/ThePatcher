.class public final synthetic LX/FeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FeM;->A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/FeM;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/FeM;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/FeM;->A01:Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    .line 1
    .line 2
    iget-object v8, p0, LX/FeM;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v7, p0, LX/FeM;->A00:I

    .line 5
    .line 6
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FCL;

    .line 11
    .line 12
    iget v1, v0, LX/FCL;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v4, 0x35

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v2, 0x6

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v5, v9}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v2}, LX/DYl;->A00(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0A:LX/0tz;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v4}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "args_conversation_screen_entry_point"

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "isWAAccount"

    .line 49
    .line 50
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "isPhoneNumberOwner"

    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "entry_point_conversion_source"

    .line 63
    .line 64
    const-string v0, "phone_number_hyperlink"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "entry_point_conversion_app"

    .line 70
    .line 71
    const-string v0, "whatsapp"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0D:LX/0NZ;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PhoneHyperLinkDialogFragment"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FCL;

    .line 93
    .line 94
    iget v0, v0, LX/FCL;->A00:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x4

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    invoke-static {v5, v1}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0G:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0A:LX/0tz;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0, v4}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v1, "CHAT"

    .line 121
    .line 122
    const-string v0, "ctc_deeplink_option"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/FCL;

    .line 133
    .line 134
    iget v0, v0, LX/FCL;->A00:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_3

    .line 137
    .line 138
    invoke-static {v5, v1}, LX/DYl;->A00(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0C:LX/5j6;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0, v6}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/FCL;

    .line 162
    .line 163
    iget v0, v0, LX/FCL;->A00:I

    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    if-ne v0, v9, :cond_7

    .line 169
    .line 170
    invoke-static {v5, v2}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1}, LX/DYl;->A00(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A04:LX/0VU;

    .line 185
    .line 186
    iget-object v0, v0, LX/0VU;->A0C:LX/0VZ;

    .line 187
    .line 188
    iget-object v2, v0, LX/0VZ;->A03:Ljava/util/Map;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    .line 206
    .line 207
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    monitor-exit v2

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    monitor-exit v2

    .line 218
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A00:LX/00q;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/9T0;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    new-instance v1, LX/GBE;

    .line 233
    .line 234
    invoke-direct {v1, v5, v3, v6, v0}, LX/GBE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/FCL;

    .line 243
    .line 244
    iget v0, v0, LX/FCL;->A00:I

    .line 245
    .line 246
    if-ne v0, v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A00:LX/00q;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/9T0;

    .line 259
    .line 260
    new-instance v1, LX/GBD;

    .line 261
    .line 262
    invoke-direct {v1, v3, v5}, LX/GBD;-><init>(LX/0M0;Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v2, v3, v1, v4}, LX/9T0;->A00(Landroid/app/Activity;LX/AXm;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/FCL;

    .line 274
    .line 275
    iget v0, v0, LX/FCL;->A00:I

    .line 276
    .line 277
    if-ne v0, v1, :cond_0

    .line 278
    .line 279
    iget-object v3, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A07:LX/DYl;

    .line 280
    .line 281
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    invoke-virtual {v3, v2, v1, v0}, LX/DYl;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, LX/5is;->A1A()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "sms:"

    .line 311
    .line 312
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A02:LX/00q;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/88G;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A07:LX/DYl;

    .line 328
    .line 329
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0xa

    .line 342
    .line 343
    invoke-virtual {v4, v2, v1, v0}, LX/DYl;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A01:LX/00q;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/1eY;

    .line 353
    .line 354
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v1, v0, v3}, LX/1eY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0R:LX/0VV;

    .line 366
    .line 367
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 368
    .line 369
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v3, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03:LX/1EL;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v1, 0x21

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-interface {v3, v2, v4, v1, v0}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    :try_start_1
    move-exception v0

    .line 390
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
.end method
