.class public LX/2yH;
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
    iput p2, p0, LX/2yH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2yH;
    .locals 1

    .line 0
    new-instance v0, LX/2yH;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2yH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/2yH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/2Rt;

    .line 43
    .line 44
    iget-object v4, v1, LX/2Rt;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, LX/0MF;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v3, LX/0MF;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, LX/2Rt;->A01:LX/1CU;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v4, v2, v1, v0}, LX/2w0;->A04(Landroid/content/Context;LX/0vc;II)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v5, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/2Ru;

    .line 73
    .line 74
    iget-object v0, v5, LX/2Ru;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v0, v4, LX/0M3;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v2, v5, LX/2Ru;->A02:LX/1CU;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v4, v2, v1, v0, v0}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/2Ru;->A01:LX/07T;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1l3;

    .line 112
    .line 113
    iget-object v0, v0, LX/1l3;->A00:Ljava/lang/Runnable;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/1kk;

    .line 119
    .line 120
    iget-object v0, v0, LX/1kk;->A00:Ljava/lang/Runnable;

    .line 121
    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 123
    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v2, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/257;

    .line 131
    .line 132
    iget-object v0, v2, LX/29B;->A00:LX/0IB;

    .line 133
    .line 134
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    iget-object v7, v2, LX/257;->A05:LX/1dq;

    .line 141
    .line 142
    invoke-static {v2}, LX/257;->A04(LX/257;)LX/2nf;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v10, 0x2

    .line 148
    iget-object v0, v7, LX/1dq;->A03:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/07C;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    new-instance v5, LX/3L6;

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    move-object v9, v4

    .line 161
    invoke-direct/range {v5 .. v11}, LX/3L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, LX/0fJ;

    .line 168
    .line 169
    invoke-direct {v5}, LX/0fJ;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/29B;->A0B:LX/0MF;

    .line 173
    .line 174
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/4 v9, 0x1

    .line 179
    move-object v6, v1

    .line 180
    move-object v7, v3

    .line 181
    move v10, v11

    .line 182
    invoke-virtual/range {v5 .. v10}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, LX/257;->A06:LX/1cn;

    .line 190
    .line 191
    const/16 v8, 0x3d

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    move-object v7, v4

    .line 195
    move-object v5, v4

    .line 196
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/274;

    .line 203
    .line 204
    invoke-static {v1}, LX/1ad;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    instance-of v0, v4, LX/0MA;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    check-cast v4, LX/0MA;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/274;->getFMessage()LX/1O9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 223
    .line 224
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 225
    .line 226
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    iget-object v2, v1, LX/274;->A01:LX/2kN;

    .line 233
    .line 234
    iget-object v0, v1, LX/1ht;->A0M:LX/0IV;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, LX/0IV;->A06(LX/0Fq;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-virtual {v2, v3, v4, v1, v0}, LX/2kN;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    iget-object v3, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/256;

    .line 248
    .line 249
    iget-object v0, v3, LX/29B;->A00:LX/0IB;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {v3, v1, v0}, LX/256;->A09(LX/256;Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/29B;->A00:LX/0IB;

    .line 263
    .line 264
    sget-object v0, LX/2Uv;->A02:LX/2Uv;

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/2Yn;->A00(LX/2Uv;LX/0IB;)Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v3, LX/29B;->A0B:LX/0MF;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_9
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/26s;

    .line 287
    .line 288
    iget-object v3, v0, LX/26s;->A00:Lcom/google/common/base/Optional;

    .line 289
    .line 290
    if-eqz v3, :cond_0

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-ne v1, v0, :cond_0

    .line 298
    .line 299
    if-eqz p1, :cond_1

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_2
    const-class v0, LX/0MA;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/0MA;

    .line 312
    .line 313
    if-eqz v2, :cond_0

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    .line 319
    .line 320
    invoke-direct {v1}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "HOSTED_GROUP_TAG"

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_1
    const/4 v1, 0x0

    .line 330
    goto :goto_2

    .line 331
    :pswitch_a
    iget-object v3, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 334
    .line 335
    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1T:Z

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 340
    .line 341
    const/16 v0, 0x3a03

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    .line 350
    .line 351
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "com.whatsapp.conversation.conversationslist.SuspendedGroupActivity"

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xf

    .line 372
    .line 373
    invoke-static {v2, v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_b
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1lB;

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    iget-object v4, v0, LX/1lB;->A00:LX/1o9;

    .line 386
    .line 387
    if-eqz v4, :cond_0

    .line 388
    .line 389
    iget-object v0, v4, LX/1o9;->A0L:LX/05V;

    .line 390
    .line 391
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "is_chat_list_suggestions_dismissed"

    .line 405
    .line 406
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, LX/1o9;->A0Y:LX/00j;

    .line 410
    .line 411
    invoke-static {v0}, LX/1al;->A07(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v2, "dismiss_time_key"

    .line 416
    .line 417
    iget-wide v0, v4, LX/1o9;->A00:J

    .line 418
    .line 419
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, LX/1o9;->A0S:LX/1Fr;

    .line 426
    .line 427
    invoke-static {v4}, LX/1o9;->A04(LX/1o9;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_c
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 438
    .line 439
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_d
    iget-object v6, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 448
    .line 449
    iget-object v2, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A01:LX/3Vj;

    .line 450
    .line 451
    if-nez v2, :cond_2

    .line 452
    .line 453
    const-string v0, "feedbackOptions"

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_2
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 457
    .line 458
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v2, v1, v0}, LX/3Vj;->Ays(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 464
    .line 465
    if-eqz v1, :cond_3

    .line 466
    .line 467
    const-string v0, "message_row_id"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_3

    .line 478
    .line 479
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:LX/05V;

    .line 480
    .line 481
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/2fM;

    .line 486
    .line 487
    iget-object v2, v3, LX/2fM;->A01:LX/07C;

    .line 488
    .line 489
    const/4 v1, 0x6

    .line 490
    new-instance v0, LX/3KV;

    .line 491
    .line 492
    invoke-direct {v0, v3, v4, v5, v1}, LX/3KV;-><init>(Ljava/lang/Object;JI)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-boolean v0, v6, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A04:Z

    .line 507
    .line 508
    invoke-static {v0}, LX/2YN;->A00(Z)Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_e
    iget-object v3, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 522
    .line 523
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/2df;

    .line 530
    .line 531
    iget-object v0, v2, LX/2df;->A00:LX/05V;

    .line 532
    .line 533
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x4b78

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_4

    .line 544
    .line 545
    new-instance v1, LX/2A7;

    .line 546
    .line 547
    invoke-direct {v1}, LX/2A7;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v1, LX/2A7;->A00:Ljava/lang/Integer;

    .line 555
    .line 556
    iget-object v0, v2, LX/2df;->A01:LX/05V;

    .line 557
    .line 558
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0D8;

    .line 563
    .line 564
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 565
    .line 566
    .line 567
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00:LX/2sx;

    .line 573
    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_5
    const-string v0, "resultHandler"

    .line 581
    .line 582
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    throw v0

    .line 587
    :pswitch_f
    iget-object v3, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 590
    .line 591
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A02:LX/05V;

    .line 592
    .line 593
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/2df;

    .line 598
    .line 599
    iget-object v0, v2, LX/2df;->A00:LX/05V;

    .line 600
    .line 601
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x4b78

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_6

    .line 612
    .line 613
    new-instance v1, LX/2A7;

    .line 614
    .line 615
    invoke-direct {v1}, LX/2A7;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, LX/2A7;->A00:Ljava/lang/Integer;

    .line 623
    .line 624
    iget-object v0, v2, LX/2df;->A01:LX/05V;

    .line 625
    .line 626
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/0D8;

    .line 631
    .line 632
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 633
    .line 634
    .line 635
    :cond_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_10
    iget-object v2, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    .line 644
    .line 645
    instance-of v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 646
    .line 647
    if-eqz v0, :cond_7

    .line 648
    .line 649
    move-object v1, v2

    .line 650
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :pswitch_11
    iget-object v3, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 660
    .line 661
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05V;

    .line 662
    .line 663
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LX/2l3;

    .line 668
    .line 669
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, ""

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v0, 0x2

    .line 680
    invoke-virtual {v2, v1, v0}, LX/2l3;->A01(LX/1Ks;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_12
    iget-object v4, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 690
    .line 691
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, ""

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A06:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/2l3;

    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    invoke-virtual {v1, v3, v0}, LX/2l3;->A01(LX/1Ks;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A09:LX/05V;

    .line 721
    .line 722
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0xd

    .line 727
    .line 728
    invoke-static {v1, v4, v3, v2, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_13
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/2OX;

    .line 735
    .line 736
    invoke-static {v0, p1}, LX/2OX;->setupReadMoreClickListener$lambda$1(LX/2OX;Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_14
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_15
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/widget/CompoundButton;

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    xor-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_16
    iget-object v2, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 763
    .line 764
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_17
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_18
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 779
    .line 780
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    .line 781
    .line 782
    if-eqz v0, :cond_8

    .line 783
    .line 784
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_19
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/27W;

    .line 794
    .line 795
    invoke-virtual {v0}, LX/27W;->A2z()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_1a
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/273;

    .line 802
    .line 803
    iget-object v6, v0, LX/273;->A00:LX/0N0;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/273;->getFMessage()LX/2HV;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 810
    .line 811
    iget-object v5, v0, LX/1Ks;->A00:LX/0Fq;

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v3, 0x3

    .line 819
    new-instance v2, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 820
    .line 821
    invoke-direct {v2}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v0, "chat_jid"

    .line 829
    .line 830
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "entry_point"

    .line 834
    .line 835
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    const-string v0, "ephemeral_kic_nux"

    .line 842
    .line 843
    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sput-object v4, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3U0;

    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_1b
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/1hs;

    .line 852
    .line 853
    iget-object v0, v1, LX/1hs;->A0U:LX/00q;

    .line 854
    .line 855
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 864
    .line 865
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    check-cast v1, LX/0M0;

    .line 869
    .line 870
    const-string v0, "about-disappearing-messages"

    .line 871
    .line 872
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_1c
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/299;

    .line 879
    .line 880
    invoke-static {v0, p1}, LX/299;->setupStopButton$lambda$7$lambda$6(LX/299;Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_1d
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/256;

    .line 887
    .line 888
    invoke-virtual {v0}, LX/256;->A37()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_1e
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/299;

    .line 895
    .line 896
    invoke-static {v0, p1}, LX/299;->setupManageChatCard$lambda$2$lambda$1(LX/299;Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_1f
    iget-object v2, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LX/256;

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    const/4 v0, 0x5

    .line 906
    invoke-static {v2, v1, v0}, LX/256;->A09(LX/256;Ljava/lang/Integer;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, LX/256;->A37()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_20
    iget-object v4, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LX/256;

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v4, v1, v0}, LX/256;->A09(LX/256;Ljava/lang/Integer;I)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v4, LX/256;->A08:LX/2pc;

    .line 923
    .line 924
    iget-object v2, v4, LX/29B;->A0B:LX/0MF;

    .line 925
    .line 926
    iget-object v1, v4, LX/29B;->A00:LX/0IB;

    .line 927
    .line 928
    sget-object v0, LX/2Uv;->A03:LX/2Uv;

    .line 929
    .line 930
    invoke-virtual {v3, v0, v1, v2}, LX/2pc;->A02(LX/2Uv;LX/0IB;LX/0MF;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_21
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/256;

    .line 937
    .line 938
    invoke-static {v0}, LX/256;->A05(LX/256;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_22
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/29B;

    .line 945
    .line 946
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    iget-object v0, v1, LX/1hs;->A32:LX/00q;

    .line 951
    .line 952
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, LX/7Gq;

    .line 957
    .line 958
    iget-object v3, v1, LX/29B;->A0B:LX/0MF;

    .line 959
    .line 960
    iget-object v0, v1, LX/27W;->A06:LX/00q;

    .line 961
    .line 962
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/0BO;

    .line 967
    .line 968
    const-string v0, "4121552441432098"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const/4 v1, 0x1

    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v5, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_23
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LX/1ih;

    .line 991
    .line 992
    invoke-virtual {v1}, LX/1hs;->A2B()V

    .line 993
    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-virtual {v1, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_24
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/27C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/27C;->A05(LX/27C;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_25
    iget-object v6, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v6, LX/277;

    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    if-eqz p1, :cond_9

    .line 1014
    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :goto_5
    const-class v0, LX/0MA;

    .line 1020
    .line 1021
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, LX/0MA;

    .line 1026
    .line 1027
    iget-object v2, v6, LX/277;->A01:LX/HNk;

    .line 1028
    .line 1029
    iget v0, v2, LX/HNk;->A00:I

    .line 1030
    .line 1031
    const/4 v7, 0x1

    .line 1032
    packed-switch v0, :pswitch_data_1

    .line 1033
    .line 1034
    .line 1035
    :pswitch_26
    return-void

    .line 1036
    :cond_9
    move-object v1, v5

    .line 1037
    goto :goto_5

    .line 1038
    :pswitch_27
    iget-object v0, v6, LX/1hs;->A0P:LX/00q;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v4, v7}, LX/Ac4;->A0E(LX/0MA;Z)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_28
    new-instance v0, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;

    .line 1049
    .line 1050
    invoke-direct {v0}, Lcom/whatsapp/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v0, v5}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_29
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1058
    .line 1059
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1060
    .line 1061
    if-eqz v3, :cond_b

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/4 v0, 0x3

    .line 1068
    const/4 v2, 0x2

    .line 1069
    if-eq v1, v0, :cond_a

    .line 1070
    .line 1071
    const/4 v2, 0x1

    .line 1072
    if-ne v1, v7, :cond_b

    .line 1073
    .line 1074
    :cond_a
    :goto_6
    iget-object v0, v6, LX/1hs;->A3F:LX/07t;

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    sput-boolean v0, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A05:Z

    .line 1081
    .line 1082
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-static {v0, v5, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    goto :goto_7

    .line 1089
    :cond_b
    const/4 v2, 0x0

    .line 1090
    goto :goto_6

    .line 1091
    :pswitch_2a
    iget-object v1, v6, LX/1hs;->A1E:Lcom/google/common/base/Optional;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_c

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/C11;

    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    invoke-virtual {v1, v4, v0, v7}, LX/C11;->A00(LX/0MA;ZZ)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_c
    :pswitch_2b
    invoke-static {v2}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget v6, v2, LX/HNk;->A00:I

    .line 1118
    .line 1119
    const-string v5, "jid"

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 1123
    .line 1124
    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x2

    .line 1128
    new-array v2, v0, [LX/09R;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v5, v0, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    const-string v1, "privacy_type"

    .line 1138
    .line 1139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v1, v0, v2, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_7
    invoke-static {v3}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v4, v3, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_2c
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/27r;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/27r;->A3N()V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_2d
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/27I;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/27I;->A04(LX/27I;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_2e
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/292;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/292;->A05(LX/292;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_2f
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LX/16D;

    .line 1184
    .line 1185
    iget-object v0, v1, LX/16D;->A03:LX/00q;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LX/2lH;

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/4 v6, 0x1

    .line 1195
    const/16 v7, 0x57

    .line 1196
    .line 1197
    move-object v5, v3

    .line 1198
    move-object v4, v3

    .line 1199
    invoke-virtual/range {v2 .. v7}, LX/2lH;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1203
    .line 1204
    invoke-static {v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_30
    iget-object v1, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LX/1pB;

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    iput-boolean v0, v1, LX/1pB;->A01:Z

    .line 1214
    .line 1215
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_31
    iget-object v3, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1222
    .line 1223
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2w:LX/00q;

    .line 1224
    .line 1225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const/4 v1, 0x0

    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-static {v2, v1, v0}, LX/2qD;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_32
    iget-object v0, p0, LX/2yH;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1245
    .line 1246
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    nop

    .line 1256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_20
        :pswitch_1d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_9
        :pswitch_24
        :pswitch_25
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_a
        :pswitch_31
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_32
    .end packed-switch

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
.end method
