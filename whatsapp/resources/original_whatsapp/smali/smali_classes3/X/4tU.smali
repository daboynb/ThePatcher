.class public LX/4tU;
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
    iput p2, p0, LX/4tU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tU;
    .locals 1

    .line 0
    new-instance v0, LX/4tU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4tU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/4tU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, LX/4FF;->A06:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AH;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/43A;->A0h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, LX/43A;->A0e()LX/1Jj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v4, v1}, LX/4nl;->A00(LX/1Jj;LX/0AH;LX/0MA;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v4, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/0MF;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.whatsapp.metaai.ui.imagineme.settings.ImagineMeSettingsActivity"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    iget-object v3, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    .line 57
    .line 58
    const-string v1, "smb_cs_profile"

    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A02:LX/FBh;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/FBh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A0O(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "key_extra_verified_level"

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/FQZ;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "key_extra_business_jid"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    :cond_1
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v7, 0x3

    .line 119
    const/4 v8, 0x6

    .line 120
    move-object v4, v3

    .line 121
    invoke-static/range {v2 .. v8}, LX/FQZ;->A00(LX/FQZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object v4, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 128
    .line 129
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/2rd;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {v1, v0}, LX/2rd;->A00(LX/2rd;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "com.whatsapp.chatinfo.group.GroupInvitesListActivity"

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v1, "group_jid"

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :pswitch_4
    iget-object v3, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 167
    .line 168
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Y:LX/00q;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/2l9;

    .line 175
    .line 176
    iget-object v0, v3, LX/3yv;->A01:LX/0IB;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/2l9;->A01(LX/0IB;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Z:LX/00q;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/2iC;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v0, v1}, LX/2iC;->A00(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/3WH;->A0y(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x24000000

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_5
    iget-object v4, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 230
    .line 231
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/42S;->A04:Ljava/lang/Boolean;

    .line 240
    .line 241
    :cond_3
    iget-object v2, v4, LX/4FF;->A0N:LX/0Z2;

    .line 242
    .line 243
    iget-object v0, v4, LX/3yv;->A02:LX/1CU;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v1, v4, LX/4FF;->A0A:LX/00q;

    .line 252
    .line 253
    invoke-static {v1, v4}, LX/3WH;->A1R(LX/00q;LX/3yv;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    invoke-static {v1, v4}, LX/3WH;->A1Q(LX/00q;LX/3yv;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    iget-object v0, v4, LX/3yv;->A02:LX/1CU;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    iget-object v0, v4, LX/3yv;->A01:LX/0IB;

    .line 274
    .line 275
    iget-boolean v0, v0, LX/0IB;->A0a:Z

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const v0, 0x7f12145e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, LX/0MA;->B9G(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    iget-object v1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_0

    .line 295
    .line 296
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0S:LX/00q;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 303
    .line 304
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    iget-object v2, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/43A;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    invoke-virtual {v1}, LX/43A;->A0j()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0v(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    invoke-virtual {v1}, LX/43A;->A0i()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0u(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    iget-object v1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    sget-object v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/4Yj;

    .line 358
    .line 359
    iget-object v4, v1, LX/0MA;->A04:LX/07B;

    .line 360
    .line 361
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v0, LX/43A;->A0e:Ljava/lang/String;

    .line 365
    .line 366
    const/16 v6, 0x34

    .line 367
    .line 368
    const v7, 0x7f121181

    .line 369
    .line 370
    .line 371
    const/16 v8, 0x800

    .line 372
    .line 373
    const v9, 0x7f122024

    .line 374
    .line 375
    .line 376
    const v11, 0x24001

    .line 377
    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    new-instance v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 381
    .line 382
    invoke-direct {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v11}, LX/4Yj;->A00(LX/07B;Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "EmojiEditTextDialogFragment"

    .line 397
    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_9
    iget-object v4, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 405
    .line 406
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    .line 412
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0S:LX/05V;

    .line 413
    .line 414
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v2, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    const-string v0, "com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector"

    .line 432
    .line 433
    invoke-static {v1, v3, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "name"

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x38

    .line 442
    .line 443
    invoke-virtual {v4, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_a
    iget-object v4, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 450
    .line 451
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_0

    .line 456
    .line 457
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0c:LX/05V;

    .line 458
    .line 459
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, LX/43A;->A0e()LX/1Jj;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v1, 0x2

    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    const-string v0, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity"

    .line 476
    .line 477
    invoke-static {v2, v3, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "entry_point"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    .line 493
    .line 494
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_0
    invoke-virtual {v4, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_b
    iget-object v3, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    new-instance v4, LX/54J;

    .line 510
    .line 511
    invoke-direct {v4, v3, v0}, LX/54J;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    sget-object v2, LX/IO7;->A05:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-static {v3}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    goto :goto_1

    .line 530
    :pswitch_c
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v0}, LX/3WJ;->A0q(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_d
    iget-object v2, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LX/0MF;

    .line 539
    .line 540
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity"

    .line 549
    .line 550
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x66

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :pswitch_e
    iget-object v3, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    new-instance v4, LX/54J;

    .line 563
    .line 564
    invoke-direct {v4, v3, v6}, LX/54J;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    sget-object v2, LX/IO7;->A08:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-static {v3}, LX/3WG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    .line 580
    .line 581
    :goto_1
    new-instance v1, LX/3MP;

    .line 582
    .line 583
    invoke-direct/range {v1 .. v6}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_f
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/4FF;

    .line 593
    .line 594
    iget-object v0, v0, LX/4FF;->A0J:LX/2lf;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/2lf;->A00()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_10
    iget-object v2, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 603
    .line 604
    iget-object v5, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0n:LX/4mZ;

    .line 605
    .line 606
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v3, v5, LX/4mZ;->A08:LX/00j;

    .line 611
    .line 612
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "key_bot_journey_uuid"

    .line 617
    .line 618
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x23

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v5, LX/4mZ;->A00:Ljava/lang/Integer;

    .line 641
    .line 642
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/2pe;

    .line 643
    .line 644
    iget-object v0, v0, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    const/16 v10, 0x8b

    .line 650
    .line 651
    move-object v9, v6

    .line 652
    move-object v7, v0

    .line 653
    move-object v8, v6

    .line 654
    invoke-virtual/range {v5 .. v10}, LX/4mZ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    const-wide/16 v12, 0x0

    .line 658
    .line 659
    const/16 v9, 0xb

    .line 660
    .line 661
    const/4 v10, 0x2

    .line 662
    const/4 v11, 0x0

    .line 663
    move-object v7, v6

    .line 664
    invoke-virtual/range {v5 .. v13}, LX/4mZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/2pe;

    .line 668
    .line 669
    iget-object v0, v0, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 670
    .line 671
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "com.whatsapp.aicreation.product.ui.AiCreationActivity"

    .line 682
    .line 683
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    const/16 v1, 0x23

    .line 687
    .line 688
    const-string v0, "botDiscoveryEntryPoint"

    .line 689
    .line 690
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    if-eqz v4, :cond_5

    .line 694
    .line 695
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 696
    .line 697
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    :cond_5
    const/16 v0, 0x67

    .line 701
    .line 702
    :goto_2
    invoke-virtual {v2, v3, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_11
    iget-object v6, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v6, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 709
    .line 710
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_12
    iget-object v4, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, LX/52v;

    .line 719
    .line 720
    new-instance v1, LX/0tz;

    .line 721
    .line 722
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v3, v4, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 726
    .line 727
    iget-object v5, v4, LX/52v;->A10:LX/3gb;

    .line 728
    .line 729
    invoke-virtual {v5}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v3, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "args_conversation_screen_entry_point"

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "extra_show_search_on_create"

    .line 745
    .line 746
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 751
    .line 752
    invoke-virtual {v5}, LX/3gb;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_7

    .line 761
    .line 762
    iget-object v0, v4, LX/52v;->A0a:LX/00q;

    .line 763
    .line 764
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, LX/0ec;->A07()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_7

    .line 773
    .line 774
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "ai_thread_key"

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_6

    .line 785
    .line 786
    iget-object v1, v4, LX/52v;->A1A:LX/07C;

    .line 787
    .line 788
    const/16 v0, 0x15

    .line 789
    .line 790
    invoke-static {v1, v2, v4, v0}, LX/5Bw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_6
    iget-object v0, v4, LX/52v;->A0Y:LX/00q;

    .line 795
    .line 796
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/1Kh;

    .line 801
    .line 802
    invoke-static {v3, v2, v0}, LX/1W5;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Kh;)V

    .line 803
    .line 804
    .line 805
    :cond_7
    iget-object v1, v4, LX/52v;->A1M:LX/0NZ;

    .line 806
    .line 807
    const-string v0, "ContactInfoActivity"

    .line 808
    .line 809
    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_13
    iget-object v1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/52v;

    .line 816
    .line 817
    const/4 v0, 0x5

    .line 818
    invoke-static {v1, v0}, LX/52v;->A03(LX/52v;I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_14
    iget-object v1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    .line 825
    .line 826
    invoke-virtual {v1}, LX/0MA;->onBackPressed()V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x3

    .line 830
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A0O(Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;I)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_15
    iget-object v5, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 837
    .line 838
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0u:LX/4aF;

    .line 839
    .line 840
    iget-object v4, v5, LX/3yv;->A02:LX/1CU;

    .line 841
    .line 842
    iget-object v3, v5, LX/3yv;->A01:LX/0IB;

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static {v4, v3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget-object v0, v0, LX/4aF;->A01:LX/0Zz;

    .line 850
    .line 851
    invoke-virtual {v0, v3, v4}, LX/0Zz;->A01(LX/0IB;LX/1CU;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_8

    .line 856
    .line 857
    iget-object v3, v5, LX/3yv;->A02:LX/1CU;

    .line 858
    .line 859
    invoke-static {v3, v1}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "com.whatsapp.dmsetting.expiringgroups.ChangeExpiringGroupsSettingActivity"

    .line 868
    .line 869
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, "jid"

    .line 874
    .line 875
    invoke-static {v1, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v1}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_8
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 883
    .line 884
    const v0, 0x7f1212ce

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_16
    iget-object v1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_17
    iget-object v6, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 903
    .line 904
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    :goto_3
    iget-wide v2, v6, LX/4FF;->A00:J

    .line 909
    .line 910
    new-instance v4, Landroid/content/Intent;

    .line 911
    .line 912
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    .line 920
    .line 921
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    const-string v1, "jid"

    .line 925
    .line 926
    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    const-string v0, "keptMessageCount"

    .line 934
    .line 935
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v4}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_18
    iget-object v3, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 945
    .line 946
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 947
    .line 948
    if-eqz v1, :cond_9

    .line 949
    .line 950
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v1, LX/42S;->A09:Ljava/lang/Boolean;

    .line 955
    .line 956
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 959
    .line 960
    .line 961
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0A:Landroid/widget/ListView;

    .line 962
    .line 963
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    neg-int v1, v0

    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_19
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 978
    .line 979
    iget-object v2, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3hO;

    .line 980
    .line 981
    if-nez v2, :cond_a

    .line 982
    .line 983
    const-string v0, "newsletterInsightsViewModel"

    .line 984
    .line 985
    goto :goto_4

    .line 986
    :cond_a
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1S:LX/00j;

    .line 987
    .line 988
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/util/Set;

    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    invoke-virtual {v2, v1, v0}, LX/3hO;->A0Z(Ljava/util/Set;Z)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1a
    iget-object v2, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LX/3yv;

    .line 1002
    .line 1003
    iget-object v0, v2, LX/3yv;->A00:LX/3hg;

    .line 1004
    .line 1005
    if-eqz v0, :cond_b

    .line 1006
    .line 1007
    iget-object v0, v0, LX/3hg;->A0K:LX/1bW;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/util/Collection;

    .line 1014
    .line 1015
    iget-object v0, v2, LX/3yv;->A04:LX/05V;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const/4 v3, 0x0

    .line 1025
    const/4 v7, 0x1

    .line 1026
    const/16 v6, 0xf

    .line 1027
    .line 1028
    move-object v5, v3

    .line 1029
    invoke-static/range {v2 .. v7}, LX/0fK;->A02(Landroid/content/Context;LX/2xf;Ljava/util/Collection;Ljava/util/Collection;IZ)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :cond_b
    const-string v0, "participantsViewModel"

    .line 1036
    .line 1037
    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0

    .line 1042
    :pswitch_1b
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/3YO;

    .line 1045
    .line 1046
    iget-object v0, v0, LX/3YO;->A08:LX/4U8;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/4U8;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1049
    .line 1050
    invoke-virtual {v0, p1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5R(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1c
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/4ke;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/4ke;->A01()V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_1d
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LX/4ke;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/4ke;->A0C:LX/4U6;

    .line 1067
    .line 1068
    iget-object v2, v0, LX/4U6;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1069
    .line 1070
    iget-object v1, v2, LX/3yv;->A02:LX/1CU;

    .line 1071
    .line 1072
    const/16 v0, 0x16

    .line 1073
    .line 1074
    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Fq;I)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_1e
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_1f
    iget-object v1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    .line 1089
    .line 1090
    iget-object v2, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/4qU;

    .line 1091
    .line 1092
    invoke-static {v2}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v2}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iget-object v3, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 1101
    .line 1102
    const/4 v4, 0x0

    .line 1103
    const/16 v7, 0xf

    .line 1104
    .line 1105
    const/16 v8, 0xa

    .line 1106
    .line 1107
    move-object v6, v4

    .line 1108
    invoke-virtual/range {v2 .. v8}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05V;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    check-cast v4, LX/0Cb;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00j;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/16 v0, 0x8

    .line 1137
    .line 1138
    invoke-interface {v4, v3, v1, v2, v0}, LX/0Cb;->C8i(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_20
    iget-object v3, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    .line 1145
    .line 1146
    iget-object v4, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/4qU;

    .line 1147
    .line 1148
    invoke-static {v4}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-static {v4}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v5, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 1157
    .line 1158
    const/4 v6, 0x0

    .line 1159
    const/16 v9, 0x10

    .line 1160
    .line 1161
    const/16 v10, 0xa

    .line 1162
    .line 1163
    move-object v8, v6

    .line 1164
    invoke-virtual/range {v4 .. v10}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05V;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LX/0Cb;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00j;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v2, v1, v0}, LX/0Cb;->C92(Landroid/content/Context;LX/1CU;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_21
    iget-object v2, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1195
    .line 1196
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/42R;

    .line 1197
    .line 1198
    if-eqz v1, :cond_c

    .line 1199
    .line 1200
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v1, LX/42R;->A00:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/43A;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-eqz v0, :cond_d

    .line 1211
    .line 1212
    iget-object v0, v0, LX/43A;->A07:LX/4dE;

    .line 1213
    .line 1214
    if-eqz v0, :cond_d

    .line 1215
    .line 1216
    iget v0, v0, LX/4dE;->A00:I

    .line 1217
    .line 1218
    if-lez v0, :cond_d

    .line 1219
    .line 1220
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0r:LX/05V;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/0W9;

    .line 1227
    .line 1228
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_d

    .line 1233
    .line 1234
    new-instance v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    .line 1235
    .line 1236
    invoke-direct {v0}, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_d
    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A12(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_22
    iget-object v6, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1250
    .line 1251
    invoke-static {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0f(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, LX/7KH;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Q:LX/05V;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v0, 0x1

    .line 1265
    const-string v4, "text/plain"

    .line 1266
    .line 1267
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1276
    .line 1277
    const/16 v0, 0x1c

    .line 1278
    .line 1279
    invoke-static {v6, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "android.intent.extra.TEXT"

    .line 1287
    .line 1288
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "newsletter_invite_link_jid"

    .line 1296
    .line 1297
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "disable_post_send_intent"

    .line 1301
    .line 1302
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05V;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, LX/Fdr;

    .line 1312
    .line 1313
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const/4 v2, 0x1

    .line 1318
    const/4 v1, 0x2

    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v0, 0x36

    .line 1324
    .line 1325
    invoke-virtual {v6, v5, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v1, 0x1e

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-static {v6, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_23
    iget-object v1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5T(Z)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_24
    iget-object v3, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1347
    .line 1348
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0n:LX/05V;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, LX/0un;

    .line 1355
    .line 1356
    const-string v0, "newsletter_multi_admin"

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    invoke-virtual {v2, v1, v0}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    xor-int/lit8 v0, v0, 0x1

    .line 1364
    .line 1365
    if-eqz v0, :cond_e

    .line 1366
    .line 1367
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    new-instance v1, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 1372
    .line 1373
    invoke-direct {v1}, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v2}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :cond_e
    invoke-virtual {v3, v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->BTS(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_25
    iget-object v5, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1394
    .line 1395
    const/4 v10, 0x0

    .line 1396
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05V;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    check-cast v6, LX/Fdr;

    .line 1403
    .line 1404
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    iget-wide v12, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A01:J

    .line 1409
    .line 1410
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v11, 0x4

    .line 1416
    invoke-virtual/range {v6 .. v13}, LX/Fdr;->A0O(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    iget-wide v2, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A01:J

    .line 1424
    .line 1425
    const-string v6, "jid"

    .line 1426
    .line 1427
    new-instance v4, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 1428
    .line 1429
    invoke-direct {v4}, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const-string v0, "content"

    .line 1437
    .line 1438
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v7, v6}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v0, "session_id"

    .line 1445
    .line 1446
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1447
    .line 1448
    .line 1449
    const-string v0, "surface"

    .line 1450
    .line 1451
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_26
    iget-object v1, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1464
    .line 1465
    const/4 v0, 0x0

    .line 1466
    invoke-static {v1, v0, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1A(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;II)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_27
    iget-object v2, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1473
    .line 1474
    const/4 v1, 0x0

    .line 1475
    const/4 v0, 0x1

    .line 1476
    goto :goto_5

    .line 1477
    :pswitch_28
    iget-object v2, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1480
    .line 1481
    const/4 v1, 0x1

    .line 1482
    const/4 v0, 0x2

    .line 1483
    :goto_5
    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1A(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;II)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_29
    iget-object v7, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1490
    .line 1491
    invoke-static {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0f(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    const-string v0, "android.intent.extra.TEXT"

    .line 1500
    .line 1501
    invoke-static {v5, v0, v6}, LX/1al;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v7, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05V;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, LX/Fdr;

    .line 1511
    .line 1512
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const/4 v2, 0x3

    .line 1517
    const/4 v1, 0x2

    .line 1518
    const/4 v0, 0x0

    .line 1519
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v1, 0x18

    .line 1523
    .line 1524
    const/4 v0, 0x0

    .line 1525
    invoke-static {v7, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v1, v7, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_2a
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->onBackPressed()V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_2b
    iget-object v2, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/4 v0, 0x4

    .line 1557
    invoke-static {v2, v1, v0}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    :goto_6
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 1562
    .line 1563
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_2c
    iget-object v0, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->AMA()V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_f
    iget-object v3, v4, LX/0MA;->A04:LX/07B;

    .line 1576
    .line 1577
    iget-object v0, v4, LX/3yv;->A01:LX/0IB;

    .line 1578
    .line 1579
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 1580
    .line 1581
    iget-object v2, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0N:LX/00q;

    .line 1584
    .line 1585
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/4Z6;

    .line 1590
    .line 1591
    invoke-virtual {v0}, LX/4Z6;->A00()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    sget-object v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:LX/4Ym;

    .line 1596
    .line 1597
    invoke-virtual {v0, v3, v2, v1}, LX/4Ym;->A00(LX/07B;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "EditGroupDescriptionDialog"

    .line 1606
    .line 1607
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0t:LX/0In;

    .line 1611
    .line 1612
    iget-object v0, v4, LX/3yv;->A02:LX/1CU;

    .line 1613
    .line 1614
    invoke-virtual {v1, v0}, LX/0In;->A05(LX/0Fq;)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_2d
    iget-object v3, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1621
    .line 1622
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0l:LX/05V;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity"

    .line 1639
    .line 1640
    invoke-static {v2, v1, v0}, LX/3WG;->A10(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_7
    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_2e
    iget-object v4, p0, LX/4tU;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1650
    .line 1651
    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B:LX/Fbq;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1658
    .line 1659
    const/4 v1, 0x0

    .line 1660
    const/4 v0, 0x1

    .line 1661
    invoke-virtual {v3, v2, v1, v0}, LX/Fbq;->A06(Ljava/lang/String;II)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v3, v1}, LX/Fbq;->A01(LX/Fbq;I)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0b:LX/05V;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string v0, "com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity"

    .line 1689
    .line 1690
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1691
    .line 1692
    .line 1693
    const-string v1, "jid"

    .line 1694
    .line 1695
    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    :goto_8
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v4, v3}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_19
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
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
    .line 1818
    .line 1819
    .line 1820
    .line 1821
.end method
