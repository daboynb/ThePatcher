.class public LX/2wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2wi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2wi;
    .locals 1

    .line 0
    new-instance v0, LX/2wi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2wi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, LX/2wi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_2
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/00h;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/3TM;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/3TM;->CCB()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v4, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/0NZ;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 81
    .line 82
    invoke-static {v5, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "com.whatsapp.community.product.CommunityAdminPickerActivity"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "community_admin_picker_parent_jid"

    .line 99
    .line 100
    invoke-static {v3, v2, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v4, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/0NZ;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v5, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "parent_group_jid"

    .line 139
    .line 140
    invoke-static {v3, v2, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v4, v5, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object v5, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/0M0;

    .line 150
    .line 151
    instance-of v0, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 156
    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    const v0, 0x7f122b4a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v5, LX/0M6;->A03:LX/07C;

    .line 166
    .line 167
    iget-object v0, v5, LX/0MF;->A05:LX/07T;

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/0VE;

    .line 173
    .line 174
    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/0pl;

    .line 175
    .line 176
    iget-object v1, v5, LX/29J;->A0H:LX/0Fq;

    .line 177
    .line 178
    new-instance v0, LX/2H7;

    .line 179
    .line 180
    invoke-direct {v0, v3, v5, v2, v1}, LX/2H7;-><init>(LX/0VE;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/0pl;LX/0Fq;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v4, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    if-ne p2, v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, LX/0MA;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    check-cast v1, LX/0MA;

    .line 207
    .line 208
    const v0, 0x7f122a44

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/0MA;->A4P(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    return-void

    .line 218
    :cond_1
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    const-string v0, "search_query_type"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    if-ne v1, v0, :cond_0

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "image_file"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_0

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    instance-of v0, v6, LX/0MA;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v0, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/07C;

    .line 262
    .line 263
    iget-object v7, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/0NI;

    .line 264
    .line 265
    iget-object v5, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A02:LX/0HA;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0D8;

    .line 268
    .line 269
    check-cast v6, LX/0MA;

    .line 270
    .line 271
    new-instance v8, Ljava/io/File;

    .line 272
    .line 273
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LX/ELz;

    .line 277
    .line 278
    invoke-direct/range {v3 .. v8}, LX/ELz;-><init>(LX/0D8;LX/0HA;LX/0MA;LX/0NI;Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "search_query_text"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "wa"

    .line 300
    .line 301
    new-instance v1, Landroid/net/Uri$Builder;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "https"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "www.google.com"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "search"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "ctx"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    array-length v0, v0

    .line 343
    rsub-int v0, v0, 0x7d0

    .line 344
    .line 345
    add-int/lit8 v0, v0, -0x3

    .line 346
    .line 347
    invoke-static {v3, v0}, LX/FOn;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    const-string v0, "q"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_0

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    iget-object v1, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0D8;

    .line 382
    .line 383
    new-instance v0, LX/2A3;

    .line 384
    .line 385
    invoke-direct {v0}, LX/2A3;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/0NZ;

    .line 392
    .line 393
    invoke-virtual {v0, v2, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_9
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/1mn;

    .line 408
    .line 409
    iget-object v1, v3, LX/1mn;->A02:LX/2dk;

    .line 410
    .line 411
    iget-object v0, v3, LX/1mn;->A00:LX/2VA;

    .line 412
    .line 413
    iget v2, v0, LX/2VA;->id:I

    .line 414
    .line 415
    iget-object v0, v1, LX/2dk;->A01:LX/00j;

    .line 416
    .line 417
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    const-string v0, "pref_dogfood_last_suppress_selection"

    .line 424
    .line 425
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    :cond_4
    iget-object v1, v3, LX/1mn;->A01:LX/38p;

    .line 435
    .line 436
    iget-object v0, v3, LX/1mn;->A00:LX/2VA;

    .line 437
    .line 438
    iget-wide v3, v0, LX/2VA;->durationInMillis:J

    .line 439
    .line 440
    iget-object v0, v1, LX/38p;->A02:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/2lR;

    .line 461
    .line 462
    iget-boolean v0, v0, LX/2lR;->A01:Z

    .line 463
    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    const-wide/16 v1, -0x1

    .line 467
    .line 468
    cmp-long v0, v3, v1

    .line 469
    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_a
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    instance-of v0, v1, LX/3Up;

    .line 485
    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    check-cast v1, LX/3Up;

    .line 489
    .line 490
    invoke-interface {v1}, LX/3Up;->AF5()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_b
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    instance-of v0, v1, LX/3Up;

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    check-cast v1, LX/3Up;

    .line 507
    .line 508
    invoke-interface {v1}, LX/3Up;->ADA()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;

    .line 515
    .line 516
    const/4 v0, -0x1

    .line 517
    if-ne p2, v0, :cond_0

    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    iput v0, v1, Lcom/whatsapp/group/ui/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 521
    .line 522
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_d
    iget-object v2, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/2hL;

    .line 529
    .line 530
    const/4 v8, 0x1

    .line 531
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-object v12, v2, LX/2hL;->A01:LX/0D8;

    .line 535
    .line 536
    iget-object v11, v2, LX/2hL;->A04:LX/5kA;

    .line 537
    .line 538
    iget-object v10, v2, LX/2hL;->A02:LX/0TA;

    .line 539
    .line 540
    iget-object v9, v2, LX/2hL;->A09:Ljava/util/Set;

    .line 541
    .line 542
    iget-object v7, v2, LX/2hL;->A07:LX/1ec;

    .line 543
    .line 544
    iget-object v0, v2, LX/2hL;->A0A:LX/00p;

    .line 545
    .line 546
    iget-object v6, v2, LX/2hL;->A06:LX/3V0;

    .line 547
    .line 548
    iget-object v5, v2, LX/2hL;->A05:LX/3Uz;

    .line 549
    .line 550
    iget-object v4, v2, LX/2hL;->A03:LX/0Fq;

    .line 551
    .line 552
    iget-boolean v1, v2, LX/2hL;->A0B:Z

    .line 553
    .line 554
    iget-object v3, v2, LX/2hL;->A08:Ljava/lang/Integer;

    .line 555
    .line 556
    iget v2, v2, LX/2hL;->A00:I

    .line 557
    .line 558
    invoke-static {v12, v10, v11, v9, v8}, LX/2uS;->A02(LX/0D8;LX/0TA;LX/5kA;Ljava/util/Set;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/2uD;

    .line 566
    .line 567
    invoke-virtual {v0, v9, v1}, LX/2uD;->A06(Ljava/util/Set;Z)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    iget-boolean v0, v7, LX/1ec;->A03:Z

    .line 572
    .line 573
    if-eqz v0, :cond_7

    .line 574
    .line 575
    iget v0, v7, LX/1ec;->A00:I

    .line 576
    .line 577
    if-ne v0, v1, :cond_7

    .line 578
    .line 579
    const/4 v0, 0x5

    .line 580
    iput v0, v7, LX/1ec;->A00:I

    .line 581
    .line 582
    const/4 v0, 0x2

    .line 583
    if-lt v2, v8, :cond_6

    .line 584
    .line 585
    const/4 v0, 0x4

    .line 586
    :cond_6
    invoke-static {v7, v0}, LX/1ec;->A00(LX/1ec;I)V

    .line 587
    .line 588
    .line 589
    :cond_7
    invoke-interface {v6}, LX/3V0;->BMk()V

    .line 590
    .line 591
    .line 592
    if-eqz v3, :cond_e

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-interface {v5, v4, v0}, LX/3Uz;->BgF(LX/0Fq;I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :pswitch_e
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A2Y()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/0M6;

    .line 614
    .line 615
    const/4 v0, 0x6

    .line 616
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    .line 620
    .line 621
    const/16 v0, 0x1e

    .line 622
    .line 623
    new-instance v2, LX/3Lu;

    .line 624
    .line 625
    invoke-direct {v2, v1, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_10
    iget-object v2, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 633
    .line 634
    const/4 v0, 0x3

    .line 635
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v2, v0, v1, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 647
    .line 648
    invoke-static {v0}, LX/1am;->A1A(Ljava/lang/ref/Reference;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :pswitch_11
    iget-object v3, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LX/1nn;

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    const/4 v1, 0x0

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v3, v1, v1, v0, v2}, LX/1nn;->A0X(LX/1CU;Ljava/lang/String;ZZ)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/1nn;

    .line 667
    .line 668
    iget-object v1, v0, LX/1nn;->A04:LX/1Fr;

    .line 669
    .line 670
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    iget-object v4, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 681
    .line 682
    iget-object v3, v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A04:LX/10e;

    .line 683
    .line 684
    sget-object v2, LX/3zi;->A00:LX/3zi;

    .line 685
    .line 686
    const/4 v1, 0x5

    .line 687
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/13d;

    .line 688
    .line 689
    invoke-virtual {v3, v2, v0, v4, v1}, LX/10e;->A0G(LX/4JX;LX/13d;LX/0MF;I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_14
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v1, LX/0MA;->A00:Landroid/view/View;

    .line 702
    .line 703
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const v0, 0x7f12356f

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :pswitch_15
    iget-object v4, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;

    .line 721
    .line 722
    iget-object v3, v4, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/3SU;

    .line 723
    .line 724
    if-nez v3, :cond_8

    .line 725
    .line 726
    const-string v0, "deactivateClickListener"

    .line 727
    .line 728
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    throw v0

    .line 733
    :cond_8
    check-cast v3, LX/0MA;

    .line 734
    .line 735
    const v0, 0x7f120f10

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/4 v1, 0x0

    .line 746
    const/16 v0, 0x18

    .line 747
    .line 748
    invoke-static {v3, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_16
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/3TY;

    .line 762
    .line 763
    invoke-interface {v0}, LX/3TY;->Bci()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_17
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 770
    .line 771
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A02:LX/00j;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, LX/1nB;

    .line 778
    .line 779
    invoke-static {v1}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v4, LX/1nB;->A06:LX/05V;

    .line 788
    .line 789
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/16 v1, 0xe

    .line 794
    .line 795
    new-instance v0, LX/3MK;

    .line 796
    .line 797
    invoke-direct {v0, v4, v3, v1}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_18
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LX/1cM;

    .line 807
    .line 808
    iget-object v3, v1, LX/1cM;->A0c:LX/07C;

    .line 809
    .line 810
    const/16 v0, 0x1f

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :goto_3
    invoke-interface {v3, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_19
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/1cg;

    .line 823
    .line 824
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, LX/1cg;->A0M:LX/00q;

    .line 828
    .line 829
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LX/9hR;

    .line 834
    .line 835
    iget-object v1, v2, LX/9hR;->A00:LX/9ZD;

    .line 836
    .line 837
    if-eqz v1, :cond_9

    .line 838
    .line 839
    const/4 v0, 0x4

    .line 840
    invoke-static {v1, v2, v0}, LX/9hR;->A00(LX/9ZD;LX/9hR;I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_9
    const-string v0, "VoicemailUserJourneyLogger/logCancelDiscardDraftPttVoicemailEvent invalid funnel"

    .line 845
    .line 846
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_1a
    iget-object v3, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, LX/1cX;

    .line 853
    .line 854
    iget-object v0, v3, LX/1cX;->A0E:LX/00q;

    .line 855
    .line 856
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const-string v1, "channels_update_edit"

    .line 861
    .line 862
    iget-object v0, v3, LX/1cX;->A0V:LX/3W2;

    .line 863
    .line 864
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0, v1}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_1b
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/1gM;

    .line 875
    .line 876
    iget-object v2, v0, LX/1gM;->A02:LX/0M3;

    .line 877
    .line 878
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 879
    .line 880
    new-instance v0, Landroid/content/Intent;

    .line 881
    .line 882
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x2

    .line 889
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_1c
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/1gM;

    .line 896
    .line 897
    iget-object v1, v0, LX/1gM;->A02:LX/0M3;

    .line 898
    .line 899
    const/4 v0, 0x7

    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :pswitch_1d
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/1gM;

    .line 905
    .line 906
    iget-object v1, v0, LX/1gM;->A02:LX/0M3;

    .line 907
    .line 908
    const/16 v0, 0x8

    .line 909
    .line 910
    goto :goto_5

    .line 911
    :pswitch_1e
    iget-object v4, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, LX/1gM;

    .line 914
    .line 915
    iget-object v3, v4, LX/1gM;->A02:LX/0M3;

    .line 916
    .line 917
    const/16 v0, 0x9

    .line 918
    .line 919
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v4, LX/1gM;->A05:LX/00q;

    .line 923
    .line 924
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LX/0Z1;

    .line 929
    .line 930
    iget-object v0, v4, LX/1gM;->A0A:LX/0Fq;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "tel:"

    .line 945
    .line 946
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v2, "android.intent.action.DIAL"

    .line 951
    .line 952
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v0, Landroid/content/Intent;

    .line 957
    .line 958
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 959
    .line 960
    .line 961
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 962
    .line 963
    .line 964
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    :catch_0
    iget-object v2, v4, LX/1gM;->A0D:LX/0NI;

    .line 966
    .line 967
    const v1, 0x7f120195

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_1f
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LX/1gM;

    .line 978
    .line 979
    iget-object v1, v0, LX/1gM;->A02:LX/0M3;

    .line 980
    .line 981
    const/16 v0, 0x9

    .line 982
    .line 983
    goto :goto_5

    .line 984
    :pswitch_20
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LX/1gM;

    .line 987
    .line 988
    iget-object v1, v0, LX/1gM;->A02:LX/0M3;

    .line 989
    .line 990
    const/16 v0, 0xc

    .line 991
    .line 992
    goto :goto_5

    .line 993
    :pswitch_21
    iget-object v4, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, LX/1gM;

    .line 996
    .line 997
    iget-object v1, v4, LX/1gM;->A07:LX/3Sa;

    .line 998
    .line 999
    check-cast v1, LX/352;

    .line 1000
    .line 1001
    iget v0, v1, LX/352;->$t:I

    .line 1002
    .line 1003
    if-eqz v0, :cond_a

    .line 1004
    .line 1005
    iget-object v0, v1, LX/352;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1008
    .line 1009
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0V:LX/1bO;

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    const/4 v1, 0x0

    .line 1013
    invoke-static {v0}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0, v3, v2, v1}, LX/1bb;->A0Z(LX/1bO;ZZ)V

    .line 1018
    .line 1019
    .line 1020
    :cond_a
    iget-object v1, v4, LX/1gM;->A02:LX/0M3;

    .line 1021
    .line 1022
    goto :goto_4

    .line 1023
    :pswitch_22
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/1gM;

    .line 1026
    .line 1027
    iget-object v1, v0, LX/1gM;->A02:LX/0M3;

    .line 1028
    .line 1029
    :goto_4
    const/16 v0, 0x11

    .line 1030
    .line 1031
    :goto_5
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_23
    iget-object v2, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 1038
    .line 1039
    const/4 v1, 0x2

    .line 1040
    const/4 v0, 0x1

    .line 1041
    if-eq p2, v0, :cond_b

    .line 1042
    .line 1043
    const/4 v0, 0x2

    .line 1044
    const/4 v1, 0x1

    .line 1045
    if-eq p2, v0, :cond_b

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    :cond_b
    iput v1, v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_24
    iget-object v2, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 1054
    .line 1055
    const/4 v0, 0x1

    .line 1056
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2BO;

    .line 1057
    .line 1058
    if-eqz v1, :cond_c

    .line 1059
    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v1, LX/2BO;->A01:Ljava/lang/Integer;

    .line 1065
    .line 1066
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/0D8;

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_c
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_25
    iget-object v2, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A04:LX/2BO;

    .line 1081
    .line 1082
    if-eqz v1, :cond_d

    .line 1083
    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v1, LX/2BO;->A01:Ljava/lang/Integer;

    .line 1089
    .line 1090
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/0D8;

    .line 1091
    .line 1092
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_26
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LX/2s6;

    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v1, LX/2s6;->A02:LX/05V;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v1, "dismiss"

    .line 1114
    .line 1115
    const/4 v4, 0x0

    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/16 v5, 0x8b

    .line 1118
    .line 1119
    const/16 v3, 0xf

    .line 1120
    .line 1121
    invoke-static/range {v0 .. v5}, LX/2vk;->A02(LX/2vk;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :pswitch_27
    iget-object v0, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    .line 1130
    .line 1131
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_28
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LX/3Tn;

    .line 1138
    .line 1139
    const/4 v0, 0x1

    .line 1140
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :pswitch_29
    iget-object v1, p0, LX/2wi;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/3Tn;

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    :goto_7
    if-eqz v1, :cond_e

    .line 1156
    .line 1157
    invoke-interface {v1}, LX/3Tn;->ADn()V

    .line 1158
    .line 1159
    .line 1160
    :cond_e
    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_f
    const-string v1, "Failed to encode URI in UTF-8, this should not happen"

    .line 1165
    .line 1166
    goto :goto_9

    .line 1167
    :cond_10
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    .line 1168
    .line 1169
    :goto_9
    const/4 v0, 0x0

    .line 1170
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method
