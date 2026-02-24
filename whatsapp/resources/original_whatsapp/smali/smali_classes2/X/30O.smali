.class public LX/30O;
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
    iput p2, p0, LX/30O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/30O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/30O;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/30O;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/30O;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/2v9;

    .line 12
    .line 13
    check-cast v1, LX/2tt;

    .line 14
    .line 15
    iget-object v0, v0, LX/2v9;->A01:LX/1gE;

    .line 16
    .line 17
    iput-object v1, v0, LX/1gE;->A0E:LX/2tt;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    iget-object v3, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    .line 26
    .line 27
    const v1, 0x7f123ad2    # 1.943727E38f

    .line 28
    .line 29
    .line 30
    const v0, 0x7f122b4a

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryClearCallLogDialogFragment;->A05:LX/07C;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-instance v1, LX/3M9;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v0}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1d

    .line 61
    .line 62
    :pswitch_2
    iget-object v6, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/8cV;

    .line 65
    .line 66
    check-cast v1, LX/2WH;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "ParticipantsListViewModel/processOnlineStatusResponse: "

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, v1, LX/23Z;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "ParticipantsListViewModel/OnlineStatusResult.Failure"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, v1, LX/23Y;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v7, v6, LX/8cV;->A0R:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/23Y;

    .line 97
    .line 98
    iget-object v0, v1, LX/23Y;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_66

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2nF;

    .line 115
    .line 116
    iget-object v4, v0, LX/2nF;->A00:LX/0I6;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v3, v0, LX/2nF;->A01:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ParticipantsListViewModel/parseLongOrNull failed to parse value: "

    .line 141
    .line 142
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/app/Activity;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v5, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 175
    .line 176
    check-cast v1, LX/2nW;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1m:LX/0wo;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const v0, 0x7f0b1a5d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1m:LX/0wo;

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    invoke-static {v1, v5, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v0, 0x262e3c19

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1m:LX/0wo;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, 0x7f0b0215

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/3Yr;

    .line 227
    .line 228
    if-eqz v4, :cond_1

    .line 229
    .line 230
    iget v0, v1, LX/2nW;->A00:I

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/3Yr;->setIcon(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LX/2nW;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_67

    .line 242
    .line 243
    iget-object v0, v1, LX/2nW;->A01:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object v6, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 252
    .line 253
    check-cast v1, Landroid/util/Pair;

    .line 254
    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v5, 0x0

    .line 272
    if-ne v4, v3, :cond_6

    .line 273
    .line 274
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0x7f10025b

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v7, v0, v5

    .line 286
    .line 287
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_2
    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v5}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "GroupChatInfoActivity/saved contacts: "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " of "

    .line 309
    .line 310
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2n:LX/00q;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/2hm;

    .line 320
    .line 321
    iget-object v0, v6, LX/3yv;->A02:LX/1CU;

    .line 322
    .line 323
    new-instance v1, LX/2BP;

    .line 324
    .line 325
    invoke-direct {v1}, LX/2BP;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LX/2BP;->A03:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/2BP;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, LX/2BP;->A01:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, LX/2BP;->A02:Ljava/lang/Long;

    .line 351
    .line 352
    iget-object v0, v2, LX/2hm;->A00:LX/05V;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "BulkAddContactLogger/logContactsBulkAddResult"

    .line 358
    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_6
    const v0, 0x7f12344d

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_2

    .line 371
    :pswitch_6
    iget-object v4, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 374
    .line 375
    check-cast v1, LX/1Ro;

    .line 376
    .line 377
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 386
    .line 387
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    .line 393
    invoke-static {v1}, LX/1ak;->A0W(LX/1Ro;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_1

    .line 398
    .line 399
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 400
    .line 401
    invoke-static {v0}, LX/2pt;->A00(LX/07B;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1L:LX/0tz;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    const/16 v0, 0x22

    .line 411
    .line 412
    :cond_7
    invoke-virtual {v1, v4, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    .line 417
    .line 418
    const-string v1, "args_conversation_screen_entry_point"

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_7
    iget-object v3, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 432
    .line 433
    check-cast v1, LX/1Ro;

    .line 434
    .line 435
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 444
    .line 445
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    invoke-static {v1}, LX/1ak;->A0W(LX/1Ro;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_1

    .line 456
    .line 457
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1K:LX/0fJ;

    .line 458
    .line 459
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v3, v2, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_8
    iget-object v5, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 474
    .line 475
    check-cast v1, LX/1Ro;

    .line 476
    .line 477
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v0, :cond_1

    .line 480
    .line 481
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 486
    .line 487
    if-eqz v0, :cond_1

    .line 488
    .line 489
    invoke-static {v1}, LX/1ak;->A0W(LX/1Ro;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_1

    .line 494
    .line 495
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v1, LX/0fJ;

    .line 504
    .line 505
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0, v4, v3}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_9
    iget-object v8, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 527
    .line 528
    check-cast v1, LX/798;

    .line 529
    .line 530
    iget-object v5, v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    .line 531
    .line 532
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 533
    .line 534
    if-eqz v0, :cond_1

    .line 535
    .line 536
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    if-eqz v1, :cond_68

    .line 540
    .line 541
    invoke-virtual {v1}, LX/798;->A02()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_68

    .line 546
    .line 547
    iget v0, v1, LX/798;->A02:I

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    if-lez v0, :cond_a

    .line 551
    .line 552
    iget-object v2, v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    .line 553
    .line 554
    const/16 v0, 0x4664

    .line 555
    .line 556
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 563
    .line 564
    .line 565
    sget-object v2, LX/1Hb;->A02:LX/1Hb;

    .line 566
    .line 567
    :goto_3
    new-instance v0, LX/1Hd;

    .line 568
    .line 569
    invoke-direct {v0, v2}, LX/1Hd;-><init>(LX/1Hb;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hc;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    iget v3, v1, LX/798;->A01:I

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v0, 0x2

    .line 579
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-lez v3, :cond_9

    .line 584
    .line 585
    const v2, 0x7f100251

    .line 586
    .line 587
    .line 588
    new-array v1, v0, [Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v0, v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 591
    .line 592
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1, v7, v3, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_9
    const v3, 0x7f100252

    .line 608
    .line 609
    .line 610
    iget v2, v1, LX/798;->A00:I

    .line 611
    .line 612
    new-array v1, v0, [Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v0, v8, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v1, v7, v2, v6}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_4

    .line 628
    :cond_a
    iget v0, v1, LX/798;->A01:I

    .line 629
    .line 630
    if-lez v0, :cond_b

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 633
    .line 634
    .line 635
    sget-object v2, LX/1Hb;->A08:LX/1Hb;

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_b
    iget v0, v1, LX/798;->A00:I

    .line 639
    .line 640
    if-lez v0, :cond_8

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 643
    .line 644
    .line 645
    sget-object v2, LX/1Hb;->A05:LX/1Hb;

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :pswitch_a
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LX/2vi;

    .line 651
    .line 652
    check-cast v1, LX/1Ro;

    .line 653
    .line 654
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v0, :cond_1

    .line 657
    .line 658
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 663
    .line 664
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1

    .line 669
    .line 670
    invoke-static {v1}, LX/1ak;->A0W(LX/1Ro;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    if-eqz v5, :cond_1

    .line 675
    .line 676
    iget-object v4, v2, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "profile_entry_point"

    .line 683
    .line 684
    invoke-static {v1, v0}, LX/1am;->A0K(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0j:LX/0fJ;

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0Ep;

    .line 696
    .line 697
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    xor-int/lit8 v8, v0, 0x1

    .line 704
    .line 705
    invoke-virtual/range {v3 .. v8}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_b
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LX/2vi;

    .line 716
    .line 717
    check-cast v1, LX/1Ro;

    .line 718
    .line 719
    iget-object v0, v1, LX/1Ro;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    if-eqz v0, :cond_1

    .line 722
    .line 723
    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, LX/0Fq;

    .line 728
    .line 729
    iget-object v3, v2, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 730
    .line 731
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    .line 732
    .line 733
    invoke-static {v0}, LX/2pt;->A00(LX/07B;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/4 v1, 0x0

    .line 738
    if-eqz v0, :cond_c

    .line 739
    .line 740
    const/16 v1, 0x1f

    .line 741
    .line 742
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:LX/0tz;

    .line 743
    .line 744
    invoke-virtual {v0, v3, v4, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0D:LX/00q;

    .line 749
    .line 750
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/10e;

    .line 755
    .line 756
    invoke-virtual {v0, v4}, LX/10e;->A0T(LX/0Fq;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_d

    .line 761
    .line 762
    const-string v1, "chatlockEntryPoint"

    .line 763
    .line 764
    const/16 v0, 0x9

    .line 765
    .line 766
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    :cond_d
    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    .line 770
    .line 771
    invoke-virtual {v0, v3, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_c
    iget-object v4, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, LX/1dj;

    .line 778
    .line 779
    check-cast v1, LX/2hW;

    .line 780
    .line 781
    iget-object v0, v4, LX/1dj;->A0V:LX/0M3;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, LX/4Nq;->A00(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_1

    .line 796
    .line 797
    iget-object v0, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 798
    .line 799
    invoke-static {v0}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v4, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 814
    .line 815
    const/16 v0, 0x2a

    .line 816
    .line 817
    invoke-static {v4, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-wide/16 v0, 0x7d0

    .line 822
    .line 823
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_d
    iget-object v4, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, LX/24k;

    .line 830
    .line 831
    check-cast v1, LX/2nE;

    .line 832
    .line 833
    invoke-virtual {v4}, LX/3KR;->A0C()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1

    .line 838
    .line 839
    iget-object v3, v4, LX/24k;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 840
    .line 841
    if-eqz v3, :cond_1

    .line 842
    .line 843
    iget v2, v1, LX/2nE;->A01:I

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    if-gt v2, v0, :cond_e

    .line 847
    .line 848
    const/4 v0, 0x4

    .line 849
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_e
    invoke-virtual {v3, v1}, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/2nE;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v4, LX/24k;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    goto :goto_5

    .line 860
    :pswitch_e
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/3KR;

    .line 863
    .line 864
    check-cast v1, LX/1J0;

    .line 865
    .line 866
    if-eqz v1, :cond_1

    .line 867
    .line 868
    iget-object v0, v0, LX/3KR;->A01:LX/0tE;

    .line 869
    .line 870
    invoke-interface {v0, v1}, LX/0tE;->BxO(LX/1J0;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_f
    iget-object v6, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 877
    .line 878
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 883
    .line 884
    if-eqz v1, :cond_0

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 887
    .line 888
    .line 889
    const/4 v5, 0x2

    .line 890
    if-ne v1, v5, :cond_69

    .line 891
    .line 892
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1g5;

    .line 893
    .line 894
    iget-object v0, v0, LX/1g5;->A00:LX/06e;

    .line 895
    .line 896
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/2jr;

    .line 901
    .line 902
    if-eqz v0, :cond_1

    .line 903
    .line 904
    iget-object v0, v0, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-static {v0}, LX/2vH;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/1J0;

    .line 915
    .line 916
    if-eqz v0, :cond_1

    .line 917
    .line 918
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 919
    .line 920
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const/4 v1, 0x0

    .line 927
    :goto_6
    if-ge v1, v2, :cond_1

    .line 928
    .line 929
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    instance-of v0, v4, LX/1hs;

    .line 936
    .line 937
    if-eqz v0, :cond_10

    .line 938
    .line 939
    check-cast v4, LX/1hs;

    .line 940
    .line 941
    invoke-virtual {v4, v3}, LX/1hs;->A2w(LX/1Ks;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_10

    .line 946
    .line 947
    iget-object v1, v4, LX/1ht;->A0o:Landroid/view/View;

    .line 948
    .line 949
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 950
    .line 951
    if-eqz v1, :cond_f

    .line 952
    .line 953
    if-eqz v0, :cond_f

    .line 954
    .line 955
    new-array v2, v5, [I

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 958
    .line 959
    .line 960
    new-array v1, v5, [I

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 963
    .line 964
    .line 965
    const/4 v0, 0x1

    .line 966
    aget v10, v2, v0

    .line 967
    .line 968
    aget v0, v1, v0

    .line 969
    .line 970
    sub-int/2addr v10, v0

    .line 971
    :goto_7
    iget-object v1, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    .line 972
    .line 973
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 974
    .line 975
    invoke-static {v1, v0}, LX/1In;->A01(Landroid/view/View;LX/00V;)I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-virtual {v4, v9}, LX/1hs;->A2F(Landroid/os/Bundle;)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    new-instance v8, Landroid/graphics/Rect;

    .line 996
    .line 997
    invoke-direct {v8, v2, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v6, LX/1bC;->A00:LX/1c3;

    .line 1001
    .line 1002
    iget-object v2, v0, LX/1c3;->A0O:LX/1bG;

    .line 1003
    .line 1004
    iget-object v1, v2, LX/1bG;->A01:LX/3Ve;

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v2, LX/1bG;->A0L:Ljava/util/Map;

    .line 1011
    .line 1012
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    const/4 v12, 0x0

    .line 1023
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    .line 1032
    .line 1033
    invoke-static {v2, v1, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-static {v7, v3}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 1038
    .line 1039
    .line 1040
    invoke-static/range {v7 .. v13}, LX/0tz;->A02(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v6, LX/0MF;->A09:LX/0NZ;

    .line 1044
    .line 1045
    const/16 v0, 0x38a

    .line 1046
    .line 1047
    invoke-virtual {v1, v6, v7, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_f
    const/4 v10, 0x0

    .line 1052
    goto :goto_7

    .line 1053
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 1054
    .line 1055
    goto :goto_6

    .line 1056
    :pswitch_10
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LX/29J;

    .line 1059
    .line 1060
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    iget-object v0, v2, LX/29J;->A07:LX/3Vp;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/3Vp;->notifyDataSetChanged()V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v1, :cond_1

    .line 1070
    .line 1071
    iget-object v0, v2, LX/29J;->A0D:LX/1fs;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, LX/1fs;->A00(LX/0MA;)LX/1g7;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v1, LX/1fJ;

    .line 1078
    .line 1079
    invoke-direct {v1}, LX/1fJ;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v2, LX/29J;->A04:LX/00q;

    .line 1083
    .line 1084
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, LX/1fQ;

    .line 1089
    .line 1090
    new-instance v0, LX/28m;

    .line 1091
    .line 1092
    move-object v5, v2

    .line 1093
    invoke-direct/range {v0 .. v5}, LX/28m;-><init>(LX/3Uf;LX/29J;LX/3Ui;LX/1fQ;LX/0MF;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v2, v0}, LX/1bC;->setSelectionActionMode(LX/Bfh;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_11
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LX/1ba;

    .line 1107
    .line 1108
    check-cast v1, LX/FM4;

    .line 1109
    .line 1110
    iget-object v0, v2, LX/1ba;->A0V:LX/1bZ;

    .line 1111
    .line 1112
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 1113
    .line 1114
    if-eqz v0, :cond_1

    .line 1115
    .line 1116
    invoke-static {v2}, LX/1ba;->A01(LX/1ba;)LX/3Vb;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v0, v1}, LX/3Vb;->CDu(LX/FM4;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_12
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LX/1ba;

    .line 1127
    .line 1128
    check-cast v1, Ljava/util/List;

    .line 1129
    .line 1130
    iget-object v0, v2, LX/1ba;->A0V:LX/1bZ;

    .line 1131
    .line 1132
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 1133
    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    .line 1136
    invoke-static {v2}, LX/1ba;->A01(LX/1ba;)LX/3Vb;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v0, v1}, LX/3Vb;->BZM(Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_13
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LX/1ba;

    .line 1147
    .line 1148
    check-cast v1, LX/2XF;

    .line 1149
    .line 1150
    invoke-static {v1}, LX/2Yt;->A00(LX/2XF;)LX/2pD;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v0, v2, LX/1ba;->A0V:LX/1bZ;

    .line 1155
    .line 1156
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 1157
    .line 1158
    if-eqz v0, :cond_1

    .line 1159
    .line 1160
    invoke-static {v2}, LX/1ba;->A01(LX/1ba;)LX/3Vb;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0, v1}, LX/3Vb;->C6z(LX/2pD;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_14
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LX/1ba;

    .line 1171
    .line 1172
    check-cast v1, LX/2WN;

    .line 1173
    .line 1174
    iget-object v0, v2, LX/1ba;->A0V:LX/1bZ;

    .line 1175
    .line 1176
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 1177
    .line 1178
    if-eqz v0, :cond_1

    .line 1179
    .line 1180
    invoke-static {v2}, LX/1ba;->A01(LX/1ba;)LX/3Vb;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v0, v1}, LX/3Vb;->CE4(LX/2WN;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_15
    iget-object v3, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, LX/1bR;

    .line 1191
    .line 1192
    iget-object v0, v3, LX/1bR;->A0F:LX/0Fq;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    if-eqz v2, :cond_1

    .line 1199
    .line 1200
    sget-object v0, LX/1hT;->A04:LX/1hT;

    .line 1201
    .line 1202
    if-ne v1, v0, :cond_11

    .line 1203
    .line 1204
    iget-object v0, v3, LX/1bR;->A03:LX/00q;

    .line 1205
    .line 1206
    invoke-static {v0, v2}, LX/1af;->A0a(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-eqz v1, :cond_1

    .line 1211
    .line 1212
    iget-object v2, v3, LX/1bR;->A0A:LX/3W2;

    .line 1213
    .line 1214
    iget-object v0, v3, LX/1bR;->A04:LX/00q;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/1D5;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, LX/1D5;->ATb(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto/16 :goto_1e

    .line 1227
    .line 1228
    :cond_11
    sget-object v0, LX/1hT;->A02:LX/1hT;

    .line 1229
    .line 1230
    if-ne v1, v0, :cond_1

    .line 1231
    .line 1232
    iget-object v2, v3, LX/1bR;->A0A:LX/3W2;

    .line 1233
    .line 1234
    iget-object v0, v3, LX/1bR;->A04:LX/00q;

    .line 1235
    .line 1236
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 1240
    .line 1241
    invoke-direct {v0}, Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1e

    .line 1245
    .line 1246
    :pswitch_16
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/1bb;

    .line 1249
    .line 1250
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-virtual {v0}, LX/1bb;->A0H()Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d:LX/1ed;

    .line 1259
    .line 1260
    const/4 v0, 0x0

    .line 1261
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    iget-object v0, v3, LX/1ed;->A04:Landroid/widget/FrameLayout;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    const/4 v2, 0x0

    .line 1275
    const/4 v0, 0x2

    .line 1276
    new-array v1, v0, [I

    .line 1277
    .line 1278
    if-nez v5, :cond_13

    .line 1279
    .line 1280
    aput v2, v1, v2

    .line 1281
    .line 1282
    const/4 v0, 0x1

    .line 1283
    aput v4, v1, v0

    .line 1284
    .line 1285
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    const/4 v0, 0x5

    .line 1290
    invoke-static {v2, v3, v0}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    invoke-static {v2, v3, v0}, LX/2wE;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    const-wide/16 v0, 0xc8

    .line 1298
    .line 1299
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1300
    .line 1301
    .line 1302
    const/4 v0, 0x1

    .line 1303
    :goto_8
    invoke-static {v2, v3, v0}, LX/2wE;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v3, LX/1ed;->A00:Landroid/animation/Animator;

    .line 1307
    .line 1308
    if-nez v0, :cond_12

    .line 1309
    .line 1310
    iput-object v2, v3, LX/1ed;->A00:Landroid/animation/Animator;

    .line 1311
    .line 1312
    move-object v0, v2

    .line 1313
    :goto_9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_1

    .line 1318
    .line 1319
    iget-object v0, v3, LX/1ed;->A00:Landroid/animation/Animator;

    .line 1320
    .line 1321
    if-eqz v0, :cond_1

    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_12
    iput-object v2, v3, LX/1ed;->A01:Landroid/animation/Animator;

    .line 1328
    .line 1329
    goto :goto_9

    .line 1330
    :cond_13
    aput v4, v1, v2

    .line 1331
    .line 1332
    const/4 v0, 0x1

    .line 1333
    aput v2, v1, v0

    .line 1334
    .line 1335
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    const/4 v0, 0x5

    .line 1340
    invoke-static {v2, v3, v0}, LX/2wJ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-static {v2, v3, v0}, LX/2wE;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    const-wide/16 v0, 0xc8

    .line 1348
    .line 1349
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1350
    .line 1351
    .line 1352
    const/4 v0, 0x2

    .line 1353
    goto :goto_8

    .line 1354
    :pswitch_17
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, LX/1cj;

    .line 1357
    .line 1358
    check-cast v1, LX/1J0;

    .line 1359
    .line 1360
    if-eqz v1, :cond_1

    .line 1361
    .line 1362
    iget v3, v1, LX/1J0;->A0g:I

    .line 1363
    .line 1364
    const/4 v0, 0x7

    .line 1365
    if-eq v3, v0, :cond_1

    .line 1366
    .line 1367
    invoke-static {v1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iget-object v3, v2, LX/1cj;->A04:LX/0wo;

    .line 1372
    .line 1373
    if-eqz v3, :cond_15

    .line 1374
    .line 1375
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_15

    .line 1380
    .line 1381
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_15

    .line 1390
    .line 1391
    invoke-static {v2}, LX/1cj;->A05(LX/1cj;)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v10, 0x2a

    .line 1395
    .line 1396
    if-eqz v4, :cond_14

    .line 1397
    .line 1398
    const/16 v10, 0x29

    .line 1399
    .line 1400
    :cond_14
    iget-object v0, v2, LX/1cj;->A0Q:LX/00q;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-static {v2}, LX/1cj;->A03(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-virtual {v2}, LX/1cj;->A0A()LX/2oK;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    invoke-static {v2}, LX/1cj;->A04(LX/1cj;)Ljava/lang/Boolean;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    const/4 v9, 0x0

    .line 1419
    invoke-virtual/range {v5 .. v10}, LX/1cn;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    :cond_15
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1423
    .line 1424
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1425
    .line 1426
    if-eqz v0, :cond_1

    .line 1427
    .line 1428
    if-eqz v4, :cond_1

    .line 1429
    .line 1430
    iget-object v1, v4, LX/7Zf;->A0F:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v0, v2, LX/1cj;->A07:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_1

    .line 1439
    .line 1440
    invoke-static {v2}, LX/1cj;->A06(LX/1cj;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v2, LX/1cj;->A0O:LX/00q;

    .line 1444
    .line 1445
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LX/1bf;

    .line 1450
    .line 1451
    invoke-virtual {v0}, LX/1bf;->A0B()Z

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_18
    iget-object v3, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1458
    .line 1459
    check-cast v1, LX/2fb;

    .line 1460
    .line 1461
    if-eqz v1, :cond_1

    .line 1462
    .line 1463
    iget-boolean v0, v1, LX/2fb;->A02:Z

    .line 1464
    .line 1465
    if-eqz v0, :cond_17

    .line 1466
    .line 1467
    invoke-static {v3}, LX/1ad;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bl;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget-object v0, v0, LX/1bl;->A01:LX/1dj;

    .line 1472
    .line 1473
    if-eqz v0, :cond_16

    .line 1474
    .line 1475
    invoke-virtual {v0}, LX/1dj;->A0L()V

    .line 1476
    .line 1477
    .line 1478
    :cond_16
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 1479
    .line 1480
    const/16 v0, 0x27

    .line 1481
    .line 1482
    invoke-static {v3, v2, v0}, LX/3M5;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/07C;I)V

    .line 1483
    .line 1484
    .line 1485
    :cond_17
    iget-object v0, v1, LX/2fb;->A00:Ljava/lang/Integer;

    .line 1486
    .line 1487
    if-eqz v0, :cond_18

    .line 1488
    .line 1489
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13:LX/0wo;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 1496
    .line 1497
    .line 1498
    :cond_18
    iget-boolean v0, v1, LX/2fb;->A01:Z

    .line 1499
    .line 1500
    if-eqz v0, :cond_19

    .line 1501
    .line 1502
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 1507
    .line 1508
    if-eqz v0, :cond_19

    .line 1509
    .line 1510
    iget-object v0, v0, LX/Iie;->A1Q:LX/IbV;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LX/IbV;->A02()V

    .line 1513
    .line 1514
    .line 1515
    :cond_19
    iget-boolean v0, v1, LX/2fb;->A03:Z

    .line 1516
    .line 1517
    if-eqz v0, :cond_1

    .line 1518
    .line 1519
    const v1, 0x7f0803b4

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v3}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0, v1}, LX/1bb;->A0Y(I)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_19
    iget-object v3, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1533
    .line 1534
    check-cast v1, LX/2lr;

    .line 1535
    .line 1536
    if-eqz v1, :cond_1

    .line 1537
    .line 1538
    iget-boolean v0, v1, LX/2lr;->A08:Z

    .line 1539
    .line 1540
    if-eqz v0, :cond_1a

    .line 1541
    .line 1542
    :try_start_1
    iget-object v5, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3O:LX/1bE;

    .line 1543
    .line 1544
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1551
    .line 1552
    const/4 v0, 0x5

    .line 1553
    invoke-virtual {v5, v4, v2, v0}, LX/1bE;->A01(LX/0N0;LX/0Fq;I)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1557
    :catch_1
    move-exception v2

    .line 1558
    const-string v0, "conversation/msgadd/consumed"

    .line 1559
    .line 1560
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_1a
    :goto_a
    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1eq;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-eqz v0, :cond_1b

    .line 1568
    .line 1569
    iget-object v2, v1, LX/2lr;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1570
    .line 1571
    if-eqz v2, :cond_1b

    .line 1572
    .line 1573
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1574
    .line 1575
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0G:Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 1576
    .line 1577
    if-eqz v0, :cond_1b

    .line 1578
    .line 1579
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/1pC;

    .line 1580
    .line 1581
    iget-object v0, v0, LX/1pC;->A05:LX/3MT;

    .line 1582
    .line 1583
    if-eqz v0, :cond_1b

    .line 1584
    .line 1585
    iget-object v0, v0, LX/3MT;->A00:Ljava/util/Set;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    :cond_1b
    invoke-static {v3}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iget-object v0, v0, LX/1bb;->A0V:LX/05V;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, LX/1gb;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/1gb;->A01:Landroid/view/View;

    .line 1606
    .line 1607
    if-nez v0, :cond_25

    .line 1608
    .line 1609
    invoke-static {v3}, LX/1ad;->A0Y(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget-object v0, v0, LX/1ci;->A0y:LX/1ce;

    .line 1614
    .line 1615
    invoke-virtual {v0}, LX/1ce;->A00()LX/2VD;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    sget-object v0, LX/2VD;->A04:LX/2VD;

    .line 1620
    .line 1621
    if-eq v2, v0, :cond_25

    .line 1622
    .line 1623
    sget-object v0, LX/2VD;->A05:LX/2VD;

    .line 1624
    .line 1625
    if-eq v2, v0, :cond_25

    .line 1626
    .line 1627
    iget v2, v1, LX/2lr;->A00:I

    .line 1628
    .line 1629
    if-lez v2, :cond_1c

    .line 1630
    .line 1631
    iget-boolean v0, v1, LX/2lr;->A05:Z

    .line 1632
    .line 1633
    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZ)V

    .line 1634
    .line 1635
    .line 1636
    :cond_1c
    :goto_b
    iget-boolean v0, v1, LX/2lr;->A04:Z

    .line 1637
    .line 1638
    if-eqz v0, :cond_1e

    .line 1639
    .line 1640
    invoke-static {v3}, LX/3Mk;->A01(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    const/4 v5, 0x0

    .line 1645
    if-eqz v0, :cond_1d

    .line 1646
    .line 1647
    invoke-static {v3}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, LX/1i9;->A00(Landroid/app/Activity;)LX/1d4;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    iget-object v4, v0, LX/1d4;->A02:Ljava/util/Map;

    .line 1656
    .line 1657
    iget-object v2, v1, LX/2lr;->A02:LX/1J0;

    .line 1658
    .line 1659
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1660
    .line 1661
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/2mx;

    .line 1666
    .line 1667
    if-eqz v0, :cond_1d

    .line 1668
    .line 1669
    new-instance v5, LX/2mU;

    .line 1670
    .line 1671
    invoke-direct {v5, v2, v0}, LX/2mU;-><init>(LX/1J0;LX/2mx;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_1d
    invoke-static {v3}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0, v5}, LX/2vd;->A03(LX/2mU;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v3}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    iget-object v0, v4, LX/1cX;->A0G:LX/00q;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v0}, LX/1CY;->A04(LX/0IB;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_1e

    .line 1696
    .line 1697
    iget-object v0, v4, LX/1cX;->A0J:LX/00q;

    .line 1698
    .line 1699
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, LX/0ud;

    .line 1704
    .line 1705
    const/4 v0, 0x2

    .line 1706
    invoke-static {v2, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_1e

    .line 1711
    .line 1712
    iget-object v2, v4, LX/1cX;->A0Y:LX/07C;

    .line 1713
    .line 1714
    const/4 v0, 0x4

    .line 1715
    invoke-static {v2, v4, v1, v0}, LX/3M7;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    :cond_1e
    iget-boolean v7, v1, LX/2lr;->A07:Z

    .line 1719
    .line 1720
    iput-boolean v7, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1T:Z

    .line 1721
    .line 1722
    iget-object v6, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gB;

    .line 1723
    .line 1724
    iget-object v4, v1, LX/2lr;->A02:LX/1J0;

    .line 1725
    .line 1726
    iget-boolean v0, v6, LX/1gB;->A0C:Z

    .line 1727
    .line 1728
    const/4 v5, 0x0

    .line 1729
    if-eqz v0, :cond_24

    .line 1730
    .line 1731
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1732
    .line 1733
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1734
    .line 1735
    if-eqz v0, :cond_24

    .line 1736
    .line 1737
    invoke-virtual {v4}, LX/1J0;->AqU()I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    const/4 v0, 0x6

    .line 1742
    if-eq v2, v0, :cond_24

    .line 1743
    .line 1744
    iput-boolean v5, v6, LX/1gB;->A0C:Z

    .line 1745
    .line 1746
    :goto_c
    const-string v0, "conversation/spam/message-from-me"

    .line 1747
    .line 1748
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    .line 1752
    .line 1753
    .line 1754
    :cond_1f
    iget-boolean v0, v1, LX/2lr;->A09:Z

    .line 1755
    .line 1756
    if-eqz v0, :cond_20

    .line 1757
    .line 1758
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_20

    .line 1765
    .line 1766
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    check-cast v5, LX/1ba;

    .line 1771
    .line 1772
    iget-object v0, v5, LX/1ba;->A0V:LX/1bZ;

    .line 1773
    .line 1774
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 1775
    .line 1776
    if-eqz v0, :cond_20

    .line 1777
    .line 1778
    invoke-static {v5}, LX/1ba;->A01(LX/1ba;)LX/3Vb;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    iget-object v0, v5, LX/1ba;->A0A:LX/00q;

    .line 1783
    .line 1784
    invoke-static {v0}, LX/1bi;->A01(LX/00q;)LX/0IB;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-interface {v2, v0}, LX/3Vb;->CCy(LX/0IB;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_20
    iget-boolean v0, v1, LX/2lr;->A0A:Z

    .line 1792
    .line 1793
    if-eqz v0, :cond_21

    .line 1794
    .line 1795
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_21

    .line 1802
    .line 1803
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LX/1ba;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LX/1ba;->A05()V

    .line 1810
    .line 1811
    .line 1812
    :cond_21
    iget-boolean v0, v1, LX/2lr;->A03:Z

    .line 1813
    .line 1814
    if-eqz v0, :cond_22

    .line 1815
    .line 1816
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 1817
    .line 1818
    const/16 v0, 0x1b

    .line 1819
    .line 1820
    invoke-static {v1, v0}, LX/3MH;->A01(Landroid/view/View;I)V

    .line 1821
    .line 1822
    .line 1823
    :cond_22
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A35:Lcom/google/common/base/Optional;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/1af;->A13(Lcom/google/common/base/Optional;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0L:LX/00q;

    .line 1829
    .line 1830
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    instance-of v0, v4, LX/1P3;

    .line 1834
    .line 1835
    if-eqz v0, :cond_23

    .line 1836
    .line 1837
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 1838
    .line 1839
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 1840
    .line 1841
    if-eqz v0, :cond_23

    .line 1842
    .line 1843
    move-object v2, v4

    .line 1844
    check-cast v2, LX/1P2;

    .line 1845
    .line 1846
    iget-object v0, v2, LX/1P2;->A00:LX/7O8;

    .line 1847
    .line 1848
    if-eqz v0, :cond_23

    .line 1849
    .line 1850
    iget v1, v0, LX/7O8;->A00:I

    .line 1851
    .line 1852
    const/4 v0, 0x3

    .line 1853
    if-ne v1, v0, :cond_23

    .line 1854
    .line 1855
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    .line 1856
    .line 1857
    const/16 v0, 0x1d

    .line 1858
    .line 1859
    invoke-static {v1, v3, v2, v0}, LX/3MK;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    :cond_23
    iget-boolean v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1O:Z

    .line 1863
    .line 1864
    if-eqz v0, :cond_26

    .line 1865
    .line 1866
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3D:Lcom/google/common/base/Optional;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_26

    .line 1873
    .line 1874
    iget-boolean v0, v4, LX/1J0;->A0Y:Z

    .line 1875
    .line 1876
    if-eqz v0, :cond_26

    .line 1877
    .line 1878
    instance-of v0, v4, LX/1JI;

    .line 1879
    .line 1880
    if-nez v0, :cond_26

    .line 1881
    .line 1882
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    sget-object v0, LX/43O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1886
    .line 1887
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    .line 1888
    .line 1889
    invoke-static {v0}, LX/1ab;->A0y(LX/00q;)LX/1c9;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    iget-object v0, v0, LX/1c9;->A0B:LX/00j;

    .line 1894
    .line 1895
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    const-string v0, "logBroadcastSmbJourneyBroadcastMessageSendAction"

    .line 1899
    .line 1900
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_24
    if-eqz v7, :cond_1f

    .line 1906
    .line 1907
    goto/16 :goto_c

    .line 1908
    .line 1909
    :cond_25
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 1910
    .line 1911
    const/16 v0, 0x8

    .line 1912
    .line 1913
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_b

    .line 1917
    .line 1918
    :cond_26
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2U:LX/00q;

    .line 1919
    .line 1920
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    check-cast v0, LX/1e6;

    .line 1925
    .line 1926
    iget-object v0, v0, LX/1e6;->A03:LX/00j;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A33:Lcom/google/common/base/Optional;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_1

    .line 1942
    .line 1943
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k()V

    .line 1947
    .line 1948
    .line 1949
    const-string v0, "onMessageAdded"

    .line 1950
    .line 1951
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    throw v0

    .line 1956
    :pswitch_1a
    iget-object v4, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1959
    .line 1960
    check-cast v1, Ljava/util/List;

    .line 1961
    .line 1962
    if-eqz v1, :cond_1

    .line 1963
    .line 1964
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_1

    .line 1969
    .line 1970
    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 1971
    .line 1972
    const/4 v5, 0x0

    .line 1973
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v12

    .line 1977
    const/4 v11, 0x0

    .line 1978
    const/4 v10, 0x0

    .line 1979
    :cond_27
    :goto_d
    const/4 v9, 0x0

    .line 1980
    :cond_28
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_31

    .line 1985
    .line 1986
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    check-cast v7, LX/2lM;

    .line 1991
    .line 1992
    iget-object v6, v7, LX/2lM;->A01:LX/1J0;

    .line 1993
    .line 1994
    iget v2, v7, LX/2lM;->A00:I

    .line 1995
    .line 1996
    invoke-virtual {v3, v6, v2, v5}, Lcom/whatsapp/conversation/ConversationListView;->A0G(LX/1J0;IZ)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v0, 0x3

    .line 2000
    const/4 v8, 0x1

    .line 2001
    if-ne v2, v0, :cond_2b

    .line 2002
    .line 2003
    iget v0, v6, LX/1J0;->A0g:I

    .line 2004
    .line 2005
    if-ne v0, v8, :cond_29

    .line 2006
    .line 2007
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    add-int/lit8 v0, v0, -0x2

    .line 2016
    .line 2017
    if-ge v2, v0, :cond_2c

    .line 2018
    .line 2019
    :cond_29
    iget-boolean v0, v7, LX/2lM;->A02:Z

    .line 2020
    .line 2021
    if-eqz v0, :cond_28

    .line 2022
    .line 2023
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    .line 2024
    .line 2025
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 2033
    .line 2034
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 2035
    .line 2036
    invoke-virtual {v2, v0}, LX/0l5;->A01(LX/0Fq;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_27

    .line 2041
    .line 2042
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    .line 2043
    .line 2044
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    const-string v0, "conversation_sound"

    .line 2053
    .line 2054
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_27

    .line 2059
    .line 2060
    invoke-static {v6}, LX/1Kt;->A0r(LX/1J0;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_27

    .line 2065
    .line 2066
    iget v2, v6, LX/1J0;->A0g:I

    .line 2067
    .line 2068
    const/16 v0, 0x45

    .line 2069
    .line 2070
    if-eq v2, v0, :cond_27

    .line 2071
    .line 2072
    iget-object v2, v3, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    .line 2073
    .line 2074
    iget-object v0, v6, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-virtual {v2, v0}, LX/0W8;->A04(Ljava/lang/Integer;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_27

    .line 2081
    .line 2082
    invoke-static {v6}, LX/2ZW;->A00(LX/1J0;)LX/3AF;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    if-eqz v0, :cond_2a

    .line 2087
    .line 2088
    iget-object v2, v0, LX/3AF;->A00:Ljava/lang/Integer;

    .line 2089
    .line 2090
    :goto_f
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 2091
    .line 2092
    const/4 v9, 0x1

    .line 2093
    if-ne v2, v0, :cond_28

    .line 2094
    .line 2095
    goto :goto_d

    .line 2096
    :cond_2a
    const/4 v2, 0x0

    .line 2097
    goto :goto_f

    .line 2098
    :cond_2b
    const/16 v0, 0x2e

    .line 2099
    .line 2100
    if-eq v2, v0, :cond_2c

    .line 2101
    .line 2102
    const/16 v0, 0x1c

    .line 2103
    .line 2104
    if-eq v2, v0, :cond_2c

    .line 2105
    .line 2106
    const/16 v0, 0x1b

    .line 2107
    .line 2108
    if-eq v2, v0, :cond_2c

    .line 2109
    .line 2110
    const/16 v0, 0x14

    .line 2111
    .line 2112
    if-ne v2, v0, :cond_29

    .line 2113
    .line 2114
    const/4 v10, 0x1

    .line 2115
    goto/16 :goto_e

    .line 2116
    .line 2117
    :cond_2c
    if-nez v11, :cond_28

    .line 2118
    .line 2119
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-lez v0, :cond_30

    .line 2124
    .line 2125
    iget-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 2126
    .line 2127
    if-eqz v0, :cond_30

    .line 2128
    .line 2129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    sub-int/2addr v7, v8

    .line 2134
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    instance-of v0, v8, LX/1l5;

    .line 2139
    .line 2140
    if-eqz v0, :cond_2d

    .line 2141
    .line 2142
    if-lez v7, :cond_2d

    .line 2143
    .line 2144
    add-int/lit8 v0, v7, -0x1

    .line 2145
    .line 2146
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    :cond_2d
    if-eqz v8, :cond_2e

    .line 2151
    .line 2152
    iget-object v2, v6, LX/1J0;->A0h:LX/1Ks;

    .line 2153
    .line 2154
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_2e

    .line 2163
    .line 2164
    :goto_10
    const/4 v11, 0x1

    .line 2165
    goto/16 :goto_e

    .line 2166
    .line 2167
    :cond_2e
    instance-of v0, v8, LX/26r;

    .line 2168
    .line 2169
    if-eqz v0, :cond_30

    .line 2170
    .line 2171
    :cond_2f
    instance-of v0, v8, LX/26r;

    .line 2172
    .line 2173
    if-eqz v0, :cond_30

    .line 2174
    .line 2175
    if-lez v7, :cond_30

    .line 2176
    .line 2177
    add-int/lit8 v7, v7, -0x1

    .line 2178
    .line 2179
    invoke-static {v7, v3}, LX/1ah;->A0E(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v8

    .line 2183
    iget-object v2, v6, LX/1J0;->A0h:LX/1Ks;

    .line 2184
    .line 2185
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_2f

    .line 2194
    .line 2195
    goto :goto_10

    .line 2196
    :cond_30
    const/4 v11, 0x0

    .line 2197
    goto/16 :goto_e

    .line 2198
    .line 2199
    :cond_31
    if-eqz v11, :cond_32

    .line 2200
    .line 2201
    invoke-static {v3}, LX/1aj;->A1B(Lcom/whatsapp/conversation/ConversationListView;)V

    .line 2202
    .line 2203
    .line 2204
    :cond_32
    if-eqz v10, :cond_33

    .line 2205
    .line 2206
    invoke-static {v3}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    iget-object v0, v0, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 2216
    .line 2217
    .line 2218
    :cond_33
    if-eqz v9, :cond_34

    .line 2219
    .line 2220
    iget-object v3, v3, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    .line 2221
    .line 2222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    sget-object v0, LX/05g;->A04:Ljava/lang/String;

    .line 2227
    .line 2228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    const v0, 0x7f14004f

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v3, v0}, LX/0ka;->A02(Landroid/net/Uri;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_34
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0R:LX/00q;

    .line 2249
    .line 2250
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    check-cast v4, LX/1bY;

    .line 2255
    .line 2256
    const/4 v8, 0x0

    .line 2257
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    check-cast v2, LX/2lM;

    .line 2262
    .line 2263
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v1, v4, LX/1bY;->A09:LX/07B;

    .line 2267
    .line 2268
    const/16 v0, 0x342c

    .line 2269
    .line 2270
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-eqz v0, :cond_1

    .line 2275
    .line 2276
    iget-object v0, v4, LX/1bY;->A04:LX/05V;

    .line 2277
    .line 2278
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2279
    .line 2280
    invoke-static {v0}, LX/1af;->A0l(LX/00q;)LX/0MF;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_1

    .line 2292
    .line 2293
    iget v1, v2, LX/2lM;->A00:I

    .line 2294
    .line 2295
    const/16 v0, 0x1b

    .line 2296
    .line 2297
    if-ne v1, v0, :cond_1

    .line 2298
    .line 2299
    iget-object v11, v4, LX/1bY;->A06:LX/1bb;

    .line 2300
    .line 2301
    iget-object v0, v11, LX/1bb;->A01:LX/3Va;

    .line 2302
    .line 2303
    if-eqz v0, :cond_1

    .line 2304
    .line 2305
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    if-eqz v0, :cond_1

    .line 2310
    .line 2311
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-nez v0, :cond_1

    .line 2318
    .line 2319
    iget-object v7, v2, LX/2lM;->A01:LX/1J0;

    .line 2320
    .line 2321
    invoke-static {v7}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    if-eqz v1, :cond_1

    .line 2326
    .line 2327
    invoke-interface {v1}, LX/1Vs;->isEmpty()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-nez v0, :cond_1

    .line 2332
    .line 2333
    invoke-interface {v1}, LX/1Vs;->APN()Ljava/util/Collection;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v10

    .line 2341
    const/4 v9, 0x0

    .line 2342
    :cond_35
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_37

    .line 2347
    .line 2348
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    if-eqz v9, :cond_36

    .line 2353
    .line 2354
    iget-wide v5, v9, LX/1J0;->A0E:J

    .line 2355
    .line 2356
    iget-wide v1, v3, LX/1J0;->A0E:J

    .line 2357
    .line 2358
    cmp-long v0, v5, v1

    .line 2359
    .line 2360
    if-gez v0, :cond_35

    .line 2361
    .line 2362
    :cond_36
    move-object v9, v3

    .line 2363
    goto :goto_11

    .line 2364
    :cond_37
    if-eqz v9, :cond_1

    .line 2365
    .line 2366
    iget-object v0, v9, LX/1J0;->A0h:LX/1Ks;

    .line 2367
    .line 2368
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 2369
    .line 2370
    if-eqz v0, :cond_1

    .line 2371
    .line 2372
    iget-object v0, v11, LX/1bb;->A01:LX/3Va;

    .line 2373
    .line 2374
    if-eqz v0, :cond_38

    .line 2375
    .line 2376
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    if-eqz v0, :cond_38

    .line 2381
    .line 2382
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2383
    .line 2384
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2388
    .line 2389
    .line 2390
    :cond_38
    iget-object v2, v4, LX/1bY;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2391
    .line 2392
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-static {v7}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    const/16 v1, 0x2c

    .line 2413
    .line 2414
    new-instance v0, LX/3MK;

    .line 2415
    .line 2416
    invoke-direct {v0, v3, v4, v1}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2420
    .line 2421
    .line 2422
    return-void

    .line 2423
    :pswitch_1b
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 2426
    .line 2427
    check-cast v1, Landroid/util/Pair;

    .line 2428
    .line 2429
    if-eqz v1, :cond_1

    .line 2430
    .line 2431
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 2432
    .line 2433
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, LX/1J0;

    .line 2436
    .line 2437
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v4, LX/1J0;

    .line 2440
    .line 2441
    invoke-static {v0, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    if-eqz v3, :cond_1

    .line 2453
    .line 2454
    invoke-static {v4}, LX/1aj;->A1T(LX/1J0;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    if-eqz v0, :cond_1

    .line 2459
    .line 2460
    instance-of v0, v3, LX/1ih;

    .line 2461
    .line 2462
    if-eqz v0, :cond_39

    .line 2463
    .line 2464
    check-cast v3, LX/1ih;

    .line 2465
    .line 2466
    invoke-virtual {v3, v4}, LX/1ih;->A3D(LX/1J0;)V

    .line 2467
    .line 2468
    .line 2469
    return-void

    .line 2470
    :cond_39
    instance-of v0, v3, LX/5kd;

    .line 2471
    .line 2472
    if-eqz v0, :cond_3a

    .line 2473
    .line 2474
    instance-of v0, v4, LX/1O5;

    .line 2475
    .line 2476
    if-eqz v0, :cond_3a

    .line 2477
    .line 2478
    check-cast v3, LX/5kd;

    .line 2479
    .line 2480
    check-cast v4, LX/1O5;

    .line 2481
    .line 2482
    invoke-virtual {v3, v4}, LX/5kd;->A2z(LX/1O5;)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :cond_3a
    instance-of v0, v3, LX/27N;

    .line 2487
    .line 2488
    if-eqz v0, :cond_3b

    .line 2489
    .line 2490
    instance-of v0, v4, LX/1Ob;

    .line 2491
    .line 2492
    if-eqz v0, :cond_3b

    .line 2493
    .line 2494
    check-cast v3, LX/27N;

    .line 2495
    .line 2496
    iput-object v4, v3, LX/1ht;->A0Q:LX/1J0;

    .line 2497
    .line 2498
    invoke-static {v3}, LX/27N;->A0A(LX/27N;)V

    .line 2499
    .line 2500
    .line 2501
    return-void

    .line 2502
    :cond_3b
    instance-of v0, v3, LX/EEk;

    .line 2503
    .line 2504
    if-eqz v0, :cond_3c

    .line 2505
    .line 2506
    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 2507
    .line 2508
    invoke-static {v0, v4}, LX/Gje;->A03(LX/07B;LX/1J0;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v0

    .line 2512
    if-eqz v0, :cond_3c

    .line 2513
    .line 2514
    check-cast v3, LX/EEk;

    .line 2515
    .line 2516
    invoke-virtual {v3, v4}, LX/1ht;->setFMessage(LX/1J0;)V

    .line 2517
    .line 2518
    .line 2519
    const/4 v0, 0x1

    .line 2520
    invoke-virtual {v3, v0}, LX/EEk;->A30(Z)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v3, v4}, LX/1hs;->A2U(LX/1J0;)V

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :cond_3c
    instance-of v0, v3, LX/27U;

    .line 2528
    .line 2529
    if-eqz v0, :cond_1

    .line 2530
    .line 2531
    instance-of v0, v4, LX/1Lc;

    .line 2532
    .line 2533
    if-eqz v0, :cond_1

    .line 2534
    .line 2535
    check-cast v3, LX/27U;

    .line 2536
    .line 2537
    const/4 v2, 0x0

    .line 2538
    iget v0, v3, LX/27U;->A00:I

    .line 2539
    .line 2540
    const/4 v5, 0x1

    .line 2541
    add-int/lit8 v0, v0, 0x1

    .line 2542
    .line 2543
    iput v0, v3, LX/27U;->A00:I

    .line 2544
    .line 2545
    invoke-virtual {v3, v4}, LX/1ht;->setFMessage(LX/1J0;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v3}, LX/27U;->A30()V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v3, v4}, LX/1hs;->A2U(LX/1J0;)V

    .line 2552
    .line 2553
    .line 2554
    const/4 v0, 0x2

    .line 2555
    new-array v1, v0, [LX/2UQ;

    .line 2556
    .line 2557
    sget-object v0, LX/2UQ;->A04:LX/2UQ;

    .line 2558
    .line 2559
    aput-object v0, v1, v2

    .line 2560
    .line 2561
    sget-object v0, LX/2UQ;->A06:LX/2UQ;

    .line 2562
    .line 2563
    aput-object v0, v1, v5

    .line 2564
    .line 2565
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    invoke-virtual {v3}, LX/27U;->getFMessage()LX/1Lc;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-static {v0}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    if-eqz v0, :cond_43

    .line 2578
    .line 2579
    iget-object v0, v0, LX/3AI;->A01:LX/2UQ;

    .line 2580
    .line 2581
    :goto_12
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-eqz v0, :cond_1

    .line 2586
    .line 2587
    iget-object v1, v3, LX/27U;->A0E:LX/2tk;

    .line 2588
    .line 2589
    if-eqz v1, :cond_44

    .line 2590
    .line 2591
    invoke-virtual {v3}, LX/27U;->getFMessage()LX/1Lc;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-static {v0}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    if-eqz v0, :cond_44

    .line 2600
    .line 2601
    iget-object v2, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 2602
    .line 2603
    iget-object v0, v1, LX/2tk;->A02:Ljava/util/List;

    .line 2604
    .line 2605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v7

    .line 2609
    :cond_3d
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_44

    .line 2614
    .line 2615
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, LX/CLs;

    .line 2620
    .line 2621
    iget-object v0, v0, LX/CLs;->A07:LX/BaP;

    .line 2622
    .line 2623
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    const/4 v0, 0x5

    .line 2628
    if-eq v1, v0, :cond_42

    .line 2629
    .line 2630
    const/4 v0, 0x4

    .line 2631
    if-eq v1, v0, :cond_41

    .line 2632
    .line 2633
    const/4 v0, 0x3

    .line 2634
    if-eq v1, v0, :cond_3f

    .line 2635
    .line 2636
    if-ne v1, v5, :cond_3d

    .line 2637
    .line 2638
    iget-object v0, v3, LX/27U;->A0c:LX/AcZ;

    .line 2639
    .line 2640
    iget-object v0, v0, LX/AcZ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2641
    .line 2642
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    check-cast v1, LX/2DT;

    .line 2647
    .line 2648
    if-eqz v1, :cond_3e

    .line 2649
    .line 2650
    iget-object v0, v1, LX/2DT;->A05:Ljava/lang/Long;

    .line 2651
    .line 2652
    invoke-static {v0}, LX/30O;->A00(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    iput-object v0, v1, LX/2DT;->A05:Ljava/lang/Long;

    .line 2657
    .line 2658
    :cond_3e
    iget-object v6, v3, LX/1hs;->A3I:LX/07C;

    .line 2659
    .line 2660
    const/4 v1, 0x4

    .line 2661
    :goto_14
    new-instance v0, LX/3KZ;

    .line 2662
    .line 2663
    invoke-direct {v0, v1, v2, v3}, LX/3KZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-interface {v6, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_13

    .line 2670
    :cond_3f
    iget-object v0, v3, LX/27U;->A0c:LX/AcZ;

    .line 2671
    .line 2672
    iget-object v0, v0, LX/AcZ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2673
    .line 2674
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    check-cast v1, LX/2DT;

    .line 2679
    .line 2680
    if-eqz v1, :cond_40

    .line 2681
    .line 2682
    iget-object v0, v1, LX/2DT;->A0F:Ljava/lang/Long;

    .line 2683
    .line 2684
    invoke-static {v0}, LX/30O;->A00(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    iput-object v0, v1, LX/2DT;->A0F:Ljava/lang/Long;

    .line 2689
    .line 2690
    :cond_40
    iget-object v6, v3, LX/1hs;->A3I:LX/07C;

    .line 2691
    .line 2692
    const/4 v1, 0x3

    .line 2693
    goto :goto_14

    .line 2694
    :cond_41
    iget-object v0, v3, LX/27U;->A0c:LX/AcZ;

    .line 2695
    .line 2696
    iget-object v0, v0, LX/AcZ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2697
    .line 2698
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    check-cast v1, LX/2DT;

    .line 2703
    .line 2704
    if-eqz v1, :cond_3d

    .line 2705
    .line 2706
    iget-object v0, v1, LX/2DT;->A0H:Ljava/lang/Long;

    .line 2707
    .line 2708
    invoke-static {v0}, LX/30O;->A00(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    iput-object v0, v1, LX/2DT;->A0H:Ljava/lang/Long;

    .line 2713
    .line 2714
    goto :goto_13

    .line 2715
    :cond_42
    iget-object v0, v3, LX/27U;->A0c:LX/AcZ;

    .line 2716
    .line 2717
    iget-object v0, v0, LX/AcZ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2718
    .line 2719
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    check-cast v1, LX/2DT;

    .line 2724
    .line 2725
    if-eqz v1, :cond_3d

    .line 2726
    .line 2727
    iget-object v0, v1, LX/2DT;->A04:Ljava/lang/Long;

    .line 2728
    .line 2729
    invoke-static {v0}, LX/30O;->A00(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    iput-object v0, v1, LX/2DT;->A04:Ljava/lang/Long;

    .line 2734
    .line 2735
    goto :goto_13

    .line 2736
    :cond_43
    const/4 v0, 0x0

    .line 2737
    goto/16 :goto_12

    .line 2738
    .line 2739
    :cond_44
    invoke-virtual {v3}, LX/27U;->getFMessage()LX/1Lc;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-static {v0}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    if-eqz v0, :cond_45

    .line 2748
    .line 2749
    iget-object v2, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 2750
    .line 2751
    iget-object v1, v3, LX/27U;->A0c:LX/AcZ;

    .line 2752
    .line 2753
    iget-object v0, v1, LX/AcZ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2754
    .line 2755
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    check-cast v2, LX/2DT;

    .line 2760
    .line 2761
    if-eqz v2, :cond_45

    .line 2762
    .line 2763
    iget-object v1, v1, LX/AcZ;->A01:LX/00q;

    .line 2764
    .line 2765
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, LX/88F;

    .line 2770
    .line 2771
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 2772
    .line 2773
    .line 2774
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, LX/88F;

    .line 2779
    .line 2780
    iget-wide v0, v0, LX/88F;->A00:J

    .line 2781
    .line 2782
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    iput-object v0, v2, LX/2DT;->A0G:Ljava/lang/Long;

    .line 2787
    .line 2788
    iget-object v0, v2, LX/2DT;->A02:Ljava/lang/Boolean;

    .line 2789
    .line 2790
    if-nez v0, :cond_45

    .line 2791
    .line 2792
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    iput-object v0, v2, LX/2DT;->A02:Ljava/lang/Boolean;

    .line 2797
    .line 2798
    :cond_45
    iget-object v0, v3, LX/27U;->A0B:LX/1o5;

    .line 2799
    .line 2800
    if-eqz v0, :cond_46

    .line 2801
    .line 2802
    invoke-virtual {v0, v4}, LX/1o5;->A0X(LX/1J0;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_46
    iget-object v0, v3, LX/27U;->A0A:LX/2ki;

    .line 2806
    .line 2807
    if-eqz v0, :cond_1

    .line 2808
    .line 2809
    iget-object v1, v0, LX/2ki;->A00:LX/1o6;

    .line 2810
    .line 2811
    if-eqz v1, :cond_1

    .line 2812
    .line 2813
    iget-object v0, v0, LX/2ki;->A07:LX/00h;

    .line 2814
    .line 2815
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, LX/1J0;

    .line 2820
    .line 2821
    invoke-virtual {v1, v0}, LX/1o6;->A0X(LX/1J0;)V

    .line 2822
    .line 2823
    .line 2824
    return-void

    .line 2825
    :pswitch_1c
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v0, LX/AZr;

    .line 2828
    .line 2829
    invoke-interface {v0, v1}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    return-void

    .line 2833
    :pswitch_1d
    iget-object v4, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v4, LX/0MA;

    .line 2836
    .line 2837
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v3

    .line 2841
    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    .line 2842
    .line 2843
    const v0, 0x7f0b1fdf

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    check-cast v2, LX/3Yr;

    .line 2851
    .line 2852
    const/4 v0, 0x0

    .line 2853
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2854
    .line 2855
    .line 2856
    const v0, 0x7f0804a7

    .line 2857
    .line 2858
    .line 2859
    if-eqz v3, :cond_47

    .line 2860
    .line 2861
    invoke-virtual {v2, v0}, LX/3Yr;->setIcon(I)V

    .line 2862
    .line 2863
    .line 2864
    const v0, 0x7f122918

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    invoke-virtual {v2, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 2872
    .line 2873
    .line 2874
    const/16 v0, 0x2c

    .line 2875
    .line 2876
    invoke-static {v4, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    const v0, 0x40cdd07c

    .line 2881
    .line 2882
    .line 2883
    :goto_15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2884
    .line 2885
    .line 2886
    return-void

    .line 2887
    :cond_47
    invoke-virtual {v2, v0}, LX/3Yr;->setIcon(I)V

    .line 2888
    .line 2889
    .line 2890
    const v0, 0x7f122917

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    invoke-virtual {v2, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 2898
    .line 2899
    .line 2900
    const/16 v0, 0x2d

    .line 2901
    .line 2902
    invoke-static {v4, v0}, LX/2yI;->A00(Ljava/lang/Object;I)LX/2yI;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    const v0, -0x18bde6ce

    .line 2907
    .line 2908
    .line 2909
    goto :goto_15

    .line 2910
    :pswitch_1e
    iget-object v4, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 2913
    .line 2914
    check-cast v1, Landroid/util/Pair;

    .line 2915
    .line 2916
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2917
    .line 2918
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2919
    .line 2920
    .line 2921
    move-result v2

    .line 2922
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2923
    .line 2924
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2925
    .line 2926
    .line 2927
    move-result v5

    .line 2928
    if-lez v2, :cond_4a

    .line 2929
    .line 2930
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 2931
    .line 2932
    const/16 v0, 0x52f5

    .line 2933
    .line 2934
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    if-gt v5, v0, :cond_4a

    .line 2939
    .line 2940
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 2941
    .line 2942
    const/4 v6, 0x0

    .line 2943
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    xor-int/lit8 v0, v0, 0x1

    .line 2951
    .line 2952
    if-eqz v0, :cond_4a

    .line 2953
    .line 2954
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0V:LX/00q;

    .line 2955
    .line 2956
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    check-cast v0, LX/0Vk;

    .line 2961
    .line 2962
    invoke-virtual {v0}, LX/0Vk;->A0G()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v0

    .line 2966
    if-eqz v0, :cond_4a

    .line 2967
    .line 2968
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 2969
    .line 2970
    const/16 v0, 0x5157

    .line 2971
    .line 2972
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v0

    .line 2976
    if-eqz v0, :cond_4a

    .line 2977
    .line 2978
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    .line 2979
    .line 2980
    if-nez v0, :cond_48

    .line 2981
    .line 2982
    const v0, 0x7f0b0157

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    check-cast v0, Landroid/view/ViewStub;

    .line 2990
    .line 2991
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    .line 2996
    .line 2997
    :cond_48
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2998
    .line 2999
    const/4 v0, 0x1

    .line 3000
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-eqz v0, :cond_49

    .line 3005
    .line 3006
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2n:LX/00q;

    .line 3007
    .line 3008
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    check-cast v3, LX/2hm;

    .line 3013
    .line 3014
    iget-object v2, v4, LX/3yv;->A02:LX/1CU;

    .line 3015
    .line 3016
    new-instance v1, LX/2BP;

    .line 3017
    .line 3018
    invoke-direct {v1}, LX/2BP;-><init>()V

    .line 3019
    .line 3020
    .line 3021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    iput-object v0, v1, LX/2BP;->A00:Ljava/lang/Integer;

    .line 3026
    .line 3027
    invoke-static {v2}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    iput-object v0, v1, LX/2BP;->A03:Ljava/lang/String;

    .line 3032
    .line 3033
    iget-object v0, v3, LX/2hm;->A00:LX/05V;

    .line 3034
    .line 3035
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 3036
    .line 3037
    .line 3038
    const-string v0, "BulkAddContactLogger/logBulkAddContactEntryImpression"

    .line 3039
    .line 3040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    :cond_49
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    .line 3044
    .line 3045
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3046
    .line 3047
    .line 3048
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    .line 3049
    .line 3050
    const/4 v0, 0x1

    .line 3051
    new-instance v1, LX/2xw;

    .line 3052
    .line 3053
    invoke-direct {v1, v4, v5, v0}, LX/2xw;-><init>(Ljava/lang/Object;II)V

    .line 3054
    .line 3055
    .line 3056
    const v0, 0x589f7d67

    .line 3057
    .line 3058
    .line 3059
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    .line 3063
    .line 3064
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 3065
    .line 3066
    .line 3067
    return-void

    .line 3068
    :cond_4a
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    .line 3069
    .line 3070
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3071
    .line 3072
    .line 3073
    return-void

    .line 3074
    :pswitch_1f
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 3077
    .line 3078
    invoke-static {v0}, LX/1ah;->A0T(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nl;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v3

    .line 3082
    iget-object v1, v3, LX/1nl;->A06:LX/0MV;

    .line 3083
    .line 3084
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 3089
    .line 3090
    .line 3091
    iget-object v1, v3, LX/1nl;->A05:LX/0MV;

    .line 3092
    .line 3093
    sget-object v0, LX/2UL;->A04:LX/2UL;

    .line 3094
    .line 3095
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 3096
    .line 3097
    .line 3098
    iget-object v1, v3, LX/1nl;->A0I:LX/0MV;

    .line 3099
    .line 3100
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 3105
    .line 3106
    .line 3107
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    iget-object v1, v3, LX/1nl;->A0E:LX/01w;

    .line 3112
    .line 3113
    const/16 v0, 0xc

    .line 3114
    .line 3115
    invoke-static {v3, v1, v2, v0}, LX/3Pb;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 3116
    .line 3117
    .line 3118
    return-void

    .line 3119
    :pswitch_20
    iget-object v1, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    .line 3122
    .line 3123
    const/4 v0, 0x1

    .line 3124
    iput-boolean v0, v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    .line 3125
    .line 3126
    return-void

    .line 3127
    :pswitch_21
    iget-object v4, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v4, LX/0MA;

    .line 3130
    .line 3131
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3132
    .line 3133
    const/4 v0, 0x0

    .line 3134
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3135
    .line 3136
    .line 3137
    new-instance v3, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 3138
    .line 3139
    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    .line 3140
    .line 3141
    .line 3142
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v2

    .line 3146
    const-string v0, "parent_group_jid"

    .line 3147
    .line 3148
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v4, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 3155
    .line 3156
    .line 3157
    return-void

    .line 3158
    :pswitch_22
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v2, LX/0MA;

    .line 3161
    .line 3162
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3163
    .line 3164
    invoke-static {v1}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 3169
    .line 3170
    .line 3171
    return-void

    .line 3172
    :pswitch_23
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v0, Landroid/content/Context;

    .line 3175
    .line 3176
    check-cast v1, Ljava/lang/Boolean;

    .line 3177
    .line 3178
    goto/16 :goto_16

    .line 3179
    .line 3180
    :pswitch_24
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v2, LX/1dS;

    .line 3183
    .line 3184
    check-cast v1, LX/2xQ;

    .line 3185
    .line 3186
    iget v3, v1, LX/2xQ;->A03:I

    .line 3187
    .line 3188
    const/4 v0, 0x1

    .line 3189
    if-ne v3, v0, :cond_4b

    .line 3190
    .line 3191
    iget-object v1, v1, LX/2xQ;->A05:Ljava/lang/String;

    .line 3192
    .line 3193
    iget-object v0, v2, LX/1dS;->A0C:LX/0tE;

    .line 3194
    .line 3195
    invoke-interface {v0, v1}, LX/0tE;->BpP(Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    iget-object v0, v2, LX/1dS;->A0P:LX/0NI;

    .line 3199
    .line 3200
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3201
    .line 3202
    .line 3203
    return-void

    .line 3204
    :cond_4b
    iget-object v2, v2, LX/1dS;->A0P:LX/0NI;

    .line 3205
    .line 3206
    if-nez v3, :cond_4c

    .line 3207
    .line 3208
    const/4 v1, 0x0

    .line 3209
    const v0, 0x7f120e96

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 3213
    .line 3214
    .line 3215
    return-void

    .line 3216
    :cond_4c
    invoke-virtual {v2}, LX/0NI;->A03()V

    .line 3217
    .line 3218
    .line 3219
    const-string v0, "ContactConversationMenu/getCallLinkViewModel: error creating call link"

    .line 3220
    .line 3221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    return-void

    .line 3225
    :pswitch_25
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v2, LX/1dk;

    .line 3228
    .line 3229
    check-cast v1, Ljava/lang/String;

    .line 3230
    .line 3231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3232
    .line 3233
    .line 3234
    move-result v0

    .line 3235
    if-nez v0, :cond_4d

    .line 3236
    .line 3237
    iget-object v0, v2, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3238
    .line 3239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3240
    .line 3241
    .line 3242
    return-void

    .line 3243
    :cond_4d
    invoke-static {v2}, LX/1dk;->A03(LX/1dk;)V

    .line 3244
    .line 3245
    .line 3246
    return-void

    .line 3247
    :pswitch_26
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3248
    .line 3249
    check-cast v2, LX/26j;

    .line 3250
    .line 3251
    check-cast v1, LX/2WX;

    .line 3252
    .line 3253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3254
    .line 3255
    .line 3256
    move-result-wide v3

    .line 3257
    iput-wide v3, v2, LX/26j;->A01:J

    .line 3258
    .line 3259
    iput-object v1, v2, LX/1dj;->A0D:LX/2WX;

    .line 3260
    .line 3261
    invoke-virtual {v2}, LX/1dj;->A0B()V

    .line 3262
    .line 3263
    .line 3264
    const-wide/16 v6, 0x1388

    .line 3265
    .line 3266
    iget-object v1, v2, LX/1dj;->A0c:LX/07B;

    .line 3267
    .line 3268
    const/16 v0, 0x2cd2

    .line 3269
    .line 3270
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    xor-int/lit8 v0, v0, 0x1

    .line 3275
    .line 3276
    if-eqz v0, :cond_4e

    .line 3277
    .line 3278
    iget-object v0, v2, LX/26j;->A0D:LX/00q;

    .line 3279
    .line 3280
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v3

    .line 3284
    check-cast v3, LX/1dl;

    .line 3285
    .line 3286
    iget-object v4, v2, LX/1dj;->A0G:LX/0IB;

    .line 3287
    .line 3288
    const/4 v8, 0x0

    .line 3289
    iget-object v5, v2, LX/1dj;->A0e:LX/0Fq;

    .line 3290
    .line 3291
    invoke-virtual/range {v3 .. v8}, LX/1dl;->A05(LX/0IB;LX/0Fq;JZ)V

    .line 3292
    .line 3293
    .line 3294
    :cond_4e
    const/16 v0, 0x29

    .line 3295
    .line 3296
    invoke-static {v2, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    iput-object v0, v2, LX/26j;->A05:Ljava/lang/Runnable;

    .line 3301
    .line 3302
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    iput-object v1, v2, LX/26j;->A02:Landroid/os/Handler;

    .line 3307
    .line 3308
    iget-object v0, v2, LX/26j;->A05:Ljava/lang/Runnable;

    .line 3309
    .line 3310
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3311
    .line 3312
    .line 3313
    return-void

    .line 3314
    :pswitch_27
    iget-object v3, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3315
    .line 3316
    check-cast v3, LX/24k;

    .line 3317
    .line 3318
    check-cast v1, LX/1J0;

    .line 3319
    .line 3320
    const/4 v2, 0x0

    .line 3321
    if-nez v1, :cond_4f

    .line 3322
    .line 3323
    invoke-virtual {v3, v2}, LX/3KR;->A09(Z)V

    .line 3324
    .line 3325
    .line 3326
    return-void

    .line 3327
    :cond_4f
    invoke-virtual {v3}, LX/3KR;->A0C()Z

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    if-nez v0, :cond_50

    .line 3332
    .line 3333
    invoke-virtual {v3, v2}, LX/3KR;->A0A(Z)V

    .line 3334
    .line 3335
    .line 3336
    return-void

    .line 3337
    :cond_50
    invoke-static {v3, v1}, LX/24k;->A00(LX/24k;LX/1J0;)V

    .line 3338
    .line 3339
    .line 3340
    return-void

    .line 3341
    :pswitch_28
    iget-object v3, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 3344
    .line 3345
    check-cast v1, LX/2mb;

    .line 3346
    .line 3347
    iget-object v2, v1, LX/2mb;->A01:Ljava/util/List;

    .line 3348
    .line 3349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3350
    .line 3351
    .line 3352
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 3353
    .line 3354
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3355
    .line 3356
    .line 3357
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3358
    .line 3359
    .line 3360
    iget-wide v0, v1, LX/2mb;->A00:J

    .line 3361
    .line 3362
    iput-wide v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    .line 3363
    .line 3364
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 3365
    .line 3366
    if-eqz v0, :cond_51

    .line 3367
    .line 3368
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3369
    .line 3370
    .line 3371
    :cond_51
    invoke-static {v3}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 3372
    .line 3373
    .line 3374
    return-void

    .line 3375
    :pswitch_29
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v2, LX/1cM;

    .line 3378
    .line 3379
    check-cast v1, Ljava/util/List;

    .line 3380
    .line 3381
    iget-object v0, v2, LX/1cM;->A00:LX/Df8;

    .line 3382
    .line 3383
    iget-object v0, v0, LX/Df8;->A00:LX/06e;

    .line 3384
    .line 3385
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    check-cast v0, Ljava/lang/Boolean;

    .line 3390
    .line 3391
    invoke-static {v2, v0, v1}, LX/1cM;->A01(LX/1cM;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 3392
    .line 3393
    .line 3394
    return-void

    .line 3395
    :pswitch_2a
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v2, LX/1cM;

    .line 3398
    .line 3399
    check-cast v1, Ljava/lang/Boolean;

    .line 3400
    .line 3401
    iget-object v0, v2, LX/1cM;->A01:LX/1mf;

    .line 3402
    .line 3403
    iget-object v0, v0, LX/1mf;->A00:LX/FMl;

    .line 3404
    .line 3405
    iget-object v0, v0, LX/FMl;->A03:LX/06d;

    .line 3406
    .line 3407
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-static {v2, v1, v0}, LX/1cM;->A01(LX/1cM;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 3412
    .line 3413
    .line 3414
    return-void

    .line 3415
    :pswitch_2b
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v0, LX/1bR;

    .line 3418
    .line 3419
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3420
    .line 3421
    iget-object v4, v0, LX/1bR;->A0A:LX/3W2;

    .line 3422
    .line 3423
    const/4 v0, 0x0

    .line 3424
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3425
    .line 3426
    .line 3427
    new-instance v3, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 3428
    .line 3429
    invoke-direct {v3}, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    .line 3430
    .line 3431
    .line 3432
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    const-string v0, "parent_group_jid"

    .line 3437
    .line 3438
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 3442
    .line 3443
    .line 3444
    invoke-interface {v4, v3}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 3445
    .line 3446
    .line 3447
    return-void

    .line 3448
    :pswitch_2c
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3449
    .line 3450
    check-cast v0, LX/1bR;

    .line 3451
    .line 3452
    check-cast v1, Ljava/lang/Boolean;

    .line 3453
    .line 3454
    iget-object v0, v0, LX/1bR;->A0A:LX/3W2;

    .line 3455
    .line 3456
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    :goto_16
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    check-cast v2, LX/0MA;

    .line 3465
    .line 3466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3467
    .line 3468
    .line 3469
    move-result v0

    .line 3470
    if-eqz v0, :cond_52

    .line 3471
    .line 3472
    const v0, 0x7f122b4a

    .line 3473
    .line 3474
    .line 3475
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 3476
    .line 3477
    .line 3478
    return-void

    .line 3479
    :cond_52
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 3480
    .line 3481
    .line 3482
    return-void

    .line 3483
    :pswitch_2d
    iget-object v8, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 3484
    .line 3485
    check-cast v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 3486
    .line 3487
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3488
    .line 3489
    .line 3490
    move-result v3

    .line 3491
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v1

    .line 3495
    const-string v0, "ConversationDelegate/onSelectionUiChanged selectionUi="

    .line 3496
    .line 3497
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3498
    .line 3499
    .line 3500
    if-eqz v3, :cond_53

    .line 3501
    .line 3502
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    .line 3503
    .line 3504
    invoke-static {v0}, LX/1cO;->A00(LX/00q;)LX/1cT;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    iget-object v0, v0, LX/1cT;->A05:LX/00q;

    .line 3509
    .line 3510
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    check-cast v2, LX/2jS;

    .line 3515
    .line 3516
    iget-object v0, v2, LX/2jS;->A01:LX/05V;

    .line 3517
    .line 3518
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v1

    .line 3522
    const/16 v0, 0x4df6

    .line 3523
    .line 3524
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v0

    .line 3528
    if-eqz v0, :cond_53

    .line 3529
    .line 3530
    iget-object v0, v2, LX/2jS;->A02:LX/05V;

    .line 3531
    .line 3532
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 3533
    .line 3534
    .line 3535
    move-result-wide v0

    .line 3536
    iput-wide v0, v2, LX/2jS;->A00:J

    .line 3537
    .line 3538
    :cond_53
    invoke-static {v8}, LX/1ad;->A0Z(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    const/4 v4, 0x0

    .line 3543
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 3544
    .line 3545
    .line 3546
    move-result v1

    .line 3547
    iget-object v0, v0, LX/1cX;->A0N:LX/00q;

    .line 3548
    .line 3549
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    check-cast v0, LX/1gV;

    .line 3554
    .line 3555
    iput-boolean v1, v0, LX/1gV;->A01:Z

    .line 3556
    .line 3557
    if-nez v3, :cond_57

    .line 3558
    .line 3559
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3560
    .line 3561
    if-eqz v0, :cond_54

    .line 3562
    .line 3563
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 3564
    .line 3565
    .line 3566
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3567
    .line 3568
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    const/4 v1, 0x0

    .line 3573
    iget-object v0, v0, LX/2v9;->A01:LX/1gE;

    .line 3574
    .line 3575
    iput-object v1, v0, LX/1gE;->A07:LX/Bfh;

    .line 3576
    .line 3577
    :cond_54
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3578
    .line 3579
    if-eqz v0, :cond_55

    .line 3580
    .line 3581
    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A01()V

    .line 3582
    .line 3583
    .line 3584
    :cond_55
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 3585
    .line 3586
    if-eqz v0, :cond_56

    .line 3587
    .line 3588
    iget-object v0, v0, LX/1f3;->A0H:LX/1J0;

    .line 3589
    .line 3590
    if-nez v0, :cond_56

    .line 3591
    .line 3592
    invoke-static {v8}, LX/1ad;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bb;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    invoke-virtual {v0}, LX/1bb;->A0O()V

    .line 3597
    .line 3598
    .line 3599
    :cond_56
    :goto_17
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2I:LX/00q;

    .line 3600
    .line 3601
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    return-void

    .line 3605
    :cond_57
    invoke-static {v8}, LX/1ac;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    iget-object v0, v0, LX/1cL;->A05:LX/Bfh;

    .line 3610
    .line 3611
    if-eqz v0, :cond_58

    .line 3612
    .line 3613
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 3614
    .line 3615
    .line 3616
    :cond_58
    const/4 v2, 0x0

    .line 3617
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3618
    .line 3619
    if-eqz v0, :cond_59

    .line 3620
    .line 3621
    invoke-virtual {v0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 3622
    .line 3623
    .line 3624
    move-result v2

    .line 3625
    :cond_59
    const/4 v1, 0x2

    .line 3626
    if-eqz v2, :cond_5a

    .line 3627
    .line 3628
    const/4 v4, 0x2

    .line 3629
    :cond_5a
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3630
    .line 3631
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 3632
    .line 3633
    .line 3634
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3635
    .line 3636
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 3637
    .line 3638
    .line 3639
    if-ne v3, v1, :cond_62

    .line 3640
    .line 3641
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1g5;

    .line 3642
    .line 3643
    iget-object v0, v0, LX/1g5;->A00:LX/06e;

    .line 3644
    .line 3645
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    check-cast v0, LX/2jr;

    .line 3650
    .line 3651
    if-eqz v0, :cond_56

    .line 3652
    .line 3653
    iget-object v0, v0, LX/2jr;->A04:Ljava/util/LinkedHashMap;

    .line 3654
    .line 3655
    invoke-static {v0}, LX/2vH;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    check-cast v0, LX/1J0;

    .line 3664
    .line 3665
    if-eqz v0, :cond_56

    .line 3666
    .line 3667
    iget-object v6, v0, LX/1J0;->A0h:LX/1Ks;

    .line 3668
    .line 3669
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 3670
    .line 3671
    invoke-virtual {v0, v6}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v3

    .line 3675
    if-eqz v3, :cond_56

    .line 3676
    .line 3677
    invoke-static {v8}, LX/1ad;->A0W(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bl;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    iget-object v4, v0, LX/1bl;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 3682
    .line 3683
    if-nez v4, :cond_5b

    .line 3684
    .line 3685
    iget-object v4, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 3686
    .line 3687
    :cond_5b
    iget-object v0, v3, LX/1ht;->A0o:Landroid/view/View;

    .line 3688
    .line 3689
    if-eqz v0, :cond_5e

    .line 3690
    .line 3691
    if-eqz v4, :cond_5e

    .line 3692
    .line 3693
    new-array v2, v1, [I

    .line 3694
    .line 3695
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3696
    .line 3697
    .line 3698
    new-array v1, v1, [I

    .line 3699
    .line 3700
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3701
    .line 3702
    .line 3703
    const/4 v0, 0x1

    .line 3704
    aget v12, v2, v0

    .line 3705
    .line 3706
    aget v0, v1, v0

    .line 3707
    .line 3708
    sub-int/2addr v12, v0

    .line 3709
    :goto_18
    iget-object v1, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    .line 3710
    .line 3711
    iget-object v4, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    .line 3712
    .line 3713
    invoke-static {v4}, LX/1ab;->A10(LX/00q;)LX/1cO;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    iget-object v0, v0, LX/1cO;->A0O:LX/00q;

    .line 3718
    .line 3719
    invoke-static {v0}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    invoke-static {v1, v0}, LX/1In;->A01(Landroid/view/View;LX/00V;)I

    .line 3724
    .line 3725
    .line 3726
    move-result v13

    .line 3727
    iget-object v1, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3728
    .line 3729
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    const v0, 0x7f070643

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3741
    .line 3742
    .line 3743
    move-result v0

    .line 3744
    add-int/2addr v13, v0

    .line 3745
    iget-object v0, v3, LX/1hs;->A1W:LX/Dg5;

    .line 3746
    .line 3747
    const/4 v7, 0x0

    .line 3748
    if-eqz v0, :cond_5c

    .line 3749
    .line 3750
    iget-object v0, v0, LX/Dg5;->A02:LX/17V;

    .line 3751
    .line 3752
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    check-cast v0, LX/2gc;

    .line 3757
    .line 3758
    if-eqz v0, :cond_5c

    .line 3759
    .line 3760
    iget v2, v0, LX/2gc;->A02:I

    .line 3761
    .line 3762
    const/16 v0, 0x8

    .line 3763
    .line 3764
    if-eq v2, v0, :cond_5c

    .line 3765
    .line 3766
    const/4 v7, 0x1

    .line 3767
    :cond_5c
    const/4 v5, 0x0

    .line 3768
    if-eqz v7, :cond_5d

    .line 3769
    .line 3770
    invoke-virtual {v3}, LX/1hs;->getProfilePictureFullWidth()I

    .line 3771
    .line 3772
    .line 3773
    move-result v14

    .line 3774
    :goto_19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 3775
    .line 3776
    .line 3777
    move-result v2

    .line 3778
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 3779
    .line 3780
    .line 3781
    move-result v0

    .line 3782
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v11

    .line 3786
    invoke-virtual {v3, v11}, LX/1hs;->A2F(Landroid/os/Bundle;)V

    .line 3787
    .line 3788
    .line 3789
    new-instance v10, Landroid/graphics/Rect;

    .line 3790
    .line 3791
    invoke-direct {v10, v2, v5, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3792
    .line 3793
    .line 3794
    iget-object v7, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h:LX/1bG;

    .line 3795
    .line 3796
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2C:LX/00q;

    .line 3797
    .line 3798
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v2

    .line 3802
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v0, v7, LX/1bG;->A0L:Ljava/util/Map;

    .line 3806
    .line 3807
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v0

    .line 3811
    check-cast v0, Ljava/lang/Number;

    .line 3812
    .line 3813
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 3814
    .line 3815
    .line 3816
    move-result v15

    .line 3817
    instance-of v2, v3, LX/27e;

    .line 3818
    .line 3819
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    if-eqz v2, :cond_5f

    .line 3824
    .line 3825
    check-cast v3, LX/27h;

    .line 3826
    .line 3827
    invoke-virtual {v3}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v6

    .line 3831
    invoke-static {v0, v5}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v3

    .line 3835
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v2

    .line 3839
    const-string v0, "com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    .line 3840
    .line 3841
    invoke-static {v3, v2, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v9

    .line 3845
    invoke-static {v6}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v3

    .line 3849
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3854
    .line 3855
    .line 3856
    move-result v0

    .line 3857
    if-eqz v0, :cond_60

    .line 3858
    .line 3859
    invoke-static {v3, v2}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3860
    .line 3861
    .line 3862
    goto :goto_1a

    .line 3863
    :cond_5d
    const/4 v14, 0x0

    .line 3864
    goto :goto_19

    .line 3865
    :cond_5e
    const/4 v12, 0x0

    .line 3866
    goto/16 :goto_18

    .line 3867
    .line 3868
    :cond_5f
    invoke-static {v0, v5}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v3

    .line 3872
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v2

    .line 3876
    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    .line 3877
    .line 3878
    invoke-static {v3, v2, v0}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v9

    .line 3882
    invoke-static {v9, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 3883
    .line 3884
    .line 3885
    goto :goto_1b

    .line 3886
    :cond_60
    invoke-static {v9, v3}, LX/0zR;->A0F(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 3887
    .line 3888
    .line 3889
    :goto_1b
    invoke-static/range {v9 .. v15}, LX/0tz;->A02(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    .line 3890
    .line 3891
    .line 3892
    invoke-static {v8}, LX/1ad;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2vd;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v0

    .line 3896
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v0

    .line 3900
    iput-boolean v5, v0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    .line 3901
    .line 3902
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0J:LX/0PQ;

    .line 3903
    .line 3904
    if-eqz v0, :cond_61

    .line 3905
    .line 3906
    invoke-virtual {v0, v9}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 3907
    .line 3908
    .line 3909
    goto/16 :goto_17

    .line 3910
    .line 3911
    :cond_61
    invoke-static {v4}, LX/1ab;->A10(LX/00q;)LX/1cO;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    iget-object v0, v0, LX/1cO;->A00:LX/00q;

    .line 3916
    .line 3917
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v2

    .line 3921
    check-cast v2, LX/0NZ;

    .line 3922
    .line 3923
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v1

    .line 3927
    const/16 v0, 0x38a

    .line 3928
    .line 3929
    invoke-virtual {v2, v1, v9, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3930
    .line 3931
    .line 3932
    goto/16 :goto_17

    .line 3933
    .line 3934
    :cond_62
    const/4 v0, 0x3

    .line 3935
    if-ne v3, v0, :cond_64

    .line 3936
    .line 3937
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3V:LX/05f;

    .line 3938
    .line 3939
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v1

    .line 3943
    const-string v0, "multi_select_menu"

    .line 3944
    .line 3945
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3946
    .line 3947
    .line 3948
    move-result v0

    .line 3949
    if-eqz v0, :cond_64

    .line 3950
    .line 3951
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3952
    .line 3953
    if-nez v0, :cond_63

    .line 3954
    .line 3955
    iget-object v1, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3956
    .line 3957
    const v0, 0x7f0b1a36

    .line 3958
    .line 3959
    .line 3960
    invoke-interface {v1, v0}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v1

    .line 3964
    check-cast v1, Landroid/view/ViewStub;

    .line 3965
    .line 3966
    const v0, 0x7f0e0abf

    .line 3967
    .line 3968
    .line 3969
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v0

    .line 3973
    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3974
    .line 3975
    iput-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0f:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 3976
    .line 3977
    :cond_63
    iget-object v1, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 3978
    .line 3979
    invoke-interface {v1}, LX/3W2;->BvL()LX/0MF;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v7

    .line 3983
    invoke-static {v8}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v0

    .line 3987
    iget-object v0, v0, LX/1cO;->A0O:LX/00q;

    .line 3988
    .line 3989
    invoke-static {v0}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v6

    .line 3993
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3H:LX/1eo;

    .line 3994
    .line 3995
    invoke-virtual {v0, v8}, LX/1eo;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1fz;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v4

    .line 3999
    invoke-static {v8}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A03(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/3Uf;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v3

    .line 4003
    invoke-static {v8}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1fQ;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v5

    .line 4007
    const/4 v9, 0x1

    .line 4008
    new-instance v2, LX/26b;

    .line 4009
    .line 4010
    invoke-direct/range {v2 .. v9}, LX/26b;-><init>(LX/3Uf;LX/3Ui;LX/1fQ;LX/00V;LX/0MF;Ljava/lang/Object;I)V

    .line 4011
    .line 4012
    .line 4013
    invoke-interface {v1, v2}, LX/3W2;->C97(LX/12s;)LX/Bfh;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    invoke-interface {v1, v0}, LX/3W2;->setSelectionActionMode(LX/Bfh;)V

    .line 4018
    .line 4019
    .line 4020
    goto/16 :goto_17

    .line 4021
    .line 4022
    :cond_64
    iget-object v2, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 4023
    .line 4024
    invoke-static {v8}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A04(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/28l;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    invoke-interface {v2, v0}, LX/3W2;->C97(LX/12s;)LX/Bfh;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    invoke-interface {v2, v0}, LX/3W2;->setSelectionActionMode(LX/Bfh;)V

    .line 4033
    .line 4034
    .line 4035
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    .line 4036
    .line 4037
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v0

    .line 4041
    invoke-interface {v2}, LX/3W2;->getSelectionActionMode()LX/Bfh;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v1

    .line 4045
    iget-object v0, v0, LX/2v9;->A01:LX/1gE;

    .line 4046
    .line 4047
    iput-object v1, v0, LX/1gE;->A07:LX/Bfh;

    .line 4048
    .line 4049
    invoke-interface {v2}, LX/3W2;->getSelectedMessages()LX/2jr;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v3

    .line 4053
    if-eqz v3, :cond_65

    .line 4054
    .line 4055
    invoke-static {v8}, LX/1ad;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v0

    .line 4059
    iget-object v0, v0, LX/1cO;->A04:LX/00q;

    .line 4060
    .line 4061
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    check-cast v0, LX/1cl;

    .line 4066
    .line 4067
    iget-object v2, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 4068
    .line 4069
    iget-object v1, v0, LX/1cl;->A00:LX/0D8;

    .line 4070
    .line 4071
    const/4 v0, 0x1

    .line 4072
    invoke-static {v3, v2, v0}, LX/1cl;->A00(LX/2jr;LX/0Fq;I)LX/2Bg;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v0

    .line 4076
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4077
    .line 4078
    .line 4079
    :cond_65
    iget-object v3, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    .line 4080
    .line 4081
    const/16 v0, 0x28

    .line 4082
    .line 4083
    new-instance v2, LX/3M5;

    .line 4084
    .line 4085
    invoke-direct {v2, v8, v0}, LX/3M5;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    .line 4086
    .line 4087
    .line 4088
    const-wide/16 v0, 0x1f4

    .line 4089
    .line 4090
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 4091
    .line 4092
    .line 4093
    iget-object v0, v8, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    .line 4094
    .line 4095
    invoke-static {v0}, LX/1cO;->A00(LX/00q;)LX/1cT;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v0

    .line 4099
    iget-object v0, v0, LX/1cT;->A05:LX/00q;

    .line 4100
    .line 4101
    invoke-static {v0}, LX/1al;->A0R(LX/00q;)Ljava/lang/Object;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v0

    .line 4105
    check-cast v0, LX/2jS;

    .line 4106
    .line 4107
    invoke-virtual {v0}, LX/2jS;->A00()V

    .line 4108
    .line 4109
    .line 4110
    goto/16 :goto_17

    .line 4111
    .line 4112
    :pswitch_2e
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 4113
    .line 4114
    check-cast v2, LX/1f0;

    .line 4115
    .line 4116
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4117
    .line 4118
    .line 4119
    move-result v0

    .line 4120
    invoke-virtual {v2, v0}, LX/1f0;->A01(Z)V

    .line 4121
    .line 4122
    .line 4123
    return-void

    .line 4124
    :cond_66
    iget-object v2, v6, LX/8cV;->A0O:LX/0Uq;

    .line 4125
    .line 4126
    const/16 v1, 0x1c

    .line 4127
    .line 4128
    new-instance v0, LX/AGy;

    .line 4129
    .line 4130
    invoke-direct {v0, v6, v1}, LX/AGy;-><init>(Ljava/lang/Object;I)V

    .line 4131
    .line 4132
    .line 4133
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 4134
    .line 4135
    .line 4136
    return-void

    .line 4137
    :cond_67
    const v0, 0x7f123ec9

    .line 4138
    .line 4139
    .line 4140
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v3

    .line 4144
    const v2, 0x7f040a29

    .line 4145
    .line 4146
    .line 4147
    const v0, 0x7f0608bd

    .line 4148
    .line 4149
    .line 4150
    invoke-static {v5, v2, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 4151
    .line 4152
    .line 4153
    move-result v0

    .line 4154
    invoke-static {v0, v3}, LX/6m0;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v2

    .line 4158
    iget-object v0, v1, LX/2nW;->A01:Ljava/lang/CharSequence;

    .line 4159
    .line 4160
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v1

    .line 4164
    const-string v0, " "

    .line 4165
    .line 4166
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4167
    .line 4168
    .line 4169
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4170
    .line 4171
    .line 4172
    invoke-virtual {v4, v1}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 4173
    .line 4174
    .line 4175
    return-void

    .line 4176
    :cond_68
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 4177
    .line 4178
    .line 4179
    return-void

    .line 4180
    :cond_69
    const/4 v0, 0x3

    .line 4181
    if-ne v1, v0, :cond_6b

    .line 4182
    .line 4183
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 4184
    .line 4185
    if-nez v0, :cond_6a

    .line 4186
    .line 4187
    const v0, 0x7f0b1a36

    .line 4188
    .line 4189
    .line 4190
    invoke-static {v6, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v1

    .line 4194
    check-cast v1, Landroid/view/ViewStub;

    .line 4195
    .line 4196
    const v0, 0x7f0e0abf

    .line 4197
    .line 4198
    .line 4199
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 4204
    .line 4205
    iput-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 4206
    .line 4207
    :cond_6a
    iget-object v5, v6, LX/0M6;->A02:LX/00V;

    .line 4208
    .line 4209
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/1yQ;

    .line 4210
    .line 4211
    invoke-virtual {v0, v6}, LX/1yQ;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/28W;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v3

    .line 4215
    new-instance v2, LX/1fJ;

    .line 4216
    .line 4217
    invoke-direct {v2}, LX/1fJ;-><init>()V

    .line 4218
    .line 4219
    .line 4220
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00q;

    .line 4221
    .line 4222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v4

    .line 4226
    check-cast v4, LX/1fQ;

    .line 4227
    .line 4228
    const/4 v8, 0x0

    .line 4229
    new-instance v1, LX/26b;

    .line 4230
    .line 4231
    move-object v7, v6

    .line 4232
    invoke-direct/range {v1 .. v8}, LX/26b;-><init>(LX/3Uf;LX/3Ui;LX/1fQ;LX/00V;LX/0MF;Ljava/lang/Object;I)V

    .line 4233
    .line 4234
    .line 4235
    invoke-virtual {v6, v1}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v0

    .line 4239
    :goto_1c
    invoke-virtual {v6, v0}, LX/1bC;->setSelectionActionMode(LX/Bfh;)V

    .line 4240
    .line 4241
    .line 4242
    return-void

    .line 4243
    :cond_6b
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/1gF;

    .line 4244
    .line 4245
    invoke-virtual {v6, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v0

    .line 4249
    goto :goto_1c

    .line 4250
    :pswitch_2f
    iget-object v2, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 4251
    .line 4252
    check-cast v2, LX/1dk;

    .line 4253
    .line 4254
    check-cast v1, LX/2WX;

    .line 4255
    .line 4256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4257
    .line 4258
    .line 4259
    move-result-wide v3

    .line 4260
    iput-wide v3, v2, LX/1dk;->A00:J

    .line 4261
    .line 4262
    iput-object v1, v2, LX/1dj;->A0D:LX/2WX;

    .line 4263
    .line 4264
    iget-boolean v0, v2, LX/1dk;->A09:Z

    .line 4265
    .line 4266
    if-eqz v0, :cond_6c

    .line 4267
    .line 4268
    invoke-virtual {v2}, LX/1dj;->A0B()V

    .line 4269
    .line 4270
    .line 4271
    :cond_6c
    const-wide/16 v7, 0x1388

    .line 4272
    .line 4273
    iget-object v1, v2, LX/1dj;->A0c:LX/07B;

    .line 4274
    .line 4275
    const/16 v0, 0x181c

    .line 4276
    .line 4277
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 4278
    .line 4279
    .line 4280
    move-result v0

    .line 4281
    const/4 v3, 0x1

    .line 4282
    if-eqz v0, :cond_6d

    .line 4283
    .line 4284
    iget-object v4, v2, LX/1dj;->A0G:LX/0IB;

    .line 4285
    .line 4286
    iget-object v1, v2, LX/1dk;->A0P:LX/07T;

    .line 4287
    .line 4288
    iget-object v0, v2, LX/1dj;->A0V:LX/0M3;

    .line 4289
    .line 4290
    invoke-static {v0, v1, v4}, LX/4hg;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v1

    .line 4294
    const/4 v0, 0x1

    .line 4295
    if-nez v1, :cond_6e

    .line 4296
    .line 4297
    :cond_6d
    const/4 v0, 0x0

    .line 4298
    :cond_6e
    iput-boolean v0, v2, LX/1dk;->A08:Z

    .line 4299
    .line 4300
    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    .line 4301
    .line 4302
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 4303
    .line 4304
    .line 4305
    move-result v0

    .line 4306
    if-nez v0, :cond_6f

    .line 4307
    .line 4308
    iget-boolean v0, v2, LX/1dk;->A08:Z

    .line 4309
    .line 4310
    if-eqz v0, :cond_71

    .line 4311
    .line 4312
    :cond_6f
    const/16 v0, 0x14

    .line 4313
    .line 4314
    invoke-static {v2, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v0

    .line 4318
    iput-object v0, v2, LX/1dk;->A06:Ljava/lang/Runnable;

    .line 4319
    .line 4320
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v1

    .line 4324
    iput-object v1, v2, LX/1dk;->A01:Landroid/os/Handler;

    .line 4325
    .line 4326
    iget-boolean v0, v2, LX/1dk;->A08:Z

    .line 4327
    .line 4328
    if-eqz v0, :cond_70

    .line 4329
    .line 4330
    const-wide/16 v7, 0x9c4

    .line 4331
    .line 4332
    :cond_70
    iget-object v0, v2, LX/1dk;->A06:Ljava/lang/Runnable;

    .line 4333
    .line 4334
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4335
    .line 4336
    .line 4337
    :cond_71
    iget-object v4, v2, LX/1dk;->A0M:LX/1dl;

    .line 4338
    .line 4339
    iget-object v5, v2, LX/1dj;->A0G:LX/0IB;

    .line 4340
    .line 4341
    iget-boolean v9, v2, LX/1dk;->A08:Z

    .line 4342
    .line 4343
    iget-object v6, v2, LX/1dj;->A0e:LX/0Fq;

    .line 4344
    .line 4345
    invoke-virtual/range {v4 .. v9}, LX/1dl;->A05(LX/0IB;LX/0Fq;JZ)V

    .line 4346
    .line 4347
    .line 4348
    iget-object v1, v2, LX/1dk;->A0O:LX/0Zg;

    .line 4349
    .line 4350
    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    .line 4351
    .line 4352
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v0

    .line 4356
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4357
    .line 4358
    .line 4359
    move-result v0

    .line 4360
    if-eqz v0, :cond_72

    .line 4361
    .line 4362
    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    .line 4363
    .line 4364
    iput-boolean v3, v0, LX/0IB;->A0N:Z

    .line 4365
    .line 4366
    :cond_72
    iget-object v4, v2, LX/1dj;->A0f:LX/07C;

    .line 4367
    .line 4368
    const/16 v0, 0x15

    .line 4369
    .line 4370
    invoke-static {v2, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v1

    .line 4374
    :goto_1d
    invoke-interface {v4, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 4375
    .line 4376
    .line 4377
    return-void

    .line 4378
    :pswitch_30
    iget-object v0, v2, LX/30O;->A00:Ljava/lang/Object;

    .line 4379
    .line 4380
    check-cast v0, LX/1bR;

    .line 4381
    .line 4382
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4383
    .line 4384
    iget-object v2, v0, LX/1bR;->A0A:LX/3W2;

    .line 4385
    .line 4386
    iget-object v0, v0, LX/1bR;->A01:LX/00q;

    .line 4387
    .line 4388
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4389
    .line 4390
    .line 4391
    const/4 v0, 0x0

    .line 4392
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4393
    .line 4394
    .line 4395
    invoke-static {v1}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v0

    .line 4399
    :goto_1e
    invoke-interface {v2, v0}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 4400
    .line 4401
    .line 4402
    return-void

    .line 4403
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_24
        :pswitch_2f
        :pswitch_25
        :pswitch_26
        :pswitch_c
        :pswitch_27
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_28
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_29
        :pswitch_2a
        :pswitch_15
        :pswitch_2b
        :pswitch_30
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_2d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2e
    .end packed-switch
.end method
