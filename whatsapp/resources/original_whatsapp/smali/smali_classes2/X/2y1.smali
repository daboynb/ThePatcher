.class public LX/2y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/2y1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/2y1;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/2y1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1lB;

    .line 8
    .line 9
    iget v7, p0, LX/2y1;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/2XD;

    .line 14
    .line 15
    iget-object v1, v1, LX/1lB;->A00:LX/1o9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/2UN;->A02:LX/2UN;

    .line 20
    .line 21
    iget-object v5, v0, LX/2XD;->A00:LX/0IB;

    .line 22
    .line 23
    iget-boolean v8, v0, LX/2XD;->A02:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v6, v2

    .line 27
    move-object v3, v2

    .line 28
    invoke-virtual/range {v1 .. v8}, LX/1o9;->A0Y(Landroid/view/View;Landroid/view/View;LX/2UN;LX/0IB;LX/798;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v6, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/2kB;

    .line 35
    .line 36
    iget-object v5, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/app/Activity;

    .line 39
    .line 40
    iget v4, p0, LX/2y1;->A00:I

    .line 41
    .line 42
    iget-object v0, v6, LX/2kB;->A04:LX/06p;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    iget-object v1, v6, LX/2kB;->A03:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x2dfe

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_14

    .line 59
    .line 60
    iget-object v0, v6, LX/2kB;->A02:LX/2bp;

    .line 61
    .line 62
    iget-object v1, v0, LX/2bp;->A00:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2bd;

    .line 87
    .line 88
    const-string v1, "calllink"

    .line 89
    .line 90
    iget-object v0, v0, LX/2bd;->A00:LX/2bc;

    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "calllink"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2bc;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v0, LX/2bc;->A00:LX/0NI;

    .line 107
    .line 108
    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    new-instance v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "CreateCallLinkBottomSheet"

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v4, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/1kX;

    .line 126
    .line 127
    iget-object v5, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/view/View;

    .line 130
    .line 131
    iget v3, p0, LX/2y1;->A00:I

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    .line 139
    iget-object v6, v4, LX/1kX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iput-object v1, v4, LX/1kX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 149
    .line 150
    iget-object v0, v4, LX/1kX;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2oS;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2oS;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x5

    .line 165
    if-eq v1, v0, :cond_4

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v5, v4, v3, v0}, LX/1kX;->A02(Landroid/view/View;LX/1kX;IZ)V

    .line 169
    .line 170
    .line 171
    :goto_1
    if-eqz v6, :cond_0

    .line 172
    .line 173
    iget-object v1, v4, LX/1kX;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/2oS;

    .line 198
    .line 199
    iget-object v0, v1, LX/2oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    :goto_2
    if-eqz v5, :cond_0

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v5, v4, v1, v0}, LX/1kX;->A02(Landroid/view/View;LX/1kX;IZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    const/4 v1, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iput-object v2, v4, LX/1kX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_3
    iget-object v0, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    .line 228
    .line 229
    iget v3, p0, LX/2y1;->A00:I

    .line 230
    .line 231
    iget-object v2, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/1hb;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/77e;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/77e;->A00:Z

    .line 244
    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/77e;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v3}, LX/1hb;->A00(LX/77e;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v3, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/77e;

    .line 260
    .line 261
    iget-object v2, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/1hs;

    .line 264
    .line 265
    iget v1, p0, LX/2y1;->A00:I

    .line 266
    .line 267
    iget-boolean v0, v3, LX/77e;->A00:Z

    .line 268
    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    iget-object v0, v2, LX/1hs;->A38:LX/1hb;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1}, LX/1hb;->A00(LX/77e;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object v4, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 280
    .line 281
    iget-object v3, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    iget v2, p0, LX/2y1;->A00:I

    .line 284
    .line 285
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    iget-object v3, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/2um;

    .line 302
    .line 303
    iget-object v2, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/2pF;

    .line 306
    .line 307
    iget v0, p0, LX/2y1;->A00:I

    .line 308
    .line 309
    add-int/lit8 v1, v0, 0x1

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v3, v2, v1, v0}, LX/2um;->A00(LX/2um;LX/2pF;IZ)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    iget-object v2, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/1lJ;

    .line 319
    .line 320
    iget-object v1, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/3SO;

    .line 323
    .line 324
    iget v0, p0, LX/2y1;->A00:I

    .line 325
    .line 326
    invoke-static {v2, v1, v0, p1}, LX/1lJ;->setData$lambda$2$lambda$0(LX/1lJ;LX/3SO;ILandroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    iget-object v5, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 335
    .line 336
    iget v3, p0, LX/2y1;->A00:I

    .line 337
    .line 338
    instance-of v2, v5, LX/32W;

    .line 339
    .line 340
    instance-of v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    move-object v0, v4

    .line 345
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 346
    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:Ljava/lang/Long;

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_5
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 377
    .line 378
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05V;

    .line 379
    .line 380
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 385
    .line 386
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:Ljava/lang/Long;

    .line 387
    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_6
    instance-of v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    move-object v0, v4

    .line 400
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 401
    .line 402
    if-eqz v2, :cond_7

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 409
    .line 410
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/1nE;

    .line 415
    .line 416
    iget-object v0, v0, LX/1nE;->A08:Ljava/lang/Long;

    .line 417
    .line 418
    if-nez v0, :cond_b

    .line 419
    .line 420
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_7
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/1nE;

    .line 432
    .line 433
    iget-object v0, v1, LX/1nE;->A04:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 440
    .line 441
    iget-object v0, v1, LX/1nE;->A08:Ljava/lang/Long;

    .line 442
    .line 443
    if-nez v0, :cond_a

    .line 444
    .line 445
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_8
    move-object v0, v4

    .line 451
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 452
    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v0}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:Ljava/lang/Long;

    .line 464
    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_9
    invoke-static {v0}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05V;

    .line 477
    .line 478
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 483
    .line 484
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:Ljava/lang/Long;

    .line 485
    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 504
    .line 505
    iget-object v0, v7, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x7

    .line 509
    new-instance v6, LX/3P9;

    .line 510
    .line 511
    invoke-direct/range {v6 .. v11}, LX/3P9;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    new-instance v9, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 523
    .line 524
    invoke-direct {v9}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const-string v6, "call_log_row_id"

    .line 532
    .line 533
    invoke-virtual {v8, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 534
    .line 535
    .line 536
    const-string v1, "surface"

    .line 537
    .line 538
    const-string v0, "CALL_CONFIRMATION_SHEET"

    .line 539
    .line 540
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v7}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 547
    .line 548
    .line 549
    :goto_3
    const/16 v1, 0xf

    .line 550
    .line 551
    if-eqz v2, :cond_d

    .line 552
    .line 553
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05V;

    .line 554
    .line 555
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/2t3;

    .line 560
    .line 561
    invoke-virtual {v0, v3, v1}, LX/2t3;->A02(II)V

    .line 562
    .line 563
    .line 564
    :cond_c
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_d
    instance-of v0, v5, LX/32V;

    .line 569
    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05V;

    .line 573
    .line 574
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/2t3;

    .line 579
    .line 580
    invoke-virtual {v0, v3, v1}, LX/2t3;->A01(II)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :pswitch_9
    iget-object v4, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, LX/2Mk;

    .line 587
    .line 588
    iget-object v3, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LX/1ki;

    .line 591
    .line 592
    iget v2, p0, LX/2y1;->A00:I

    .line 593
    .line 594
    iget-object v1, v4, LX/2Mk;->A04:LX/2iq;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    iput-boolean v0, v1, LX/2iq;->A00:Z

    .line 598
    .line 599
    invoke-static {v4, v3, v2}, LX/2Mk;->A00(LX/2Mk;LX/1ki;I)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_a
    iget-object v4, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, LX/2N3;

    .line 606
    .line 607
    iget-object v3, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LX/1ki;

    .line 610
    .line 611
    iget v2, p0, LX/2y1;->A00:I

    .line 612
    .line 613
    iget-object v1, v4, LX/2N3;->A02:LX/2eT;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, v1, LX/2eT;->A00:Z

    .line 617
    .line 618
    invoke-static {v3, v4, v2}, LX/2N3;->A00(LX/1ki;LX/2N3;I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_b
    iget-object v4, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, LX/3JH;

    .line 625
    .line 626
    iget v1, p0, LX/2y1;->A00:I

    .line 627
    .line 628
    iget-object v0, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/2hP;

    .line 631
    .line 632
    iget-object v3, v0, LX/2hP;->A0E:LX/1hc;

    .line 633
    .line 634
    if-eqz v1, :cond_10

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    if-eq v1, v2, :cond_f

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    if-eq v1, v0, :cond_e

    .line 641
    .line 642
    invoke-virtual {v4}, LX/3JH;->B18()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v4, LX/3JH;->A05:LX/05V;

    .line 646
    .line 647
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x1f

    .line 652
    .line 653
    invoke-static {v1, v4, v3, v0}, LX/3M8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_e
    iget-object v1, v4, LX/3JH;->A06:LX/3VV;

    .line 658
    .line 659
    iget-boolean v0, v4, LX/3JH;->A00:Z

    .line 660
    .line 661
    invoke-interface {v1, v2, v0}, LX/3VV;->BQC(IZ)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_f
    iget-object v0, v4, LX/3JH;->A06:LX/3VV;

    .line 666
    .line 667
    invoke-interface {v0, v2}, LX/3VV;->BHC(I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_10
    iget-object v1, v4, LX/3JH;->A06:LX/3VV;

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-interface {v1, v0}, LX/3VV;->Bgi(I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_c
    iget-object v4, p0, LX/2y1;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, LX/3JH;

    .line 681
    .line 682
    iget v3, p0, LX/2y1;->A00:I

    .line 683
    .line 684
    iget-object v0, p0, LX/2y1;->A02:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/2hP;

    .line 687
    .line 688
    iget-object v2, v0, LX/2hP;->A0E:LX/1hc;

    .line 689
    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    const/4 v1, 0x2

    .line 694
    if-eq v3, v0, :cond_11

    .line 695
    .line 696
    iget-object v0, v4, LX/3JH;->A06:LX/3VV;

    .line 697
    .line 698
    invoke-interface {v0, v2}, LX/3VV;->BU8(LX/1hc;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_11
    if-eqz v2, :cond_12

    .line 703
    .line 704
    iget v0, v2, LX/1hc;->A00:I

    .line 705
    .line 706
    if-ne v0, v1, :cond_12

    .line 707
    .line 708
    invoke-virtual {v4}, LX/3JH;->B18()V

    .line 709
    .line 710
    .line 711
    :cond_12
    iget-object v0, v4, LX/3JH;->A06:LX/3VV;

    .line 712
    .line 713
    invoke-interface {v0}, LX/3VV;->BXo()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_13
    iget-object v0, v4, LX/3JH;->A06:LX/3VV;

    .line 718
    .line 719
    invoke-interface {v0}, LX/3VV;->BF4()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_14
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v0, v6, LX/2kB;->A00:LX/05V;

    .line 728
    .line 729
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v0, "com.whatsapp.calling.ui.calllink.view.CallLinkActivity"

    .line 741
    .line 742
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    const-string v1, "extra_call_link_action_entrypoint"

    .line 746
    .line 747
    const/16 v0, 0x15

    .line 748
    .line 749
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v5, v2, v4}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v6, LX/2kB;->A01:LX/05V;

    .line 756
    .line 757
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, LX/FLz;

    .line 762
    .line 763
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/4 v1, 0x0

    .line 768
    const/16 v0, 0xe

    .line 769
    .line 770
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_15
    iget-object v2, v6, LX/2kB;->A05:LX/0NI;

    .line 775
    .line 776
    const v1, 0x7f12084b

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
