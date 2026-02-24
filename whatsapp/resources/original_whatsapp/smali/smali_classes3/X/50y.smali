.class public LX/50y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/50y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/50y;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/50y;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/50y;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 12
    .line 13
    const v0, 0x7f122129

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/47e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/3WD;->A1H()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v5, LX/58J;

    .line 34
    .line 35
    invoke-direct {v5, v2, v0}, LX/58J;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LX/3hX;->A05:LX/0oZ;

    .line 39
    .line 40
    invoke-static {v2}, LX/3WH;->A1Y(LX/0oZ;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7a

    .line 45
    .line 46
    iget-object v0, v2, LX/0oZ;->A05:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v3, v0}, LX/1iN;->A06(LX/0IV;LX/1Jj;LX/0ud;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7a

    .line 61
    .line 62
    iget-object v0, v2, LX/0oZ;->A0X:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07d;

    .line 69
    .line 70
    sget-object v4, LX/4HQ;->A02:LX/4HQ;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    move-object v8, v6

    .line 77
    new-instance v2, LX/EWy;

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    invoke-direct/range {v2 .. v8}, LX/EWy;-><init>(LX/1Jj;LX/4HQ;LX/GcA;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :pswitch_0
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;

    .line 88
    .line 89
    check-cast v2, Landroid/content/DialogInterface;

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;->A00:LX/00j;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3hL;

    .line 101
    .line 102
    iget-object v1, v0, LX/3hL;->A0F:LX/1Fr;

    .line 103
    .line 104
    sget-object v0, LX/3yE;->A00:LX/3yE;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7a

    .line 136
    .line 137
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0y(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0x(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/4FG;->A01:Landroid/widget/BaseAdapter;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/0M3;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, LX/0M3;->A2w(Z)V

    .line 155
    .line 156
    .line 157
    const-string v0, "list_chat_info/updated"

    .line 158
    .line 159
    goto/16 :goto_25

    .line 160
    .line 161
    :pswitch_4
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 164
    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0u(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 174
    .line 175
    check-cast v2, LX/2mS;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A08:Lcom/google/common/base/Optional;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b0e50

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/2mS;->A00:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0u(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v4, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/0M3;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    const v0, 0x7f0b015a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0b0154

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x25

    .line 229
    .line 230
    invoke-static {v4, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x33149b00    # 3.4599907E-8f

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_1
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const v0, -0x28772b4d

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_7
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/4FF;

    .line 257
    .line 258
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/43A;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_7a

    .line 273
    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/47e;

    .line 277
    .line 278
    if-nez v0, :cond_2

    .line 279
    .line 280
    invoke-static {}, LX/3WD;->A1H()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_2
    invoke-virtual {v0, v2}, LX/47e;->A0f(LX/43A;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    iget-object v2, v1, LX/4FF;->A0R:LX/0wo;

    .line 292
    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    iget-object v4, v1, LX/4FF;->A0R:LX/0wo;

    .line 297
    .line 298
    if-eqz v4, :cond_7a

    .line 299
    .line 300
    goto/16 :goto_24

    .line 301
    .line 302
    :cond_4
    if-eqz v3, :cond_8

    .line 303
    .line 304
    iget-object v0, v1, LX/4FF;->A0A:LX/00q;

    .line 305
    .line 306
    invoke-static {v0}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1}, LX/4FF;->A5A()LX/0Fq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, LX/1II;->A05(LX/0Fq;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    iget-object v2, v1, LX/4FF;->A0R:LX/0wo;

    .line 321
    .line 322
    :goto_1
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 324
    .line 325
    .line 326
    :cond_5
    instance-of v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 331
    .line 332
    iget-object v0, v1, LX/4FF;->A0R:LX/0wo;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_7a

    .line 346
    .line 347
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/3za;

    .line 348
    .line 349
    :goto_2
    invoke-virtual {v0}, LX/3hD;->A0Y()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_6
    instance-of v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 358
    .line 359
    iget-object v0, v1, LX/4FF;->A0R:LX/0wo;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_7a

    .line 370
    .line 371
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    instance-of v0, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 375
    .line 376
    if-eqz v0, :cond_7a

    .line 377
    .line 378
    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 379
    .line 380
    iget-object v0, v1, LX/4FF;->A0R:LX/0wo;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_7a

    .line 391
    .line 392
    iget-object v0, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_8
    iget-object v4, v1, LX/4FF;->A0R:LX/0wo;

    .line 396
    .line 397
    goto/16 :goto_24

    .line 398
    .line 399
    :pswitch_8
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/4FF;

    .line 402
    .line 403
    check-cast v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, LX/4FF;->A5O(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    iget-object v3, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/4FF;

    .line 412
    .line 413
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-virtual {v3, v0, v1}, LX/4FF;->A5I(J)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    iget-object v4, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, LX/4FF;

    .line 424
    .line 425
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    instance-of v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 430
    .line 431
    if-nez v0, :cond_7a

    .line 432
    .line 433
    iput-wide v2, v4, LX/4FF;->A00:J

    .line 434
    .line 435
    const v0, 0x7f0b1688

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;

    .line 443
    .line 444
    invoke-virtual {v4}, LX/4FF;->A5A()LX/0Fq;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A08(LX/0Fq;J)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    iget-object v8, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, LX/4FF;

    .line 455
    .line 456
    invoke-static {v2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    instance-of v0, v8, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 461
    .line 462
    if-nez v0, :cond_7a

    .line 463
    .line 464
    const v0, 0x7f0b1f65

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 472
    .line 473
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    cmp-long v0, v1, v3

    .line 476
    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    iget-object v0, v8, LX/0MF;->A04:LX/07t;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_9

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    const/4 v0, -0x2

    .line 492
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    .line 494
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 498
    .line 499
    invoke-direct {v6, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0b1f64

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v6}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v8, LX/4FF;->A0Q:LX/0ja;

    .line 515
    .line 516
    const v4, 0x7f060347

    .line 517
    .line 518
    .line 519
    const v3, 0x7f070fdd

    .line 520
    .line 521
    .line 522
    iget-object v0, v8, LX/4FF;->A0P:LX/0e9;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v5, v8, v0, v4, v3}, LX/0ja;->A0S(Landroid/content/Context;LX/1XF;II)LX/Adv;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v7, v0}, LX/3Yr;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_9
    const/16 v0, 0x8

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_c
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/4FF;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v1, v0, LX/4FF;->A0I:LX/7E8;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, LX/7E8;->A0F:Lcom/whatsapp/media/ui/MediaCard;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, LX/Ebp;->setMediaInfo(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_d
    iget-object v3, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, LX/4FF;

    .line 576
    .line 577
    check-cast v2, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget-object v4, v3, LX/4FF;->A0S:LX/0wo;

    .line 584
    .line 585
    if-nez v4, :cond_a

    .line 586
    .line 587
    const v0, 0x7f0b2d60

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :cond_a
    iput-object v4, v3, LX/4FF;->A0S:LX/0wo;

    .line 595
    .line 596
    if-lez v1, :cond_5e

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, LX/4FF;->A0S:LX/0wo;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setInfoText(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v3, LX/4FF;->A0S:LX/0wo;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v3, LX/4FF;->A0S:LX/0wo;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    .line 631
    .line 632
    invoke-virtual {v3}, LX/4FF;->A5A()LX/0Fq;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setTitleRowClickListener(LX/0Fq;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_e
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LX/0M3;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v1, v0}, LX/0M3;->A2w(Z)V

    .line 646
    .line 647
    .line 648
    const-string v0, "ContactInfoActivity/updated"

    .line 649
    .line 650
    goto/16 :goto_25

    .line 651
    .line 652
    :pswitch_f
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 655
    .line 656
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget-object v2, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 661
    .line 662
    iput-boolean v0, v2, LX/437;->A0b:Z

    .line 663
    .line 664
    iget-object v1, v2, LX/437;->A0F:Landroid/view/View;

    .line 665
    .line 666
    const v0, 0x7f0b1ac3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-eqz v4, :cond_7a

    .line 674
    .line 675
    iget-boolean v0, v2, LX/437;->A0b:Z

    .line 676
    .line 677
    if-eqz v0, :cond_7a

    .line 678
    .line 679
    goto/16 :goto_32

    .line 680
    .line 681
    :pswitch_10
    iget-object v5, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 684
    .line 685
    check-cast v2, Ljava/util/List;

    .line 686
    .line 687
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1p:LX/4a8;

    .line 688
    .line 689
    iget-object v0, v1, LX/4a8;->A00:LX/07t;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_d

    .line 696
    .line 697
    iget-object v3, v1, LX/4a8;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    const/4 v0, 0x1

    .line 701
    invoke-static {v3, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :goto_3
    if-eqz v0, :cond_7a

    .line 706
    .line 707
    const/16 v4, 0x8

    .line 708
    .line 709
    if-eqz v2, :cond_12

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_12

    .line 716
    .line 717
    const v0, 0x7f0b2e3a

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 725
    .line 726
    if-nez v3, :cond_b

    .line 727
    .line 728
    const v0, 0x7f0b2e3b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Landroid/view/ViewStub;

    .line 736
    .line 737
    if-eqz v0, :cond_7a

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 744
    .line 745
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_e

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v0, :cond_c

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_d
    iget-object v1, v1, LX/4a8;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    goto :goto_3

    .line 773
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_11

    .line 778
    .line 779
    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 780
    .line 781
    if-eqz v1, :cond_f

    .line 782
    .line 783
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v1, LX/42R;->A08:Ljava/lang/Boolean;

    .line 788
    .line 789
    :cond_f
    invoke-virtual {v3, v2}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setLinks(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    new-instance v0, LX/53U;

    .line 794
    .line 795
    invoke-direct {v0, v5, v1}, LX/53U;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setOnLinkClickListener(LX/5Z5;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_7a

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LX/4f0;

    .line 819
    .line 820
    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3M:Lorg/json/JSONArray;

    .line 821
    .line 822
    iget-object v0, v2, LX/4f0;->A00:LX/4HS;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v0, v2, LX/4f0;->A03:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_10

    .line 831
    .line 832
    const-string v2, "verified"

    .line 833
    .line 834
    :goto_6
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "-"

    .line 839
    .line 840
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 845
    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_10
    const-string v2, "unverified"

    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_12
    const v0, 0x7f0b2e3a

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_7a

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_11
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 871
    .line 872
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_7a

    .line 877
    .line 878
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4kz;

    .line 879
    .line 880
    if-eqz v0, :cond_7a

    .line 881
    .line 882
    iget-object v4, v0, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 883
    .line 884
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/0V7;

    .line 885
    .line 886
    invoke-virtual {v0}, LX/0V7;->A07()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_7a

    .line 891
    .line 892
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0wo;

    .line 893
    .line 894
    if-eqz v1, :cond_7a

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0wo;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 907
    .line 908
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 909
    .line 910
    invoke-static {v0, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/08g;

    .line 914
    .line 915
    invoke-static {v0, v3}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 916
    .line 917
    .line 918
    iget-object v5, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/1AS;

    .line 919
    .line 920
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const v0, 0x7f124184

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const v1, 0x7f040a45

    .line 940
    .line 941
    .line 942
    const v0, 0x7f0608dd

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    const/16 v0, 0x27

    .line 950
    .line 951
    new-instance v7, LX/5Bu;

    .line 952
    .line 953
    invoke-direct {v7, v4, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const-string v9, "learn-more"

    .line 957
    .line 958
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_12
    iget-object v3, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, LX/0M3;

    .line 969
    .line 970
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_7a

    .line 975
    .line 976
    const v0, 0x7f0b0481

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const v0, 0x7f0b0482

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_7a

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_13
    iget-object v9, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1003
    .line 1004
    check-cast v2, Ljava/util/AbstractCollection;

    .line 1005
    .line 1006
    iget-object v1, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    .line 1007
    .line 1008
    const v0, 0x7f0b1da0

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iget-object v1, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    .line 1016
    .line 1017
    const v0, 0x7f0b1d9f

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    const/16 v11, 0x8

    .line 1032
    .line 1033
    if-nez v0, :cond_16

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    const/4 v8, 0x0

    .line 1044
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_17

    .line 1049
    .line 1050
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    check-cast v7, LX/4jh;

    .line 1055
    .line 1056
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const v1, 0x7f0e03e8

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-virtual {v3, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    const/4 v1, -0x1

    .line 1069
    const/4 v0, -0x2

    .line 1070
    invoke-virtual {v12, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x7f0b0da2

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    add-int/lit8 v0, v0, -0x1

    .line 1085
    .line 1086
    if-ne v8, v0, :cond_15

    .line 1087
    .line 1088
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_8
    const v0, 0x7f0b211b

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const v0, 0x7f0b211c

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iget-object v0, v7, LX/4jh;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1106
    .line 1107
    if-nez v0, :cond_14

    .line 1108
    .line 1109
    const/4 v0, 0x4

    .line 1110
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    :goto_9
    const v0, 0x7f0b2c0f

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v0, 0x3

    .line 1127
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v7, LX/4jh;->A02:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    const v0, 0x7f0b2a7a

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v6, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iget-object v0, v7, LX/4jh;->A03:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x7f0b25f9

    .line 1159
    .line 1160
    .line 1161
    const v3, 0x7f0b25f9

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const v4, 0x3e19999a    # 0.15f

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, LX/4tt;

    .line 1172
    .line 1173
    invoke-direct {v0, v4, v4, v4, v4}, LX/4tt;-><init>(FFFF)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    const/16 v0, 0x17

    .line 1184
    .line 1185
    invoke-static {v9, v7, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const v0, -0x1086d561

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x7f0b2b73

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    iget-object v0, v7, LX/4jh;->A00:LX/0IB;

    .line 1203
    .line 1204
    if-eqz v0, :cond_13

    .line 1205
    .line 1206
    iget-object v1, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18:LX/0Yh;

    .line 1207
    .line 1208
    iget-object v0, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_13

    .line 1219
    .line 1220
    iget-boolean v0, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1t:Z

    .line 1221
    .line 1222
    if-nez v0, :cond_13

    .line 1223
    .line 1224
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, LX/4tt;

    .line 1228
    .line 1229
    invoke-direct {v0, v4, v4, v4, v4}, LX/4tt;-><init>(FFFF)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v0, 0x2a

    .line 1236
    .line 1237
    invoke-static {v9, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const v0, -0x7ab2c9c7

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1245
    .line 1246
    .line 1247
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 1248
    .line 1249
    goto/16 :goto_7

    .line 1250
    .line 1251
    :cond_13
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_a

    .line 1255
    :cond_14
    const/4 v0, 0x3

    .line 1256
    new-instance v1, LX/4CY;

    .line 1257
    .line 1258
    invoke-direct {v1, v9, v7, v0}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    const v0, -0xab8b1dd

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    .line 1272
    .line 1273
    const v0, 0x1b4efce4

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v4, v9, LX/0MA;->A0C:LX/0NI;

    .line 1280
    .line 1281
    iget-object v0, v7, LX/4jh;->A02:Ljava/lang/String;

    .line 1282
    .line 1283
    new-instance v3, LX/3ys;

    .line 1284
    .line 1285
    invoke-direct {v3, v0}, LX/3ys;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v9, LX/0MA;->A06:LX/08g;

    .line 1289
    .line 1290
    new-instance v1, LX/4tp;

    .line 1291
    .line 1292
    invoke-direct {v1, v3, v0, v4}, LX/4tp;-><init>(LX/4U4;LX/08g;LX/0NI;)V

    .line 1293
    .line 1294
    .line 1295
    const v0, -0x25971a55

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_9

    .line 1302
    .line 1303
    :cond_15
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_8

    .line 1307
    .line 1308
    :cond_16
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    :cond_17
    iget-object v3, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1312
    .line 1313
    iget-object v2, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    .line 1314
    .line 1315
    iget-object v1, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/widget/LinearLayout;

    .line 1316
    .line 1317
    iget-object v0, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3YM;

    .line 1318
    .line 1319
    invoke-virtual {v3, v2, v1, v0}, LX/437;->A0I(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_14
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1326
    .line 1327
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1328
    .line 1329
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3D:LX/4kk;

    .line 1330
    .line 1331
    invoke-static {v2, v0}, LX/4kk;->A00(Landroid/graphics/Bitmap;LX/4kk;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_15
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/4FF;

    .line 1338
    .line 1339
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1340
    .line 1341
    if-eqz v2, :cond_7a

    .line 1342
    .line 1343
    invoke-static {v0}, LX/4FF;->A1N(LX/4FF;)LX/437;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0, v2}, LX/437;->A0G(Landroid/graphics/Bitmap;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_16
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1354
    .line 1355
    check-cast v2, LX/4JL;

    .line 1356
    .line 1357
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3D:LX/4kk;

    .line 1358
    .line 1359
    invoke-virtual {v0, v2}, LX/4kk;->A02(LX/4JL;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_17
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1366
    .line 1367
    check-cast v2, Ljava/util/List;

    .line 1368
    .line 1369
    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5U(Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_18
    iget-object v15, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1376
    .line 1377
    check-cast v2, LX/4fk;

    .line 1378
    .line 1379
    if-eqz v2, :cond_7a

    .line 1380
    .line 1381
    const-string v0, "contactinfo/update"

    .line 1382
    .line 1383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v2, LX/4fk;->A01:LX/0IB;

    .line 1387
    .line 1388
    iput-object v3, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1389
    .line 1390
    iget-object v1, v2, LX/4fk;->A07:Ljava/lang/String;

    .line 1391
    .line 1392
    if-eqz v1, :cond_18

    .line 1393
    .line 1394
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, LX/437;->setTitleText(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_18
    iget-object v0, v2, LX/4fk;->A03:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_19

    .line 1406
    .line 1407
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1408
    .line 1409
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, LX/437;->setTitleTextMessageYourself(LX/0IB;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_19
    invoke-static {v3}, LX/1CY;->A03(LX/0IB;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_1a

    .line 1419
    .line 1420
    iget-object v3, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1421
    .line 1422
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1423
    .line 1424
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0P:LX/00q;

    .line 1425
    .line 1426
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/2ja;

    .line 1431
    .line 1432
    invoke-virtual {v0}, LX/2ja;->A00()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v3, v1, v0}, LX/437;->setCameoTitle(LX/0IB;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_1a
    iget-object v0, v2, LX/4fk;->A04:Ljava/lang/Boolean;

    .line 1440
    .line 1441
    if-eqz v0, :cond_1b

    .line 1442
    .line 1443
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    invoke-virtual {v1, v0}, LX/437;->setTitleVerified(Z)V

    .line 1450
    .line 1451
    .line 1452
    :cond_1b
    iget-object v3, v2, LX/4fk;->A05:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    if-eqz v3, :cond_20

    .line 1455
    .line 1456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_20

    .line 1461
    .line 1462
    iget-object v4, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4kz;

    .line 1463
    .line 1464
    if-nez v4, :cond_1e

    .line 1465
    .line 1466
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1467
    .line 1468
    invoke-virtual {v0}, LX/437;->A08()Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    if-eqz v5, :cond_1f

    .line 1473
    .line 1474
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    .line 1475
    .line 1476
    if-eqz v0, :cond_1c

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    const/4 v0, 0x5

    .line 1483
    if-ne v1, v0, :cond_1c

    .line 1484
    .line 1485
    iget-object v1, v15, LX/0MA;->A04:LX/07B;

    .line 1486
    .line 1487
    const/16 v0, 0x457d

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1c

    .line 1494
    .line 1495
    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 1497
    .line 1498
    :cond_1c
    const/16 v0, 0x2b

    .line 1499
    .line 1500
    invoke-static {v15, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v5, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v15, LX/0MA;->A04:LX/07B;

    .line 1508
    .line 1509
    const/16 v0, 0x5751

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_1d

    .line 1516
    .line 1517
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1j:LX/0wo;

    .line 1518
    .line 1519
    if-nez v0, :cond_1d

    .line 1520
    .line 1521
    const v0, 0x7f0b0c0c

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-eqz v0, :cond_1d

    .line 1529
    .line 1530
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iput-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1j:LX/0wo;

    .line 1535
    .line 1536
    :cond_1d
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12:LX/3w2;

    .line 1537
    .line 1538
    iget-boolean v7, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1u:Z

    .line 1539
    .line 1540
    invoke-static {v15}, LX/3WF;->A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    iget-object v6, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 1545
    .line 1546
    const/4 v9, 0x0

    .line 1547
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1548
    .line 1549
    .line 1550
    :try_start_1
    new-instance v4, LX/4kz;

    .line 1551
    .line 1552
    invoke-direct/range {v4 .. v9}, LX/4kz;-><init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/42R;ZZZ)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1556
    :catchall_0
    move-exception v0

    .line 1557
    invoke-static {}, LX/00X;->A06()V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :goto_b
    invoke-static {}, LX/00X;->A06()V

    .line 1562
    .line 1563
    .line 1564
    iput-object v4, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4kz;

    .line 1565
    .line 1566
    :cond_1e
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-virtual {v4, v1, v0, v0}, LX/4kz;->A02(LX/0IB;LX/0Fq;LX/1CU;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4kz;

    .line 1573
    .line 1574
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    .line 1575
    .line 1576
    iget-object v0, v0, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1577
    .line 1578
    iput-object v1, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A12:Ljava/lang/Integer;

    .line 1579
    .line 1580
    iget-object v1, v15, LX/0MA;->A04:LX/07B;

    .line 1581
    .line 1582
    const/16 v0, 0x5751

    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1585
    .line 1586
    .line 1587
    :cond_1f
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_20
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1591
    .line 1592
    iget-object v0, v2, LX/4fk;->A06:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v1, v0}, LX/437;->setPushName(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x7f0b0a38

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-static {v6, v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1B(Landroid/view/View;Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_37

    .line 1609
    .line 1610
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 1611
    .line 1612
    const v0, 0x7f0b28dc

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    const/16 v5, 0x8

    .line 1620
    .line 1621
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    .line 1623
    .line 1624
    const v0, 0x7f0b1777

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v14

    .line 1631
    check-cast v14, LX/3Yr;

    .line 1632
    .line 1633
    const v0, 0x7f0b1752

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    check-cast v4, LX/3Yr;

    .line 1641
    .line 1642
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1643
    .line 1644
    iget-object v10, v0, LX/0IB;->A0I:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-static {v10}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_23

    .line 1651
    .line 1652
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1653
    .line 1654
    iget-boolean v0, v1, LX/0IB;->A0X:Z

    .line 1655
    .line 1656
    if-eqz v0, :cond_23

    .line 1657
    .line 1658
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 1659
    .line 1660
    iget-object v0, v0, LX/0ID;->A0N:Ljava/lang/String;

    .line 1661
    .line 1662
    if-eqz v0, :cond_21

    .line 1663
    .line 1664
    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-nez v0, :cond_23

    .line 1671
    .line 1672
    :cond_21
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v9, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A34:Landroid/os/Handler;

    .line 1676
    .line 1677
    iget-object v8, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3L:Ljava/lang/Runnable;

    .line 1678
    .line 1679
    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1683
    .line 1684
    iget-wide v0, v0, LX/0IB;->A06:J

    .line 1685
    .line 1686
    const-wide/16 v11, 0x0

    .line 1687
    .line 1688
    cmp-long v7, v0, v11

    .line 1689
    .line 1690
    if-eqz v7, :cond_22

    .line 1691
    .line 1692
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0O(Lcom/whatsapp/chatinfo/ContactInfoActivity;)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v0

    .line 1696
    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1697
    .line 1698
    .line 1699
    :cond_22
    invoke-virtual {v4, v10}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_23
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1703
    .line 1704
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    if-eqz v0, :cond_25

    .line 1709
    .line 1710
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_36

    .line 1717
    .line 1718
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 1719
    .line 1720
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1723
    .line 1724
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    if-eqz v9, :cond_25

    .line 1729
    .line 1730
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    const/4 v0, 0x0

    .line 1735
    if-eqz v1, :cond_24

    .line 1736
    .line 1737
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    :cond_24
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v14, v9}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v8, v15, LX/0MA;->A0C:LX/0NI;

    .line 1747
    .line 1748
    new-instance v7, LX/3ys;

    .line 1749
    .line 1750
    invoke-direct {v7, v9}, LX/3ys;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v15, LX/0MA;->A06:LX/08g;

    .line 1754
    .line 1755
    new-instance v1, LX/4tp;

    .line 1756
    .line 1757
    invoke-direct {v1, v7, v0, v8}, LX/4tp;-><init>(LX/4U4;LX/08g;LX/0NI;)V

    .line 1758
    .line 1759
    .line 1760
    const v0, -0x3f16e4f7

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1764
    .line 1765
    .line 1766
    :cond_25
    :goto_c
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-ne v0, v5, :cond_26

    .line 1771
    .line 1772
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-ne v0, v5, :cond_26

    .line 1777
    .line 1778
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    .line 1780
    .line 1781
    :cond_26
    :goto_d
    if-eqz v3, :cond_27

    .line 1782
    .line 1783
    iget-object v0, v2, LX/4fk;->A02:Ljava/lang/Boolean;

    .line 1784
    .line 1785
    if-eqz v0, :cond_27

    .line 1786
    .line 1787
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    .line 1796
    .line 1797
    const v0, 0x7f0b23c4

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    if-eqz v5, :cond_30

    .line 1805
    .line 1806
    if-eqz v3, :cond_30

    .line 1807
    .line 1808
    const/16 v0, 0x8

    .line 1809
    .line 1810
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1811
    .line 1812
    .line 1813
    :cond_27
    :goto_e
    iget-object v1, v2, LX/4fk;->A00:LX/4f9;

    .line 1814
    .line 1815
    invoke-static {v15}, LX/3WF;->A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_7a

    .line 1820
    .line 1821
    iget-boolean v0, v1, LX/4f9;->A03:Z

    .line 1822
    .line 1823
    if-nez v0, :cond_7a

    .line 1824
    .line 1825
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-nez v0, :cond_7a

    .line 1830
    .line 1831
    iget-boolean v0, v1, LX/4f9;->A02:Z

    .line 1832
    .line 1833
    if-eqz v0, :cond_2c

    .line 1834
    .line 1835
    invoke-static {v15}, LX/3WH;->A1T(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    const v0, 0x7f120d1e

    .line 1840
    .line 1841
    .line 1842
    if-eqz v1, :cond_28

    .line 1843
    .line 1844
    const v0, 0x7f120d1f

    .line 1845
    .line 1846
    .line 1847
    :cond_28
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    const/4 v0, 0x4

    .line 1852
    :goto_f
    new-instance v2, LX/2QD;

    .line 1853
    .line 1854
    invoke-direct {v2, v15, v0}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v1, v15, LX/0MA;->A04:LX/07B;

    .line 1858
    .line 1859
    const/16 v0, 0x1bdb

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    const/16 v5, 0x8

    .line 1866
    .line 1867
    const/4 v3, 0x0

    .line 1868
    if-eqz v0, :cond_45

    .line 1869
    .line 1870
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/0wo;

    .line 1871
    .line 1872
    if-nez v0, :cond_29

    .line 1873
    .line 1874
    iget-object v1, v15, LX/0MA;->A00:Landroid/view/View;

    .line 1875
    .line 1876
    const v0, 0x7f0b2621

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    iput-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/0wo;

    .line 1884
    .line 1885
    :cond_29
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 1889
    .line 1890
    if-eqz v0, :cond_2a

    .line 1891
    .line 1892
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 1893
    .line 1894
    .line 1895
    :cond_2a
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/0wo;

    .line 1896
    .line 1897
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    check-cast v5, LX/3Yr;

    .line 1902
    .line 1903
    invoke-static {v15}, LX/3WH;->A1T(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_2b

    .line 1908
    .line 1909
    invoke-virtual {v5, v4}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 1910
    .line 1911
    .line 1912
    :goto_10
    const v0, -0x22331172

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :cond_2b
    const v0, 0x7f123ec9

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-static {v15}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    invoke-static {v15, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-static {v0, v1}, LX/6m0;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-static {v4}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const-string v0, " "

    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v5, v1}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_10

    .line 1954
    :cond_2c
    invoke-static {v15}, LX/3WG;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_2d

    .line 1959
    .line 1960
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const v0, 0x7f123aff

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v1, v0}, LX/8kF;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    :goto_11
    const/4 v0, 0x5

    .line 1972
    goto :goto_f

    .line 1973
    :cond_2d
    iget-object v3, v1, LX/4f9;->A00:LX/1hA;

    .line 1974
    .line 1975
    iget-boolean v0, v1, LX/4f9;->A01:Z

    .line 1976
    .line 1977
    if-eqz v0, :cond_2f

    .line 1978
    .line 1979
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 1980
    .line 1981
    if-nez v1, :cond_2e

    .line 1982
    .line 1983
    iget-object v1, v15, LX/0MA;->A00:Landroid/view/View;

    .line 1984
    .line 1985
    const v0, 0x7f0b0f92

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    iput-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 1993
    .line 1994
    :cond_2e
    const/4 v0, 0x0

    .line 1995
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 1999
    .line 2000
    invoke-virtual {v2}, LX/3hD;->A0X()LX/07C;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const/16 v0, 0x2c

    .line 2005
    .line 2006
    invoke-static {v1, v2, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2010
    .line 2011
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    check-cast v2, LX/3Yr;

    .line 2016
    .line 2017
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    invoke-virtual {v3}, LX/1hA;->A02()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    packed-switch v0, :pswitch_data_1

    .line 2026
    .line 2027
    .line 2028
    :pswitch_19
    const v0, 0x7f120cf6

    .line 2029
    .line 2030
    .line 2031
    :goto_12
    invoke-static {v1, v2, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    check-cast v2, LX/3Yr;

    .line 2041
    .line 2042
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-virtual {v3}, LX/1hA;->A02()I

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    packed-switch v0, :pswitch_data_2

    .line 2051
    .line 2052
    .line 2053
    :pswitch_1a
    const v0, 0x7f120d13

    .line 2054
    .line 2055
    .line 2056
    :goto_13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v2, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2064
    .line 2065
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, LX/3Yr;

    .line 2070
    .line 2071
    const v0, 0x7f080573

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, LX/3Yr;->setIcon(I)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2078
    .line 2079
    const/16 v0, 0x11

    .line 2080
    .line 2081
    invoke-static {v15, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :pswitch_1b
    const v0, 0x7f120d76

    .line 2090
    .line 2091
    .line 2092
    goto :goto_13

    .line 2093
    :pswitch_1c
    const v0, 0x7f1205ce

    .line 2094
    .line 2095
    .line 2096
    goto :goto_13

    .line 2097
    :pswitch_1d
    const v0, 0x7f1205cf

    .line 2098
    .line 2099
    .line 2100
    goto :goto_13

    .line 2101
    :pswitch_1e
    const v0, 0x7f122fbf

    .line 2102
    .line 2103
    .line 2104
    goto :goto_12

    .line 2105
    :cond_2f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-virtual {v3}, LX/1hA;->A02()I

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    packed-switch v0, :pswitch_data_3

    .line 2114
    .line 2115
    .line 2116
    :pswitch_1f
    const v0, 0x7f120d13

    .line 2117
    .line 2118
    .line 2119
    :goto_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    goto/16 :goto_11

    .line 2124
    .line 2125
    :pswitch_20
    const v0, 0x7f120d77

    .line 2126
    .line 2127
    .line 2128
    goto :goto_14

    .line 2129
    :pswitch_21
    const v0, 0x7f1205d0

    .line 2130
    .line 2131
    .line 2132
    goto :goto_14

    .line 2133
    :pswitch_22
    const v0, 0x7f1205d1

    .line 2134
    .line 2135
    .line 2136
    goto :goto_14

    .line 2137
    :cond_30
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2138
    .line 2139
    const/4 v6, 0x0

    .line 2140
    const/4 v3, 0x1

    .line 2141
    if-eqz v0, :cond_33

    .line 2142
    .line 2143
    const v1, 0x7f040a4f

    .line 2144
    .line 2145
    .line 2146
    const v0, 0x7f06065c

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v15, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    check-cast v5, LX/3Yr;

    .line 2154
    .line 2155
    invoke-virtual {v5, v0}, LX/3Yr;->setIconColor(I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5, v0}, LX/3Yr;->setTitleTextColor(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v15}, LX/3WH;->A1T(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_31

    .line 2166
    .line 2167
    const v0, 0x7f124203

    .line 2168
    .line 2169
    .line 2170
    :goto_15
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    :goto_16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-virtual {v15}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v1, v0, v3}, LX/1K9;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v5, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_e

    .line 2190
    .line 2191
    :cond_31
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_32

    .line 2196
    .line 2197
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-nez v0, :cond_32

    .line 2202
    .line 2203
    const v0, 0x7f122bd0

    .line 2204
    .line 2205
    .line 2206
    goto :goto_15

    .line 2207
    :cond_32
    const v4, 0x7f122bdb

    .line 2208
    .line 2209
    .line 2210
    new-array v3, v3, [Ljava/lang/Object;

    .line 2211
    .line 2212
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/0Ys;

    .line 2213
    .line 2214
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2215
    .line 2216
    invoke-static {v1, v0, v3, v6}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v15, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    goto :goto_16

    .line 2224
    :cond_33
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2225
    .line 2226
    if-eqz v0, :cond_34

    .line 2227
    .line 2228
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_34

    .line 2233
    .line 2234
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    .line 2235
    .line 2236
    const v0, 0x7f0b23c9

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    if-eqz v5, :cond_27

    .line 2244
    .line 2245
    :goto_17
    const v4, 0x7f122bdb

    .line 2246
    .line 2247
    .line 2248
    new-array v3, v3, [Ljava/lang/Object;

    .line 2249
    .line 2250
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/0Ys;

    .line 2251
    .line 2252
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2253
    .line 2254
    invoke-static {v1, v0, v3, v6}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v15, v5, v3, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_e

    .line 2261
    .line 2262
    :cond_34
    if-eqz v4, :cond_27

    .line 2263
    .line 2264
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    .line 2265
    .line 2266
    const v0, 0x7f0b23c9

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    if-eqz v5, :cond_27

    .line 2274
    .line 2275
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2276
    .line 2277
    if-eqz v0, :cond_35

    .line 2278
    .line 2279
    invoke-static {v15}, LX/3WH;->A1T(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_35

    .line 2284
    .line 2285
    goto :goto_17

    .line 2286
    :cond_35
    const v0, 0x7f122bd0

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_e

    .line 2293
    .line 2294
    :cond_36
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3A:LX/00q;

    .line 2295
    .line 2296
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, LX/4jy;

    .line 2301
    .line 2302
    iget-object v0, v0, LX/4jy;->A0A:LX/00j;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_25

    .line 2309
    .line 2310
    iget-object v0, v15, LX/0MF;->A04:LX/07t;

    .line 2311
    .line 2312
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 2313
    .line 2314
    .line 2315
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 2316
    .line 2317
    if-eqz v0, :cond_25

    .line 2318
    .line 2319
    iget-object v7, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 2320
    .line 2321
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 2322
    .line 2323
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 2324
    .line 2325
    invoke-static {v7, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v17

    .line 2329
    if-eqz v17, :cond_25

    .line 2330
    .line 2331
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2332
    .line 2333
    invoke-static {v0}, LX/3WF;->A0h(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v13

    .line 2337
    iget-object v0, v15, LX/0M6;->A03:LX/07C;

    .line 2338
    .line 2339
    const/16 v18, 0x4

    .line 2340
    .line 2341
    new-instance v12, LX/3L8;

    .line 2342
    .line 2343
    move-object/from16 v16, v6

    .line 2344
    .line 2345
    invoke-direct/range {v12 .. v18}, LX/3L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2346
    .line 2347
    .line 2348
    invoke-interface {v0, v12}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_c

    .line 2352
    .line 2353
    :cond_37
    invoke-static {v6}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2357
    .line 2358
    const v0, 0x7f0b28dc

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    const/16 v4, 0x8

    .line 2370
    .line 2371
    if-nez v0, :cond_44

    .line 2372
    .line 2373
    invoke-static {v15}, LX/3WH;->A1T(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-nez v0, :cond_44

    .line 2378
    .line 2379
    const v0, 0x7f0b28d3

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v8

    .line 2386
    const/4 v1, 0x1

    .line 2387
    invoke-static {v8, v1}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    if-nez v0, :cond_42

    .line 2395
    .line 2396
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2397
    .line 2398
    .line 2399
    :goto_18
    const v0, 0x7f0b2977

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    const v0, 0x7f0b28d0

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v10

    .line 2413
    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2414
    .line 2415
    const v0, 0x7f0b28e5

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v6

    .line 2422
    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2426
    .line 2427
    iget-object v9, v0, LX/0IB;->A0I:Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-nez v0, :cond_40

    .line 2434
    .line 2435
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2436
    .line 2437
    iget-boolean v0, v0, LX/0IB;->A0X:Z

    .line 2438
    .line 2439
    if-eqz v0, :cond_40

    .line 2440
    .line 2441
    invoke-static {v15}, LX/3WF;->A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-nez v0, :cond_40

    .line 2446
    .line 2447
    iget-object v1, v15, LX/0MA;->A04:LX/07B;

    .line 2448
    .line 2449
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v1, v0}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-nez v0, :cond_40

    .line 2458
    .line 2459
    const v0, 0x7f0b1fc8

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    iget-boolean v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1s:Z

    .line 2467
    .line 2468
    if-eqz v0, :cond_39

    .line 2469
    .line 2470
    if-eqz v1, :cond_38

    .line 2471
    .line 2472
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2473
    .line 2474
    .line 2475
    :cond_38
    const v0, 0x7f121f5e

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2479
    .line 2480
    .line 2481
    :goto_19
    invoke-virtual {v10, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 2482
    .line 2483
    .line 2484
    :goto_1a
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-eqz v0, :cond_43

    .line 2489
    .line 2490
    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    .line 2491
    .line 2492
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-nez v0, :cond_43

    .line 2497
    .line 2498
    invoke-virtual {v15, v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->populatePhoneNumber(Landroid/view/View;)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_d

    .line 2502
    .line 2503
    :cond_39
    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    .line 2504
    .line 2505
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    if-eqz v0, :cond_3a

    .line 2510
    .line 2511
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_19

    .line 2515
    :cond_3a
    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    .line 2516
    .line 2517
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    if-eqz v0, :cond_3d

    .line 2522
    .line 2523
    if-eqz v1, :cond_3b

    .line 2524
    .line 2525
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2526
    .line 2527
    .line 2528
    :cond_3b
    if-eqz v7, :cond_3c

    .line 2529
    .line 2530
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2531
    .line 2532
    .line 2533
    :cond_3c
    const v0, 0x7f121f5e

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2537
    .line 2538
    .line 2539
    :cond_3d
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v12, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A34:Landroid/os/Handler;

    .line 2543
    .line 2544
    iget-object v11, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3L:Ljava/lang/Runnable;

    .line 2545
    .line 2546
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2550
    .line 2551
    iget-wide v0, v0, LX/0IB;->A06:J

    .line 2552
    .line 2553
    const-wide/16 v13, 0x0

    .line 2554
    .line 2555
    cmp-long v8, v0, v13

    .line 2556
    .line 2557
    if-eqz v8, :cond_3e

    .line 2558
    .line 2559
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0O(Lcom/whatsapp/chatinfo/ContactInfoActivity;)J

    .line 2560
    .line 2561
    .line 2562
    move-result-wide v0

    .line 2563
    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2564
    .line 2565
    .line 2566
    :cond_3e
    const/4 v1, 0x0

    .line 2567
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    if-nez v0, :cond_3f

    .line 2575
    .line 2576
    const/16 v1, 0x8

    .line 2577
    .line 2578
    :cond_3f
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_19

    .line 2582
    :cond_40
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-eqz v0, :cond_41

    .line 2587
    .line 2588
    invoke-static {v15}, LX/3WG;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-nez v0, :cond_41

    .line 2593
    .line 2594
    iget-object v1, v15, LX/0MA;->A04:LX/07B;

    .line 2595
    .line 2596
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-static {v1, v0}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    if-nez v0, :cond_41

    .line 2605
    .line 2606
    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    .line 2607
    .line 2608
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    if-nez v0, :cond_41

    .line 2613
    .line 2614
    const v0, 0x7f120d2d

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2624
    .line 2625
    .line 2626
    goto/16 :goto_1a

    .line 2627
    .line 2628
    :cond_41
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_1a

    .line 2632
    .line 2633
    :cond_42
    const v0, 0x7f120d12

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_18

    .line 2640
    .line 2641
    :cond_43
    const v0, 0x7f0b1fc8

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    :cond_44
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2649
    .line 2650
    .line 2651
    goto/16 :goto_d

    .line 2652
    .line 2653
    :cond_45
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2654
    .line 2655
    if-nez v0, :cond_46

    .line 2656
    .line 2657
    iget-object v1, v15, LX/0MA;->A00:Landroid/view/View;

    .line 2658
    .line 2659
    const v0, 0x7f0b0f92

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    iput-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2667
    .line 2668
    :cond_46
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/0wo;

    .line 2672
    .line 2673
    if-eqz v0, :cond_47

    .line 2674
    .line 2675
    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    .line 2676
    .line 2677
    .line 2678
    :cond_47
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2679
    .line 2680
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    check-cast v1, LX/3Yr;

    .line 2685
    .line 2686
    const v0, 0x7f122fbf

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v15, v1, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 2690
    .line 2691
    .line 2692
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2693
    .line 2694
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    check-cast v1, LX/3Yr;

    .line 2699
    .line 2700
    const v0, 0x7f08053c

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v1, v0}, LX/3Yr;->setIcon(I)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2707
    .line 2708
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, LX/3Yr;

    .line 2713
    .line 2714
    invoke-virtual {v0, v4}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 2715
    .line 2716
    .line 2717
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    .line 2718
    .line 2719
    invoke-virtual {v0, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :pswitch_23
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2726
    .line 2727
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 2728
    .line 2729
    .line 2730
    return-void

    .line 2731
    :pswitch_24
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, LX/0M0;

    .line 2734
    .line 2735
    invoke-virtual {v0}, LX/0M0;->A2Y()V

    .line 2736
    .line 2737
    .line 2738
    return-void

    .line 2739
    :pswitch_25
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v1, Lcom/whatsapp/banner/MetaAiBannerView;

    .line 2742
    .line 2743
    check-cast v2, LX/1Gp;

    .line 2744
    .line 2745
    if-eqz v2, :cond_7a

    .line 2746
    .line 2747
    iget-object v0, v1, Lcom/whatsapp/banner/MetaAiBannerView;->A00:LX/3yQ;

    .line 2748
    .line 2749
    invoke-virtual {v0, v2}, LX/FzP;->A05(LX/1Gp;)V

    .line 2750
    .line 2751
    .line 2752
    const/4 v0, 0x0

    .line 2753
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2754
    .line 2755
    .line 2756
    return-void

    .line 2757
    :pswitch_26
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2760
    .line 2761
    check-cast v2, LX/798;

    .line 2762
    .line 2763
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 2764
    .line 2765
    invoke-virtual {v0, v2}, LX/437;->setStatusData(LX/798;)V

    .line 2766
    .line 2767
    .line 2768
    return-void

    .line 2769
    :pswitch_27
    iget-object v3, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2772
    .line 2773
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2774
    .line 2775
    .line 2776
    move-result v4

    .line 2777
    iget-object v5, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1I:Lcom/whatsapp/favorites/FavoriteManager;

    .line 2778
    .line 2779
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 2780
    .line 2781
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    if-eqz v2, :cond_7a

    .line 2786
    .line 2787
    iget-object v0, v5, Lcom/whatsapp/favorites/FavoriteManager;->A0C:LX/05V;

    .line 2788
    .line 2789
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-nez v0, :cond_49

    .line 2798
    .line 2799
    invoke-static {v2}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-nez v0, :cond_49

    .line 2804
    .line 2805
    iget-object v0, v5, Lcom/whatsapp/favorites/FavoriteManager;->A08:LX/05V;

    .line 2806
    .line 2807
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v1}, LX/1CY;->A03(LX/0IB;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v1

    .line 2814
    const/4 v0, 0x1

    .line 2815
    if-eq v1, v0, :cond_7a

    .line 2816
    .line 2817
    iget-object v0, v5, Lcom/whatsapp/favorites/FavoriteManager;->A04:LX/05V;

    .line 2818
    .line 2819
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    invoke-virtual {v0, v2}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-eqz v0, :cond_48

    .line 2828
    .line 2829
    invoke-static {v2}, LX/2Yi;->A00(LX/0Fq;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    :goto_1b
    if-nez v0, :cond_49

    .line 2834
    .line 2835
    return-void

    .line 2836
    :cond_48
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v5, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    goto :goto_1b

    .line 2845
    :cond_49
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2846
    .line 2847
    if-nez v0, :cond_4a

    .line 2848
    .line 2849
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/widget/LinearLayout;

    .line 2850
    .line 2851
    if-nez v0, :cond_4a

    .line 2852
    .line 2853
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 2854
    .line 2855
    const v0, 0x7f0b1111

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    const/4 v0, 0x6

    .line 2863
    new-instance v1, LX/2QD;

    .line 2864
    .line 2865
    invoke-direct {v1, v3, v0}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 2866
    .line 2867
    .line 2868
    const v0, 0x56e32cfe

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2872
    .line 2873
    .line 2874
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2875
    .line 2876
    if-eqz v0, :cond_51

    .line 2877
    .line 2878
    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2879
    .line 2880
    iput-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2881
    .line 2882
    :cond_4a
    :goto_1c
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2883
    .line 2884
    if-eqz v0, :cond_7a

    .line 2885
    .line 2886
    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1t:Z

    .line 2887
    .line 2888
    const/4 v6, 0x0

    .line 2889
    const/4 v5, 0x1

    .line 2890
    if-eqz v0, :cond_4b

    .line 2891
    .line 2892
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    if-eqz v0, :cond_50

    .line 2897
    .line 2898
    invoke-static {v3}, LX/3WI;->A1a(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    if-eqz v0, :cond_50

    .line 2903
    .line 2904
    :cond_4b
    const/4 v0, 0x1

    .line 2905
    :goto_1d
    if-ne v4, v5, :cond_4c

    .line 2906
    .line 2907
    const/4 v5, 0x0

    .line 2908
    :cond_4c
    if-nez v0, :cond_4d

    .line 2909
    .line 2910
    const/16 v2, 0x8

    .line 2911
    .line 2912
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 2913
    .line 2914
    if-eqz v5, :cond_4f

    .line 2915
    .line 2916
    const v0, 0x7f0b0481

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v1, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 2923
    .line 2924
    const v0, 0x7f0b23c4

    .line 2925
    .line 2926
    .line 2927
    invoke-static {v1, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 2931
    .line 2932
    const v0, 0x7f0b0477

    .line 2933
    .line 2934
    .line 2935
    invoke-static {v1, v0, v6}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 2936
    .line 2937
    .line 2938
    :cond_4d
    :goto_1e
    iget-object v5, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 2939
    .line 2940
    iget-object v2, v5, LX/3Yr;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2941
    .line 2942
    iget-object v1, v5, LX/3Yr;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2943
    .line 2944
    const/4 v0, 0x2

    .line 2945
    if-ne v4, v0, :cond_4e

    .line 2946
    .line 2947
    const v0, 0x7f080b44

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2951
    .line 2952
    .line 2953
    const v0, 0x7f121484

    .line 2954
    .line 2955
    .line 2956
    :goto_1f
    invoke-static {v3, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2960
    .line 2961
    .line 2962
    return-void

    .line 2963
    :cond_4e
    const/4 v0, 0x3

    .line 2964
    if-ne v4, v0, :cond_52

    .line 2965
    .line 2966
    const v0, 0x7f080b43

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2970
    .line 2971
    .line 2972
    const v0, 0x7f12148a

    .line 2973
    .line 2974
    .line 2975
    goto :goto_1f

    .line 2976
    :cond_4f
    const v0, 0x7f0b0477

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v1, v0, v2}, LX/3WE;->A17(Landroid/view/View;II)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_1e

    .line 2983
    :cond_50
    const/4 v0, 0x0

    .line 2984
    goto :goto_1d

    .line 2985
    :cond_51
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2986
    .line 2987
    iput-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/widget/LinearLayout;

    .line 2988
    .line 2989
    goto :goto_1c

    .line 2990
    :cond_52
    const/16 v0, 0x8

    .line 2991
    .line 2992
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2993
    .line 2994
    .line 2995
    return-void

    .line 2996
    :pswitch_28
    iget-object v5, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v5, LX/52v;

    .line 2999
    .line 3000
    check-cast v2, LX/4fJ;

    .line 3001
    .line 3002
    iget-boolean v0, v2, LX/4fJ;->A03:Z

    .line 3003
    .line 3004
    xor-int/lit8 v0, v0, 0x1

    .line 3005
    .line 3006
    iget-boolean v2, v2, LX/4fJ;->A04:Z

    .line 3007
    .line 3008
    const/4 v4, 0x0

    .line 3009
    const/16 v3, 0x8

    .line 3010
    .line 3011
    iget-object v1, v5, LX/52v;->A0W:Landroid/view/View;

    .line 3012
    .line 3013
    if-eqz v0, :cond_54

    .line 3014
    .line 3015
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3016
    .line 3017
    .line 3018
    xor-int/lit8 v0, v2, 0x1

    .line 3019
    .line 3020
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3021
    .line 3022
    .line 3023
    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 3024
    .line 3025
    const v0, 0x7f12290b

    .line 3026
    .line 3027
    .line 3028
    if-eqz v2, :cond_53

    .line 3029
    .line 3030
    const v0, 0x7f12290c

    .line 3031
    .line 3032
    .line 3033
    :cond_53
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 3034
    .line 3035
    .line 3036
    :goto_20
    iget-object v0, v5, LX/52v;->A00:Landroid/view/View;

    .line 3037
    .line 3038
    invoke-static {v0, v5, v3}, LX/52v;->A00(Landroid/view/View;LX/52v;I)V

    .line 3039
    .line 3040
    .line 3041
    return-void

    .line 3042
    :cond_54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3043
    .line 3044
    .line 3045
    iget-object v2, v5, LX/52v;->A10:LX/3gb;

    .line 3046
    .line 3047
    iget-object v0, v2, LX/3gb;->A00:LX/0IB;

    .line 3048
    .line 3049
    if-eqz v0, :cond_55

    .line 3050
    .line 3051
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v1

    .line 3055
    const/4 v0, 0x1

    .line 3056
    if-ne v1, v0, :cond_55

    .line 3057
    .line 3058
    goto :goto_20

    .line 3059
    :cond_55
    iget-object v0, v2, LX/3gb;->A00:LX/0IB;

    .line 3060
    .line 3061
    if-eqz v0, :cond_56

    .line 3062
    .line 3063
    invoke-static {v0}, LX/1JE;->A00(LX/0IB;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v1

    .line 3067
    const/4 v0, 0x1

    .line 3068
    if-ne v1, v0, :cond_56

    .line 3069
    .line 3070
    goto :goto_20

    .line 3071
    :cond_56
    iget-object v0, v5, LX/52v;->A00:Landroid/view/View;

    .line 3072
    .line 3073
    invoke-static {v0, v5, v4}, LX/52v;->A00(Landroid/view/View;LX/52v;I)V

    .line 3074
    .line 3075
    .line 3076
    return-void

    .line 3077
    :pswitch_29
    iget-object v3, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3080
    .line 3081
    check-cast v2, LX/4a7;

    .line 3082
    .line 3083
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0q:LX/437;

    .line 3084
    .line 3085
    iget-object v1, v2, LX/4a7;->A01:LX/798;

    .line 3086
    .line 3087
    invoke-virtual {v0, v1}, LX/437;->setStatusData(LX/798;)V

    .line 3088
    .line 3089
    .line 3090
    invoke-static {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1K(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-eqz v0, :cond_7a

    .line 3095
    .line 3096
    invoke-static {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0X(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)LX/4ke;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v4

    .line 3100
    iget v0, v2, LX/4a7;->A00:I

    .line 3101
    .line 3102
    if-eqz v0, :cond_5b

    .line 3103
    .line 3104
    if-eqz v1, :cond_5b

    .line 3105
    .line 3106
    invoke-virtual {v1}, LX/798;->A02()Z

    .line 3107
    .line 3108
    .line 3109
    move-result v1

    .line 3110
    const/4 v0, 0x1

    .line 3111
    if-ne v1, v0, :cond_5b

    .line 3112
    .line 3113
    iget-object v2, v2, LX/4a7;->A02:LX/70v;

    .line 3114
    .line 3115
    iget-object v1, v2, LX/70v;->A02:LX/73B;

    .line 3116
    .line 3117
    iget-object v0, v1, LX/73B;->A01:Ljava/util/Set;

    .line 3118
    .line 3119
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3120
    .line 3121
    .line 3122
    move-result v9

    .line 3123
    iget-object v0, v1, LX/73B;->A02:Ljava/util/Set;

    .line 3124
    .line 3125
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3126
    .line 3127
    .line 3128
    move-result v8

    .line 3129
    iget-object v0, v2, LX/70v;->A00:LX/7JR;

    .line 3130
    .line 3131
    if-eqz v0, :cond_57

    .line 3132
    .line 3133
    invoke-virtual {v0}, LX/7JR;->A03()I

    .line 3134
    .line 3135
    .line 3136
    move-result v11

    .line 3137
    invoke-virtual {v0}, LX/7JR;->A08()J

    .line 3138
    .line 3139
    .line 3140
    move-result-wide v5

    .line 3141
    :goto_21
    iget-object v2, v4, LX/4ke;->A03:Landroid/view/View;

    .line 3142
    .line 3143
    const/16 v0, 0x18

    .line 3144
    .line 3145
    invoke-static {v4, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    const v0, 0x57241dcd

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v7, v4, LX/4ke;->A02:Landroid/content/Context;

    .line 3156
    .line 3157
    const v0, 0x7f1217a7

    .line 3158
    .line 3159
    .line 3160
    const v10, 0x7f1217a7

    .line 3161
    .line 3162
    .line 3163
    invoke-static {v7, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v3, v4, LX/4ke;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3167
    .line 3168
    const/4 v0, 0x0

    .line 3169
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 3170
    .line 3171
    .line 3172
    const/4 v0, 0x1

    .line 3173
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v2, v4, LX/4ke;->A0D:LX/0wo;

    .line 3177
    .line 3178
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3183
    .line 3184
    const v0, 0x7f080b41

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3188
    .line 3189
    .line 3190
    const/16 v0, 0x19

    .line 3191
    .line 3192
    invoke-static {v4, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    const v0, 0x7f121798

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v7, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 3207
    .line 3208
    .line 3209
    iget-object v1, v4, LX/4ke;->A0E:LX/0wo;

    .line 3210
    .line 3211
    const/16 v0, 0x8

    .line 3212
    .line 3213
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 3214
    .line 3215
    .line 3216
    iget-object v2, v4, LX/4ke;->A06:Landroid/widget/TextView;

    .line 3217
    .line 3218
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 3219
    .line 3220
    .line 3221
    const v1, 0x7f040a47

    .line 3222
    .line 3223
    .line 3224
    const v0, 0x7f0608df

    .line 3225
    .line 3226
    .line 3227
    invoke-static {v7, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 3228
    .line 3229
    .line 3230
    if-lez v9, :cond_58

    .line 3231
    .line 3232
    sget-object v0, LX/1Hb;->A03:LX/1Hb;

    .line 3233
    .line 3234
    invoke-static {v3, v0}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 3235
    .line 3236
    .line 3237
    const v1, 0x7f040a4f

    .line 3238
    .line 3239
    .line 3240
    const v0, 0x7f06070c

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 3244
    .line 3245
    .line 3246
    move-result v10

    .line 3247
    iget-object v8, v4, LX/4ke;->A05:Landroid/widget/TextView;

    .line 3248
    .line 3249
    iget-object v0, v4, LX/4ke;->A08:LX/05V;

    .line 3250
    .line 3251
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v11

    .line 3255
    check-cast v11, LX/75X;

    .line 3256
    .line 3257
    iget-object v0, v4, LX/4ke;->A07:LX/05V;

    .line 3258
    .line 3259
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v3

    .line 3263
    const v2, 0x7f1000b1

    .line 3264
    .line 3265
    .line 3266
    const v1, 0x7f1000b2

    .line 3267
    .line 3268
    .line 3269
    iget-object v0, v4, LX/4ke;->A0B:LX/05V;

    .line 3270
    .line 3271
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    invoke-static {v3, v0, v2, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 3276
    .line 3277
    .line 3278
    move-result v1

    .line 3279
    int-to-long v5, v9

    .line 3280
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    invoke-static {v0, v9}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v2

    .line 3288
    invoke-virtual {v11, v0, v1, v5, v6}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v7, v8, v10}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3296
    .line 3297
    .line 3298
    iget-object v1, v4, LX/4ke;->A04:Landroid/widget/ImageView;

    .line 3299
    .line 3300
    const v0, 0x7f080c14

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3307
    .line 3308
    .line 3309
    return-void

    .line 3310
    :cond_57
    const/4 v11, 0x0

    .line 3311
    const-wide/16 v5, 0x0

    .line 3312
    .line 3313
    goto/16 :goto_21

    .line 3314
    .line 3315
    :cond_58
    if-lez v8, :cond_59

    .line 3316
    .line 3317
    sget-object v0, LX/1Hb;->A08:LX/1Hb;

    .line 3318
    .line 3319
    invoke-static {v3, v0}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v5, v4, LX/4ke;->A05:Landroid/widget/TextView;

    .line 3323
    .line 3324
    iget-object v0, v4, LX/4ke;->A08:LX/05V;

    .line 3325
    .line 3326
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v6

    .line 3330
    check-cast v6, LX/75X;

    .line 3331
    .line 3332
    iget-object v0, v4, LX/4ke;->A07:LX/05V;

    .line 3333
    .line 3334
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v3

    .line 3338
    const v2, 0x7f1001f5

    .line 3339
    .line 3340
    .line 3341
    const v1, 0x7f100009

    .line 3342
    .line 3343
    .line 3344
    iget-object v0, v4, LX/4ke;->A0B:LX/05V;

    .line 3345
    .line 3346
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    invoke-static {v3, v0, v2, v1}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 3351
    .line 3352
    .line 3353
    move-result v3

    .line 3354
    int-to-long v1, v8

    .line 3355
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    invoke-static {v0, v8}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v6, v0, v3, v1, v2}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v3

    .line 3366
    const v2, 0x7f080651

    .line 3367
    .line 3368
    .line 3369
    iget-object v1, v4, LX/4ke;->A0H:LX/00j;

    .line 3370
    .line 3371
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3372
    .line 3373
    .line 3374
    move-result v0

    .line 3375
    invoke-static {v5, v3, v2, v0}, LX/7Ic;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 3376
    .line 3377
    .line 3378
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 3379
    .line 3380
    .line 3381
    move-result v0

    .line 3382
    invoke-static {v7, v5, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3383
    .line 3384
    .line 3385
    :goto_22
    iget-object v4, v4, LX/4ke;->A04:Landroid/widget/ImageView;

    .line 3386
    .line 3387
    goto/16 :goto_34

    .line 3388
    .line 3389
    :cond_59
    if-lez v11, :cond_5a

    .line 3390
    .line 3391
    sget-object v0, LX/1Hb;->A08:LX/1Hb;

    .line 3392
    .line 3393
    :goto_23
    invoke-static {v3, v0}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 3394
    .line 3395
    .line 3396
    iget-object v3, v4, LX/4ke;->A05:Landroid/widget/TextView;

    .line 3397
    .line 3398
    iget-object v0, v4, LX/4ke;->A09:LX/05V;

    .line 3399
    .line 3400
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3401
    .line 3402
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    iget-object v0, v4, LX/4ke;->A0B:LX/05V;

    .line 3406
    .line 3407
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v2

    .line 3411
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    check-cast v0, LX/07T;

    .line 3416
    .line 3417
    invoke-virtual {v0, v5, v6}, LX/07T;->A06(J)J

    .line 3418
    .line 3419
    .line 3420
    move-result-wide v0

    .line 3421
    invoke-static {v2, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3426
    .line 3427
    .line 3428
    iget-object v0, v4, LX/4ke;->A0H:LX/00j;

    .line 3429
    .line 3430
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3431
    .line 3432
    .line 3433
    move-result v0

    .line 3434
    invoke-static {v7, v3, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3435
    .line 3436
    .line 3437
    goto :goto_22

    .line 3438
    :cond_5a
    sget-object v0, LX/1Hb;->A05:LX/1Hb;

    .line 3439
    .line 3440
    goto :goto_23

    .line 3441
    :cond_5b
    invoke-static {v4}, LX/4ke;->A00(LX/4ke;)V

    .line 3442
    .line 3443
    .line 3444
    iget v1, v4, LX/4ke;->A01:I

    .line 3445
    .line 3446
    const/4 v0, 0x3

    .line 3447
    if-gt v0, v1, :cond_5d

    .line 3448
    .line 3449
    const/16 v0, 0x22

    .line 3450
    .line 3451
    if-ge v1, v0, :cond_5d

    .line 3452
    .line 3453
    iget-object v0, v4, LX/4ke;->A0A:LX/05V;

    .line 3454
    .line 3455
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    invoke-virtual {v0}, LX/05f;->A0N()LX/43M;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    const-string v0, "group_status_creation_badge_nux"

    .line 3468
    .line 3469
    const/4 v3, 0x0

    .line 3470
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3471
    .line 3472
    .line 3473
    move-result v0

    .line 3474
    if-nez v0, :cond_5d

    .line 3475
    .line 3476
    iget-object v0, v4, LX/4ke;->A07:LX/05V;

    .line 3477
    .line 3478
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    const/16 v0, 0x5ea4

    .line 3483
    .line 3484
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v0

    .line 3488
    if-eqz v0, :cond_5d

    .line 3489
    .line 3490
    iget-object v2, v4, LX/4ke;->A0E:LX/0wo;

    .line 3491
    .line 3492
    iget-object v1, v2, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 3493
    .line 3494
    if-eqz v1, :cond_5c

    .line 3495
    .line 3496
    const v0, 0x7f0e0824

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3500
    .line 3501
    .line 3502
    :cond_5c
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    .line 3503
    .line 3504
    .line 3505
    const/4 v0, 0x1

    .line 3506
    iput-boolean v0, v4, LX/4ke;->A00:Z

    .line 3507
    .line 3508
    return-void

    .line 3509
    :cond_5d
    iget-object v4, v4, LX/4ke;->A0E:LX/0wo;

    .line 3510
    .line 3511
    :cond_5e
    :goto_24
    const/16 v0, 0x8

    .line 3512
    .line 3513
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 3514
    .line 3515
    .line 3516
    return-void

    .line 3517
    :pswitch_2a
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3518
    .line 3519
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3520
    .line 3521
    check-cast v2, Ljava/util/Map;

    .line 3522
    .line 3523
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0k:LX/3YO;

    .line 3524
    .line 3525
    goto/16 :goto_37

    .line 3526
    .line 3527
    :pswitch_2b
    iget-object v4, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3528
    .line 3529
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3530
    .line 3531
    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0q:LX/437;

    .line 3532
    .line 3533
    iget-object v0, v4, LX/3yv;->A06:LX/00j;

    .line 3534
    .line 3535
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v2

    .line 3539
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A09:Landroid/widget/LinearLayout;

    .line 3540
    .line 3541
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0k:LX/3YO;

    .line 3542
    .line 3543
    invoke-virtual {v3, v2, v1, v0}, LX/437;->A0I(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 3544
    .line 3545
    .line 3546
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0j:LX/3fi;

    .line 3547
    .line 3548
    const/4 v0, 0x0

    .line 3549
    iput-boolean v0, v2, LX/3fi;->A01:Z

    .line 3550
    .line 3551
    iget-object v1, v2, LX/3fi;->A02:LX/06e;

    .line 3552
    .line 3553
    iget-boolean v0, v2, LX/3fi;->A00:Z

    .line 3554
    .line 3555
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3556
    .line 3557
    .line 3558
    move-result v0

    .line 3559
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 3560
    .line 3561
    .line 3562
    const-string v0, "GroupChatInfoActivity/updated"

    .line 3563
    .line 3564
    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    return-void

    .line 3568
    :pswitch_2c
    iget-object v5, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3569
    .line 3570
    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3571
    .line 3572
    check-cast v2, Ljava/util/List;

    .line 3573
    .line 3574
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3575
    .line 3576
    .line 3577
    move-result v0

    .line 3578
    if-eqz v0, :cond_5f

    .line 3579
    .line 3580
    iget-object v0, v5, LX/3yv;->A08:LX/00j;

    .line 3581
    .line 3582
    goto/16 :goto_33

    .line 3583
    .line 3584
    :cond_5f
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3io;

    .line 3585
    .line 3586
    if-nez v0, :cond_60

    .line 3587
    .line 3588
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2t:LX/00q;

    .line 3589
    .line 3590
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    check-cast v0, LX/1Fe;

    .line 3595
    .line 3596
    invoke-virtual {v0}, LX/1Fe;->A03()Z

    .line 3597
    .line 3598
    .line 3599
    move-result v0

    .line 3600
    if-eqz v0, :cond_68

    .line 3601
    .line 3602
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3603
    .line 3604
    :goto_26
    invoke-static {v5, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/Integer;)LX/3io;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    iput-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3io;

    .line 3609
    .line 3610
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 3611
    .line 3612
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 3613
    .line 3614
    .line 3615
    :cond_60
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3io;

    .line 3616
    .line 3617
    iput-object v2, v0, LX/3io;->A00:Ljava/util/List;

    .line 3618
    .line 3619
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3620
    .line 3621
    .line 3622
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2t:LX/00q;

    .line 3623
    .line 3624
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    check-cast v0, LX/1Fe;

    .line 3629
    .line 3630
    invoke-virtual {v0}, LX/1Fe;->A03()Z

    .line 3631
    .line 3632
    .line 3633
    move-result v0

    .line 3634
    if-eqz v0, :cond_67

    .line 3635
    .line 3636
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1k:Z

    .line 3637
    .line 3638
    const/4 v4, 0x1

    .line 3639
    if-nez v0, :cond_61

    .line 3640
    .line 3641
    iget-object v1, v5, LX/3yv;->A08:LX/00j;

    .line 3642
    .line 3643
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v6

    .line 3651
    check-cast v6, Landroid/view/ViewGroup;

    .line 3652
    .line 3653
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1b:LX/0wo;

    .line 3654
    .line 3655
    if-eqz v0, :cond_66

    .line 3656
    .line 3657
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    :goto_27
    if-eqz v0, :cond_61

    .line 3662
    .line 3663
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 3664
    .line 3665
    .line 3666
    move-result v3

    .line 3667
    if-ltz v3, :cond_61

    .line 3668
    .line 3669
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3674
    .line 3675
    .line 3676
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    add-int/lit8 v0, v3, 0x1

    .line 3681
    .line 3682
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3683
    .line 3684
    .line 3685
    iput-boolean v4, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1k:Z

    .line 3686
    .line 3687
    :cond_61
    iget-object v0, v5, LX/3yv;->A09:LX/00j;

    .line 3688
    .line 3689
    invoke-static {v0}, LX/3WH;->A0G(LX/00j;)I

    .line 3690
    .line 3691
    .line 3692
    move-result v3

    .line 3693
    iget-object v0, v5, LX/3yv;->A0A:LX/00j;

    .line 3694
    .line 3695
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v9

    .line 3699
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v8

    .line 3703
    const v7, 0x7f1000f9

    .line 3704
    .line 3705
    .line 3706
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3707
    .line 3708
    .line 3709
    move-result v6

    .line 3710
    new-array v1, v4, [Ljava/lang/Object;

    .line 3711
    .line 3712
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3713
    .line 3714
    .line 3715
    move-result v0

    .line 3716
    invoke-static {v1, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 3717
    .line 3718
    .line 3719
    move-result v4

    .line 3720
    invoke-static {v8, v9, v1, v7, v6}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 3721
    .line 3722
    .line 3723
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3724
    .line 3725
    .line 3726
    move-result v2

    .line 3727
    const/4 v1, 0x3

    .line 3728
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1c:LX/0wo;

    .line 3729
    .line 3730
    if-le v2, v1, :cond_65

    .line 3731
    .line 3732
    if-nez v0, :cond_62

    .line 3733
    .line 3734
    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    .line 3735
    .line 3736
    const v0, 0x7f0b162a

    .line 3737
    .line 3738
    .line 3739
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v0

    .line 3743
    iput-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1c:LX/0wo;

    .line 3744
    .line 3745
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v2

    .line 3749
    const/16 v0, 0xd

    .line 3750
    .line 3751
    invoke-static {v5, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v1

    .line 3755
    const v0, 0x71e3e241

    .line 3756
    .line 3757
    .line 3758
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3759
    .line 3760
    .line 3761
    :cond_62
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1c:LX/0wo;

    .line 3762
    .line 3763
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3764
    .line 3765
    .line 3766
    :cond_63
    :goto_28
    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/2rd;

    .line 3767
    .line 3768
    if-eqz v1, :cond_64

    .line 3769
    .line 3770
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1j:Z

    .line 3771
    .line 3772
    if-nez v0, :cond_64

    .line 3773
    .line 3774
    const/4 v0, 0x1

    .line 3775
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1j:Z

    .line 3776
    .line 3777
    invoke-static {v1, v3}, LX/2rd;->A00(LX/2rd;I)V

    .line 3778
    .line 3779
    .line 3780
    :cond_64
    :goto_29
    iget-object v0, v5, LX/3yv;->A08:LX/00j;

    .line 3781
    .line 3782
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v1

    .line 3786
    const/4 v0, 0x0

    .line 3787
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3788
    .line 3789
    .line 3790
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3io;

    .line 3791
    .line 3792
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 3793
    .line 3794
    .line 3795
    return-void

    .line 3796
    :cond_65
    if-eqz v0, :cond_63

    .line 3797
    .line 3798
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 3799
    .line 3800
    .line 3801
    goto :goto_28

    .line 3802
    :cond_66
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    .line 3803
    .line 3804
    goto/16 :goto_27

    .line 3805
    .line 3806
    :cond_67
    iget-object v0, v5, LX/3yv;->A09:LX/00j;

    .line 3807
    .line 3808
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v4

    .line 3812
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    .line 3813
    .line 3814
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v3

    .line 3818
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3819
    .line 3820
    .line 3821
    move-result v0

    .line 3822
    int-to-long v0, v0

    .line 3823
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0

    .line 3827
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3828
    .line 3829
    .line 3830
    goto :goto_29

    .line 3831
    :cond_68
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3832
    .line 3833
    goto/16 :goto_26

    .line 3834
    .line 3835
    :pswitch_2d
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3836
    .line 3837
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3838
    .line 3839
    check-cast v2, LX/4cE;

    .line 3840
    .line 3841
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1e:LX/0wo;

    .line 3842
    .line 3843
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v1

    .line 3847
    check-cast v1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 3848
    .line 3849
    iget v0, v2, LX/4cE;->A00:I

    .line 3850
    .line 3851
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(I)V

    .line 3852
    .line 3853
    .line 3854
    const/4 v0, 0x0

    .line 3855
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 3856
    .line 3857
    .line 3858
    return-void

    .line 3859
    :pswitch_2e
    iget-object v4, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3860
    .line 3861
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3862
    .line 3863
    check-cast v2, LX/4dz;

    .line 3864
    .line 3865
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0T:LX/00q;

    .line 3866
    .line 3867
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v3

    .line 3871
    check-cast v3, LX/4bi;

    .line 3872
    .line 3873
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v1

    .line 3877
    const/4 v0, 0x5

    .line 3878
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4bi;->A00(Landroid/app/Activity;LX/4dz;LX/1CU;I)V

    .line 3879
    .line 3880
    .line 3881
    return-void

    .line 3882
    :pswitch_2f
    iget-object v3, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3883
    .line 3884
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3885
    .line 3886
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3887
    .line 3888
    .line 3889
    move-result v1

    .line 3890
    iget-object v4, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Y:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 3891
    .line 3892
    if-eqz v4, :cond_7a

    .line 3893
    .line 3894
    const/4 v0, 0x2

    .line 3895
    const/4 v2, 0x0

    .line 3896
    if-ne v1, v0, :cond_69

    .line 3897
    .line 3898
    const v0, 0x7f121484

    .line 3899
    .line 3900
    .line 3901
    invoke-virtual {v4, v0}, LX/3Yr;->setTitle(I)V

    .line 3902
    .line 3903
    .line 3904
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Y:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 3905
    .line 3906
    const v0, 0x7f080b44

    .line 3907
    .line 3908
    .line 3909
    :goto_2a
    invoke-virtual {v1, v0}, LX/3Yr;->setIcon(I)V

    .line 3910
    .line 3911
    .line 3912
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Y:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 3913
    .line 3914
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3915
    .line 3916
    .line 3917
    return-void

    .line 3918
    :cond_69
    const/4 v0, 0x3

    .line 3919
    if-ne v1, v0, :cond_79

    .line 3920
    .line 3921
    const v0, 0x7f12148a

    .line 3922
    .line 3923
    .line 3924
    invoke-virtual {v4, v0}, LX/3Yr;->setTitle(I)V

    .line 3925
    .line 3926
    .line 3927
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Y:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 3928
    .line 3929
    const v0, 0x7f080b43

    .line 3930
    .line 3931
    .line 3932
    goto :goto_2a

    .line 3933
    :pswitch_30
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3934
    .line 3935
    check-cast v1, LX/0M5;

    .line 3936
    .line 3937
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3938
    .line 3939
    .line 3940
    move-result v0

    .line 3941
    invoke-virtual {v1, v0}, LX/0M3;->A2w(Z)V

    .line 3942
    .line 3943
    .line 3944
    if-nez v0, :cond_7a

    .line 3945
    .line 3946
    invoke-virtual {v1}, LX/0M5;->Bcr()V

    .line 3947
    .line 3948
    .line 3949
    return-void

    .line 3950
    :pswitch_31
    iget-object v7, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 3951
    .line 3952
    check-cast v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 3953
    .line 3954
    check-cast v2, LX/4Wa;

    .line 3955
    .line 3956
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0j:LX/3fi;

    .line 3957
    .line 3958
    const/4 v6, 0x0

    .line 3959
    iput-boolean v6, v0, LX/3fi;->A00:Z

    .line 3960
    .line 3961
    iget-object v1, v0, LX/3fi;->A02:LX/06e;

    .line 3962
    .line 3963
    iget-boolean v0, v0, LX/3fi;->A01:Z

    .line 3964
    .line 3965
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 3966
    .line 3967
    .line 3968
    move-result v0

    .line 3969
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 3970
    .line 3971
    .line 3972
    iget-object v0, v2, LX/4Wa;->A00:Ljava/util/List;

    .line 3973
    .line 3974
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3975
    .line 3976
    .line 3977
    move-result v5

    .line 3978
    iget-boolean v4, v2, LX/4Wa;->A02:Z

    .line 3979
    .line 3980
    iget-object v1, v7, LX/0MA;->A00:Landroid/view/View;

    .line 3981
    .line 3982
    const v0, 0x7f0b0fcb

    .line 3983
    .line 3984
    .line 3985
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v3

    .line 3989
    check-cast v3, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 3990
    .line 3991
    iget-object v2, v7, LX/3yv;->A01:LX/0IB;

    .line 3992
    .line 3993
    iget-object v1, v7, LX/3yv;->A02:LX/1CU;

    .line 3994
    .line 3995
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 3996
    .line 3997
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A08(LX/42S;LX/0IB;LX/1CU;Z)V

    .line 3998
    .line 3999
    .line 4000
    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    .line 4001
    .line 4002
    const/16 v9, 0x2d

    .line 4003
    .line 4004
    invoke-static {v0, v7, v9}, LX/5C3;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 4005
    .line 4006
    .line 4007
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A11:LX/4ap;

    .line 4008
    .line 4009
    invoke-virtual {v0}, LX/4ap;->A00()V

    .line 4010
    .line 4011
    .line 4012
    iget-object v1, v7, LX/0MA;->A00:Landroid/view/View;

    .line 4013
    .line 4014
    const v0, 0x7f0b109d

    .line 4015
    .line 4016
    .line 4017
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v8

    .line 4021
    check-cast v8, LX/3Yr;

    .line 4022
    .line 4023
    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    .line 4024
    .line 4025
    const/16 v0, 0xc6d

    .line 4026
    .line 4027
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 4028
    .line 4029
    .line 4030
    move-result v0

    .line 4031
    if-eqz v0, :cond_73

    .line 4032
    .line 4033
    const v0, 0x7f080508

    .line 4034
    .line 4035
    .line 4036
    invoke-virtual {v8, v0}, LX/3Yr;->setIcon(I)V

    .line 4037
    .line 4038
    .line 4039
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4040
    .line 4041
    .line 4042
    iget-object v0, v7, LX/0MA;->A07:LX/05f;

    .line 4043
    .line 4044
    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v1

    .line 4048
    iget-object v0, v7, LX/3yv;->A01:LX/0IB;

    .line 4049
    .line 4050
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v0

    .line 4054
    invoke-virtual {v1, v0}, LX/1Ch;->A04(LX/0Fq;)J

    .line 4055
    .line 4056
    .line 4057
    move-result-wide v3

    .line 4058
    const-wide/16 v1, 0x0

    .line 4059
    .line 4060
    cmp-long v0, v3, v1

    .line 4061
    .line 4062
    if-lez v0, :cond_72

    .line 4063
    .line 4064
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    .line 4065
    .line 4066
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v1

    .line 4070
    const/4 v0, 0x1

    .line 4071
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v2

    .line 4075
    const-wide/16 v0, 0x3e8

    .line 4076
    .line 4077
    mul-long/2addr v3, v0

    .line 4078
    new-instance v0, Ljava/util/Date;

    .line 4079
    .line 4080
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 4081
    .line 4082
    .line 4083
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    :goto_2b
    invoke-virtual {v8, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 4088
    .line 4089
    .line 4090
    :cond_6a
    const/16 v0, 0xc

    .line 4091
    .line 4092
    invoke-static {v7, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v1

    .line 4096
    const v0, -0x64dda537

    .line 4097
    .line 4098
    .line 4099
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4100
    .line 4101
    .line 4102
    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    .line 4103
    .line 4104
    invoke-static {v0, v7, v9}, LX/5C3;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 4105
    .line 4106
    .line 4107
    :goto_2c
    iget-object v9, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00q;

    .line 4108
    .line 4109
    invoke-static {v9}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v2

    .line 4113
    iget-object v1, v7, LX/3yv;->A02:LX/1CU;

    .line 4114
    .line 4115
    iget-object v0, v2, LX/0BI;->A0l:LX/0VV;

    .line 4116
    .line 4117
    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    if-nez v0, :cond_71

    .line 4122
    .line 4123
    const/4 v0, 0x0

    .line 4124
    :goto_2d
    const/4 v2, 0x1

    .line 4125
    add-int/lit8 v10, v0, 0x1

    .line 4126
    .line 4127
    mul-int/lit8 v0, v10, 0x9

    .line 4128
    .line 4129
    div-int/lit8 v0, v0, 0xa

    .line 4130
    .line 4131
    const/16 v3, 0x8

    .line 4132
    .line 4133
    if-le v5, v0, :cond_70

    .line 4134
    .line 4135
    if-gt v5, v10, :cond_70

    .line 4136
    .line 4137
    iget-object v1, v7, LX/4FF;->A0N:LX/0Z2;

    .line 4138
    .line 4139
    iget-object v0, v7, LX/3yv;->A02:LX/1CU;

    .line 4140
    .line 4141
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 4142
    .line 4143
    .line 4144
    move-result v0

    .line 4145
    if-eqz v0, :cond_70

    .line 4146
    .line 4147
    iget-object v0, v7, LX/3yv;->A0B:LX/00j;

    .line 4148
    .line 4149
    invoke-static {v0, v6}, LX/1aj;->A1M(LX/00j;I)V

    .line 4150
    .line 4151
    .line 4152
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v8

    .line 4156
    const v4, 0x7f122448

    .line 4157
    .line 4158
    .line 4159
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v1

    .line 4163
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 4164
    .line 4165
    .line 4166
    move-result v0

    .line 4167
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4168
    .line 4169
    .line 4170
    invoke-static {v1, v10, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 4171
    .line 4172
    .line 4173
    invoke-static {v7, v8, v1, v4}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 4174
    .line 4175
    .line 4176
    :goto_2e
    if-eqz v5, :cond_6f

    .line 4177
    .line 4178
    iget-object v1, v7, LX/4FF;->A0A:LX/00q;

    .line 4179
    .line 4180
    invoke-static {v1, v7}, LX/3WH;->A1R(LX/00q;LX/3yv;)Z

    .line 4181
    .line 4182
    .line 4183
    move-result v0

    .line 4184
    if-nez v0, :cond_6f

    .line 4185
    .line 4186
    invoke-static {v1, v7}, LX/3WH;->A1Q(LX/00q;LX/3yv;)Z

    .line 4187
    .line 4188
    .line 4189
    move-result v0

    .line 4190
    if-nez v0, :cond_6f

    .line 4191
    .line 4192
    invoke-static {v9}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v1

    .line 4196
    iget-object v0, v7, LX/3yv;->A01:LX/0IB;

    .line 4197
    .line 4198
    invoke-virtual {v1, v0}, LX/0BI;->A0I(LX/0IB;)I

    .line 4199
    .line 4200
    .line 4201
    move-result v0

    .line 4202
    if-eq v0, v2, :cond_6f

    .line 4203
    .line 4204
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 4205
    .line 4206
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4207
    .line 4208
    .line 4209
    invoke-static {v7}, LX/3WE;->A0A(LX/3yv;)I

    .line 4210
    .line 4211
    .line 4212
    move-result v1

    .line 4213
    const/4 v0, 0x3

    .line 4214
    if-ne v1, v0, :cond_6e

    .line 4215
    .line 4216
    iget-object v1, v7, LX/4FF;->A0N:LX/0Z2;

    .line 4217
    .line 4218
    iget-object v0, v7, LX/3yv;->A02:LX/1CU;

    .line 4219
    .line 4220
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 4221
    .line 4222
    .line 4223
    move-result v0

    .line 4224
    if-nez v0, :cond_6e

    .line 4225
    .line 4226
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    .line 4227
    .line 4228
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4229
    .line 4230
    .line 4231
    :goto_2f
    const v0, 0x7f0b1756

    .line 4232
    .line 4233
    .line 4234
    invoke-static {v7, v0, v6}, LX/1ag;->A1P(LX/0M3;II)V

    .line 4235
    .line 4236
    .line 4237
    :goto_30
    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    .line 4238
    .line 4239
    invoke-static {v0, v7, v2}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 4240
    .line 4241
    .line 4242
    iget-object v1, v7, LX/0MA;->A00:Landroid/view/View;

    .line 4243
    .line 4244
    const v0, 0x7f0b1381

    .line 4245
    .line 4246
    .line 4247
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v4

    .line 4251
    iget-object v2, v7, LX/3yv;->A01:LX/0IB;

    .line 4252
    .line 4253
    if-eqz v2, :cond_6d

    .line 4254
    .line 4255
    invoke-static {v7}, LX/3WE;->A0A(LX/3yv;)I

    .line 4256
    .line 4257
    .line 4258
    move-result v1

    .line 4259
    const/4 v0, 0x2

    .line 4260
    if-ne v1, v0, :cond_6d

    .line 4261
    .line 4262
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 4263
    .line 4264
    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    .line 4265
    .line 4266
    if-eqz v0, :cond_6d

    .line 4267
    .line 4268
    invoke-static {v4, v6}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v2

    .line 4272
    new-instance v1, LX/4CY;

    .line 4273
    .line 4274
    invoke-direct {v1, v7, v4, v3}, LX/4CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4275
    .line 4276
    .line 4277
    const v0, -0x3ab3f182

    .line 4278
    .line 4279
    .line 4280
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4281
    .line 4282
    .line 4283
    :goto_31
    invoke-virtual {v7}, LX/0M5;->A2z()LX/2CI;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v1

    .line 4287
    if-eqz v1, :cond_6b

    .line 4288
    .line 4289
    if-lez v5, :cond_6b

    .line 4290
    .line 4291
    invoke-static {v5}, LX/2wB;->A00(I)I

    .line 4292
    .line 4293
    .line 4294
    move-result v0

    .line 4295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    iput-object v0, v1, LX/2CI;->A03:Ljava/lang/Integer;

    .line 4300
    .line 4301
    :cond_6b
    iget-object v1, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 4302
    .line 4303
    if-eqz v1, :cond_6c

    .line 4304
    .line 4305
    iget-object v0, v7, LX/3yv;->A00:LX/3hg;

    .line 4306
    .line 4307
    iget-object v0, v0, LX/3hg;->A0T:Ljava/util/Set;

    .line 4308
    .line 4309
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4310
    .line 4311
    .line 4312
    move-result v0

    .line 4313
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v0

    .line 4317
    iput-object v0, v1, LX/42S;->A0J:Ljava/lang/Long;

    .line 4318
    .line 4319
    :cond_6c
    const-string v0, "update_group_participants"

    .line 4320
    .line 4321
    invoke-virtual {v7, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    .line 4322
    .line 4323
    .line 4324
    return-void

    .line 4325
    :cond_6d
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    .line 4326
    .line 4327
    .line 4328
    goto :goto_31

    .line 4329
    :cond_6e
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    .line 4330
    .line 4331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4332
    .line 4333
    .line 4334
    goto :goto_2f

    .line 4335
    :cond_6f
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    .line 4336
    .line 4337
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4338
    .line 4339
    .line 4340
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    .line 4341
    .line 4342
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4343
    .line 4344
    .line 4345
    const v0, 0x7f0b1756

    .line 4346
    .line 4347
    .line 4348
    invoke-static {v7, v0, v3}, LX/1ag;->A1P(LX/0M3;II)V

    .line 4349
    .line 4350
    .line 4351
    goto :goto_30

    .line 4352
    :cond_70
    iget-object v0, v7, LX/3yv;->A0B:LX/00j;

    .line 4353
    .line 4354
    invoke-static {v0, v3}, LX/1aj;->A1M(LX/00j;I)V

    .line 4355
    .line 4356
    .line 4357
    goto/16 :goto_2e

    .line 4358
    .line 4359
    :cond_71
    iget-object v0, v2, LX/0BI;->A0z:LX/0Z2;

    .line 4360
    .line 4361
    invoke-virtual {v0, v1}, LX/0Z2;->A05(LX/1CU;)I

    .line 4362
    .line 4363
    .line 4364
    move-result v0

    .line 4365
    add-int/lit8 v0, v0, -0x1

    .line 4366
    .line 4367
    goto/16 :goto_2d

    .line 4368
    .line 4369
    :cond_72
    const-wide/16 v1, -0x1

    .line 4370
    .line 4371
    cmp-long v0, v3, v1

    .line 4372
    .line 4373
    if-nez v0, :cond_6a

    .line 4374
    .line 4375
    const v0, 0x7f121778

    .line 4376
    .line 4377
    .line 4378
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v0

    .line 4382
    goto/16 :goto_2b

    .line 4383
    .line 4384
    :cond_73
    const/16 v0, 0x8

    .line 4385
    .line 4386
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4387
    .line 4388
    .line 4389
    goto/16 :goto_2c

    .line 4390
    .line 4391
    :pswitch_32
    iget-object v1, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4392
    .line 4393
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 4394
    .line 4395
    check-cast v2, Ljava/lang/Number;

    .line 4396
    .line 4397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4398
    .line 4399
    .line 4400
    move-result v5

    .line 4401
    invoke-static {v1, v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 4402
    .line 4403
    .line 4404
    iget-object v0, v1, LX/3yv;->A0C:LX/00j;

    .line 4405
    .line 4406
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v4

    .line 4410
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v3

    .line 4414
    const v1, 0x7f100191

    .line 4415
    .line 4416
    .line 4417
    invoke-static {v2}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v0

    .line 4421
    invoke-static {v3, v4, v0, v1, v5}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 4422
    .line 4423
    .line 4424
    return-void

    .line 4425
    :pswitch_33
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4426
    .line 4427
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 4428
    .line 4429
    check-cast v2, Ljava/util/List;

    .line 4430
    .line 4431
    iget-object v4, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0k:LX/3YO;

    .line 4432
    .line 4433
    goto/16 :goto_38

    .line 4434
    .line 4435
    :pswitch_34
    iget-object v3, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4436
    .line 4437
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 4438
    .line 4439
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4440
    .line 4441
    .line 4442
    move-result v1

    .line 4443
    if-nez v1, :cond_74

    .line 4444
    .line 4445
    iget-object v4, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    .line 4446
    .line 4447
    :goto_32
    const/4 v0, 0x0

    .line 4448
    goto/16 :goto_35

    .line 4449
    .line 4450
    :cond_74
    const/4 v0, 0x1

    .line 4451
    if-ne v1, v0, :cond_7a

    .line 4452
    .line 4453
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    .line 4454
    .line 4455
    const/16 v0, 0x8

    .line 4456
    .line 4457
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4458
    .line 4459
    .line 4460
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0y:LX/0e0;

    .line 4461
    .line 4462
    iget-object v0, v3, LX/3yv;->A01:LX/0IB;

    .line 4463
    .line 4464
    invoke-virtual {v1, v0}, LX/0e0;->A00(LX/0IB;)V

    .line 4465
    .line 4466
    .line 4467
    invoke-static {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 4468
    .line 4469
    .line 4470
    return-void

    .line 4471
    :pswitch_35
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4472
    .line 4473
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 4474
    .line 4475
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4476
    .line 4477
    .line 4478
    move-result v1

    .line 4479
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1M:LX/4Zw;

    .line 4480
    .line 4481
    if-eqz v0, :cond_7a

    .line 4482
    .line 4483
    xor-int/lit8 v6, v1, 0x1

    .line 4484
    .line 4485
    iget-object v5, v0, LX/4Zw;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 4486
    .line 4487
    if-eqz v5, :cond_7a

    .line 4488
    .line 4489
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v2

    .line 4493
    const v1, 0x7f040a48

    .line 4494
    .line 4495
    .line 4496
    const v0, 0x7f0608e0

    .line 4497
    .line 4498
    .line 4499
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 4500
    .line 4501
    .line 4502
    move-result v4

    .line 4503
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v2

    .line 4507
    const v1, 0x7f040a47

    .line 4508
    .line 4509
    .line 4510
    const v0, 0x7f0608df

    .line 4511
    .line 4512
    .line 4513
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 4514
    .line 4515
    .line 4516
    move-result v3

    .line 4517
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v2

    .line 4521
    const v1, 0x7f040a46

    .line 4522
    .line 4523
    .line 4524
    const v0, 0x7f0608de

    .line 4525
    .line 4526
    .line 4527
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 4528
    .line 4529
    .line 4530
    move-result v1

    .line 4531
    if-nez v6, :cond_75

    .line 4532
    .line 4533
    move v3, v4

    .line 4534
    :cond_75
    invoke-virtual {v5, v3}, LX/3Yr;->setTitleTextColor(I)V

    .line 4535
    .line 4536
    .line 4537
    move v0, v4

    .line 4538
    if-eqz v6, :cond_76

    .line 4539
    .line 4540
    move v0, v1

    .line 4541
    :cond_76
    invoke-virtual {v5, v0}, LX/3Yr;->setIconColor(I)V

    .line 4542
    .line 4543
    .line 4544
    if-eqz v6, :cond_77

    .line 4545
    .line 4546
    move v4, v1

    .line 4547
    :cond_77
    invoke-virtual {v5, v4}, LX/3Yr;->setDescriptionTextColor(I)V

    .line 4548
    .line 4549
    .line 4550
    return-void

    .line 4551
    :pswitch_36
    iget-object v3, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4552
    .line 4553
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 4554
    .line 4555
    iget-object v1, v3, LX/4FF;->A0O:LX/0IV;

    .line 4556
    .line 4557
    iget-object v0, v3, LX/3yv;->A02:LX/1CU;

    .line 4558
    .line 4559
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 4560
    .line 4561
    .line 4562
    move-result v0

    .line 4563
    if-eqz v0, :cond_78

    .line 4564
    .line 4565
    sget-object v0, LX/1hT;->A04:LX/1hT;

    .line 4566
    .line 4567
    if-ne v2, v0, :cond_78

    .line 4568
    .line 4569
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    .line 4570
    .line 4571
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v1

    .line 4575
    iget-object v0, v3, LX/3yv;->A02:LX/1CU;

    .line 4576
    .line 4577
    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v1

    .line 4581
    if-eqz v1, :cond_7a

    .line 4582
    .line 4583
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    .line 4584
    .line 4585
    invoke-interface {v0, v1}, LX/0Cb;->ATb(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v0

    .line 4589
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 4590
    .line 4591
    .line 4592
    return-void

    .line 4593
    :cond_78
    sget-object v0, LX/1hT;->A02:LX/1hT;

    .line 4594
    .line 4595
    if-ne v2, v0, :cond_7a

    .line 4596
    .line 4597
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    .line 4598
    .line 4599
    invoke-interface {v0}, LX/0Cb;->ATa()Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v0

    .line 4603
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 4604
    .line 4605
    .line 4606
    iget-object v0, v3, LX/3yv;->A0D:LX/00j;

    .line 4607
    .line 4608
    :goto_33
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v4

    .line 4612
    :cond_79
    :goto_34
    const/16 v0, 0x8

    .line 4613
    .line 4614
    :goto_35
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4615
    .line 4616
    .line 4617
    return-void

    .line 4618
    :goto_36
    invoke-static {}, LX/00X;->A06()V

    .line 4619
    .line 4620
    .line 4621
    invoke-virtual {v2}, LX/G3i;->A03()V

    .line 4622
    .line 4623
    .line 4624
    :cond_7a
    return-void

    .line 4625
    :pswitch_37
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4626
    .line 4627
    check-cast v0, Landroid/content/Context;

    .line 4628
    .line 4629
    check-cast v2, Ljava/lang/Boolean;

    .line 4630
    .line 4631
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v1

    .line 4635
    check-cast v1, LX/0MA;

    .line 4636
    .line 4637
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4638
    .line 4639
    .line 4640
    move-result v0

    .line 4641
    if-eqz v0, :cond_7b

    .line 4642
    .line 4643
    const v0, 0x7f122b4a

    .line 4644
    .line 4645
    .line 4646
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 4647
    .line 4648
    .line 4649
    return-void

    .line 4650
    :cond_7b
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 4651
    .line 4652
    .line 4653
    return-void

    .line 4654
    :pswitch_38
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4655
    .line 4656
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 4657
    .line 4658
    check-cast v2, Ljava/util/Map;

    .line 4659
    .line 4660
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3YO;

    .line 4661
    .line 4662
    :goto_37
    iget-object v0, v1, LX/3YO;->A0B:Ljava/util/Map;

    .line 4663
    .line 4664
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4665
    .line 4666
    .line 4667
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4668
    .line 4669
    .line 4670
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4671
    .line 4672
    .line 4673
    return-void

    .line 4674
    :pswitch_39
    iget-object v4, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4675
    .line 4676
    check-cast v4, LX/3YO;

    .line 4677
    .line 4678
    check-cast v2, Ljava/util/List;

    .line 4679
    .line 4680
    :goto_38
    iget-object v3, v4, LX/3YO;->A05:LX/00q;

    .line 4681
    .line 4682
    invoke-static {v3}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v0

    .line 4686
    iget-object v1, v4, LX/3YO;->A09:LX/0IB;

    .line 4687
    .line 4688
    invoke-virtual {v0, v1}, LX/1II;->A03(LX/0IB;)Z

    .line 4689
    .line 4690
    .line 4691
    move-result v0

    .line 4692
    if-nez v0, :cond_7c

    .line 4693
    .line 4694
    invoke-static {v3}, LX/1ab;->A11(LX/00q;)LX/1II;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    invoke-virtual {v0, v1}, LX/1II;->A01(LX/0IB;)Z

    .line 4699
    .line 4700
    .line 4701
    move-result v0

    .line 4702
    if-eqz v0, :cond_7d

    .line 4703
    .line 4704
    :cond_7c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v2

    .line 4708
    :cond_7d
    iput-object v2, v4, LX/3YO;->A01:Ljava/util/List;

    .line 4709
    .line 4710
    iget-object v1, v4, LX/3YO;->A00:Ljava/lang/String;

    .line 4711
    .line 4712
    iput-object v1, v4, LX/3YO;->A00:Ljava/lang/String;

    .line 4713
    .line 4714
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4715
    .line 4716
    .line 4717
    move-result v0

    .line 4718
    if-eqz v0, :cond_7e

    .line 4719
    .line 4720
    iget-object v0, v4, LX/3YO;->A01:Ljava/util/List;

    .line 4721
    .line 4722
    invoke-static {v4, v0}, LX/3YO;->A00(LX/3YO;Ljava/util/List;)V

    .line 4723
    .line 4724
    .line 4725
    return-void

    .line 4726
    :cond_7e
    invoke-virtual {v4}, LX/3YO;->getFilter()Landroid/widget/Filter;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v0

    .line 4730
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 4731
    .line 4732
    .line 4733
    return-void

    .line 4734
    :pswitch_3a
    iget-object v0, v1, LX/50y;->A00:Ljava/lang/Object;

    .line 4735
    .line 4736
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 4737
    .line 4738
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A13(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 4739
    .line 4740
    .line 4741
    return-void

    .line 4742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_1d
        :pswitch_1b
    .end packed-switch

    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_20
    .end packed-switch
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
.end method
