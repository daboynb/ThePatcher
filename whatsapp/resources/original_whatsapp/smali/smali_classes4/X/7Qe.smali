.class public LX/7Qe;
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
    iput p2, p0, LX/7Qe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Qe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Qe;
    .locals 1

    .line 0
    new-instance v0, LX/7Qe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7Qe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/7Qe;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A00:LX/5nd;

    .line 28
    .line 29
    if-nez v1, :cond_27

    .line 30
    .line 31
    const-string v0, "adapter"

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :pswitch_1
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 38
    .line 39
    check-cast v0, Landroid/content/DialogInterface;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 46
    .line 47
    if-nez v2, :cond_28

    .line 48
    .line 49
    const-string v0, "viewModel"

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :pswitch_2
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0X(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A0O(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v6, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "VoipActivityV2/onCaptureSideEffect -- captureSideEffect: "

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    instance-of v1, v0, LX/8aQ;

    .line 81
    .line 82
    if-nez v1, :cond_30

    .line 83
    .line 84
    instance-of v1, v0, LX/8aR;

    .line 85
    .line 86
    if-nez v1, :cond_30

    .line 87
    .line 88
    instance-of v0, v0, LX/8aP;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1a:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 99
    .line 100
    check-cast v0, LX/761;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, LX/761;->A01:LX/7ZK;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, LX/7ZK;->A09:LX/6Li;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v2, v0, LX/6Li;->A03:LX/78T;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 123
    .line 124
    iget-object v0, v2, LX/78T;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 133
    .line 134
    check-cast v0, LX/7ZK;

    .line 135
    .line 136
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/5k5;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/5k5;->A0g(LX/7ZK;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/5k5;->A0l()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_33

    .line 146
    .line 147
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7ZK;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0B:LX/0Fq;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/5k5;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, LX/5k5;->A0b(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/5k5;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/5k5;->A0a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v5, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 178
    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5j9;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/5j9;->A0Y(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5j9;

    .line 188
    .line 189
    monitor-enter v4

    .line 190
    :try_start_0
    iget-object v0, v4, LX/5j9;->A02:Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 197
    .line 198
    iput-object v0, v4, LX/5j9;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit v4

    .line 201
    iget-object v0, v4, LX/5j9;->A07:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v4, LX/5j9;->A0S:LX/0WC;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v0, v4, LX/5j9;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    move-object v0, v1

    .line 252
    :cond_1
    move-object v1, v0

    .line 253
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    instance-of v0, v1, LX/0I6;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    iget-object v0, v4, LX/5j9;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    move-object v0, v1

    .line 290
    :cond_4
    move-object v1, v0

    .line 291
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    move-object v2, v3

    .line 296
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-static {v5, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :goto_3
    instance-of v0, v1, LX/1HU;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    check-cast v1, LX/1HU;

    .line 326
    .line 327
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/798;

    .line 332
    .line 333
    iget-object v1, v1, LX/1HU;->A07:LX/1IE;

    .line 334
    .line 335
    instance-of v0, v1, LX/1IF;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    check-cast v1, LX/1IF;

    .line 340
    .line 341
    invoke-interface {v1, v3, v2}, LX/1IF;->CDt(LX/0Fq;LX/798;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_3

    .line 350
    :pswitch_7
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 353
    .line 354
    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A11(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0u(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_8
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LX/6vM;

    .line 367
    .line 368
    iget-boolean v1, v2, LX/6vM;->A00:Z

    .line 369
    .line 370
    if-nez v1, :cond_0

    .line 371
    .line 372
    iget-object v1, v2, LX/6vM;->A02:LX/0Or;

    .line 373
    .line 374
    invoke-interface {v1, v0}, LX/0Or;->BJ2(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_9
    iget-object v3, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LX/6TQ;

    .line 381
    .line 382
    iget-object v0, v3, LX/6TQ;->A0D:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_0

    .line 389
    .line 390
    iget-object v0, v3, LX/6TQ;->A0D:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    .line 398
    iget-boolean v0, v3, LX/6TQ;->A0E:Z

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v1, v3, LX/6TQ;->A0D:Ljava/util/List;

    .line 403
    .line 404
    const-string v0, "contextual_suggestion"

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/6TQ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7l6;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v3}, LX/6TQ;->A02(LX/6TQ;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v2, 0x0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    if-eqz v1, :cond_34

    .line 418
    .line 419
    iget-object v0, v1, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    invoke-interface {v1}, LX/85K;->BsX()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    if-eqz v1, :cond_0

    .line 428
    .line 429
    invoke-virtual {v3}, LX/78h;->A03()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v5, 0x1

    .line 434
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget-object v0, v3, LX/6TQ;->A0D:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, LX/6TQ;->A01(LX/6TQ;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, LX/78h;->A03()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-gez v1, :cond_b

    .line 451
    .line 452
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 453
    .line 454
    const/4 v0, 0x4

    .line 455
    new-array v4, v0, [Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v0, v3, LX/6TQ;->A0D:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v4, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v3, LX/6TQ;->A09:LX/6aG;

    .line 467
    .line 468
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    aput-object v0, v4, v5

    .line 477
    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    iget-object v0, v1, LX/6aG;->A01:[LX/85K;

    .line 481
    .line 482
    array-length v0, v0

    .line 483
    :goto_4
    invoke-static {v4, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v3, LX/78h;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v4, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    const-string v0, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    .line 496
    .line 497
    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v0, v3, LX/6TQ;->A0R:LX/075;

    .line 502
    .line 503
    const-string v1, "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - "

    .line 504
    .line 505
    invoke-virtual {v0, v1, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    :cond_b
    iget-object v0, v3, LX/6TQ;->A0D:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ge v1, v0, :cond_0

    .line 523
    .line 524
    invoke-virtual {v3, v1, v2}, LX/78h;->A05(IZ)V

    .line 525
    .line 526
    .line 527
    if-eqz v7, :cond_0

    .line 528
    .line 529
    invoke-virtual {v3, v1}, LX/78h;->A04(I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_c
    const/4 v0, 0x0

    .line 534
    goto :goto_4

    .line 535
    :pswitch_a
    iget-object v3, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 538
    .line 539
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_d

    .line 544
    .line 545
    invoke-static {v3}, LX/5it;->A0c(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Jp;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06()V

    .line 552
    .line 553
    .line 554
    :cond_d
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0T:LX/7jK;

    .line 555
    .line 556
    if-eqz v1, :cond_e

    .line 557
    .line 558
    const/4 v0, 0x7

    .line 559
    if-ne v2, v0, :cond_e

    .line 560
    .line 561
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    .line 562
    .line 563
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, LX/5rK;->A00:LX/6fD;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/7jK;->A03(LX/6fD;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_e
    invoke-static {v3}, LX/5it;->A0c(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Jp;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/4 v0, 0x0

    .line 578
    iget-object v4, v3, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 579
    .line 580
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 581
    .line 582
    .line 583
    if-eqz v2, :cond_39

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    if-eq v2, v0, :cond_f

    .line 587
    .line 588
    const/4 v0, 0x5

    .line 589
    if-ne v2, v0, :cond_0

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 593
    .line 594
    .line 595
    :goto_5
    iget v2, v3, LX/7Jp;->A00:F

    .line 596
    .line 597
    iget v0, v3, LX/7Jp;->A01:I

    .line 598
    .line 599
    invoke-virtual {v3, v2, v0}, LX/7Jp;->A0D(FI)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5mC;

    .line 603
    .line 604
    if-nez v0, :cond_12

    .line 605
    .line 606
    const-string v0, "textToolDrawable"

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_f
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    .line 611
    .line 612
    if-nez v1, :cond_10

    .line 613
    .line 614
    const-string v0, "backButton"

    .line 615
    .line 616
    goto/16 :goto_b

    .line 617
    .line 618
    :cond_10
    const/16 v0, 0x8

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 624
    .line 625
    if-nez v1, :cond_11

    .line 626
    .line 627
    const-string v0, "doneButton"

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_11
    const/4 v0, 0x0

    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_12
    const/4 v1, 0x0

    .line 637
    invoke-virtual {v0, v2, v1}, LX/5mC;->A01(FI)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5mC;

    .line 641
    .line 642
    if-nez v0, :cond_37

    .line 643
    .line 644
    const-string v0, "penToolDrawable"

    .line 645
    .line 646
    goto/16 :goto_b

    .line 647
    .line 648
    :pswitch_b
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LX/7FS;

    .line 651
    .line 652
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    .line 658
    iget-object v0, v2, LX/7FS;->A08:Ljava/lang/ref/WeakReference;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 665
    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/4Yc;

    .line 669
    .line 670
    if-eqz v0, :cond_0

    .line 671
    .line 672
    iget-object v0, v0, LX/4Yc;->A07:LX/869;

    .line 673
    .line 674
    invoke-interface {v0}, LX/869;->AZd()LX/4qo;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    iget-object v0, v0, LX/4qo;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 681
    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 685
    .line 686
    const/4 v0, 0x3

    .line 687
    if-ne v1, v0, :cond_13

    .line 688
    .line 689
    return-void

    .line 690
    :cond_13
    iget-boolean v0, v2, LX/7FS;->A05:Z

    .line 691
    .line 692
    if-eqz v0, :cond_0

    .line 693
    .line 694
    invoke-virtual {v2}, LX/7FS;->A05()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    invoke-virtual {v2}, LX/7FS;->A03()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_c
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/71h;

    .line 707
    .line 708
    check-cast v0, LX/6jd;

    .line 709
    .line 710
    iget-object v4, v1, LX/71h;->A00:LX/7oS;

    .line 711
    .line 712
    if-eqz v4, :cond_0

    .line 713
    .line 714
    iget-object v1, v1, LX/71h;->A05:Ljava/lang/ref/WeakReference;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/85F;

    .line 721
    .line 722
    if-eqz v1, :cond_0

    .line 723
    .line 724
    invoke-interface {v1}, LX/85F;->Asb()J

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    instance-of v1, v0, LX/6T1;

    .line 729
    .line 730
    if-eqz v1, :cond_15

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    invoke-virtual {v4, v5}, LX/7oS;->A0p(Z)V

    .line 734
    .line 735
    .line 736
    check-cast v0, LX/6T1;

    .line 737
    .line 738
    iget-object v0, v0, LX/6T1;->A00:Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    int-to-long v0, v0

    .line 747
    sub-long/2addr v2, v0

    .line 748
    long-to-int v0, v2

    .line 749
    invoke-virtual {v4, v0}, LX/7oS;->seekTo(I)V

    .line 750
    .line 751
    .line 752
    :cond_14
    invoke-virtual {v4}, LX/7oS;->start()V

    .line 753
    .line 754
    .line 755
    :goto_6
    invoke-virtual {v4}, LX/7oS;->Av6()Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_15
    sget-object v1, LX/6T0;->A00:LX/6T0;

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_16

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-virtual {v4, v5}, LX/7oS;->A0p(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, LX/7oS;->pause()V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_16
    instance-of v1, v0, LX/6Sz;

    .line 780
    .line 781
    if-eqz v1, :cond_17

    .line 782
    .line 783
    check-cast v0, LX/6Sz;

    .line 784
    .line 785
    iget v0, v0, LX/6Sz;->A00:I

    .line 786
    .line 787
    int-to-long v0, v0

    .line 788
    sub-long/2addr v2, v0

    .line 789
    long-to-int v0, v2

    .line 790
    invoke-virtual {v4, v0}, LX/7oS;->seekTo(I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_17
    if-eqz v0, :cond_0

    .line 795
    .line 796
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :pswitch_d
    iget-object v4, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 804
    .line 805
    check-cast v0, LX/72y;

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    iget-boolean v1, v0, LX/72y;->A02:Z

    .line 812
    .line 813
    if-eqz v1, :cond_0

    .line 814
    .line 815
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    .line 816
    .line 817
    invoke-static {v1}, LX/5ir;->A0u(LX/00j;)LX/5rY;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v3, v1, LX/5rY;->A0O:LX/1J0;

    .line 822
    .line 823
    if-eqz v3, :cond_3a

    .line 824
    .line 825
    invoke-virtual {v3}, LX/1J0;->A0T()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_18

    .line 830
    .line 831
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    .line 832
    .line 833
    iget-object v2, v1, LX/0ud;->A00:LX/07B;

    .line 834
    .line 835
    const/16 v1, 0x3d32

    .line 836
    .line 837
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_18

    .line 842
    .line 843
    return-void

    .line 844
    :cond_18
    iget-object v1, v0, LX/72y;->A01:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v1}, LX/1ae;->A1L(I)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2F:LX/73f;

    .line 855
    .line 856
    iget-object v0, v0, LX/72y;->A00:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v1, v3, v0, v2}, LX/73f;->A01(LX/1J0;Ljava/lang/String;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_0

    .line 863
    .line 864
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_0

    .line 869
    .line 870
    const/16 v0, 0x6a

    .line 871
    .line 872
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_e
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LX/6Sr;

    .line 879
    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    sget-object v1, LX/1HI;->A0J:Ljava/util/List;

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, LX/6Sr;->A01:LX/7Nk;

    .line 889
    .line 890
    if-eqz v1, :cond_19

    .line 891
    .line 892
    iget-object v1, v1, LX/7Nk;->A09:Ljava/lang/String;

    .line 893
    .line 894
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_0

    .line 899
    .line 900
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-static {v2, v0}, LX/6Sr;->A00(LX/6Sr;Ljava/lang/Integer;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_19
    const/4 v1, 0x0

    .line 907
    goto :goto_7

    .line 908
    :pswitch_f
    check-cast v0, LX/7EU;

    .line 909
    .line 910
    const/4 v3, 0x0

    .line 911
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    iget-object v4, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 917
    .line 918
    iget-object v2, v0, LX/7EU;->A00:Ljava/lang/Integer;

    .line 919
    .line 920
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 921
    .line 922
    if-eq v2, v1, :cond_3b

    .line 923
    .line 924
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 925
    .line 926
    if-eq v2, v1, :cond_3b

    .line 927
    .line 928
    iget-boolean v0, v0, LX/7EU;->A01:Z

    .line 929
    .line 930
    if-eqz v0, :cond_1a

    .line 931
    .line 932
    iput-boolean v3, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_1a
    const/4 v0, 0x1

    .line 936
    iput-boolean v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :pswitch_10
    check-cast v0, LX/7EU;

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 948
    .line 949
    iget-object v2, v0, LX/7EU;->A00:Ljava/lang/Integer;

    .line 950
    .line 951
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 952
    .line 953
    if-eq v2, v1, :cond_3c

    .line 954
    .line 955
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 956
    .line 957
    if-eq v2, v1, :cond_3c

    .line 958
    .line 959
    iget-boolean v0, v0, LX/7EU;->A01:Z

    .line 960
    .line 961
    if-eqz v0, :cond_1b

    .line 962
    .line 963
    iput-boolean v3, v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    .line 964
    .line 965
    :goto_8
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 966
    .line 967
    if-eqz v0, :cond_0

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_1b
    const/4 v0, 0x1

    .line 974
    iput-boolean v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    .line 975
    .line 976
    :goto_9
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 977
    .line 978
    if-eqz v0, :cond_0

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_11
    iget-object v3, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 987
    .line 988
    check-cast v0, LX/1ML;

    .line 989
    .line 990
    instance-of v1, v0, LX/1Q7;

    .line 991
    .line 992
    const/4 v10, 0x0

    .line 993
    if-eqz v1, :cond_1d

    .line 994
    .line 995
    check-cast v0, LX/1Q7;

    .line 996
    .line 997
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0M:LX/00q;

    .line 998
    .line 999
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LX/5jd;

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    iget-object v6, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1010
    .line 1011
    iget-object v0, v6, LX/1Ks;->A00:LX/0Fq;

    .line 1012
    .line 1013
    if-eqz v0, :cond_1c

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0N:LX/00q;

    .line 1020
    .line 1021
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v14, v6, LX/1Ks;->A02:Z

    .line 1025
    .line 1026
    sget-object v8, LX/6fI;->A04:LX/6fI;

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    move-object v9, v4

    .line 1030
    move-object v11, v4

    .line 1031
    move-object v12, v4

    .line 1032
    move-object v13, v4

    .line 1033
    move-object v5, v4

    .line 1034
    invoke-static/range {v4 .. v14}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_1d
    instance-of v1, v0, LX/1Q4;

    .line 1051
    .line 1052
    if-eqz v1, :cond_1e

    .line 1053
    .line 1054
    move-object v1, v0

    .line 1055
    check-cast v1, LX/1Q4;

    .line 1056
    .line 1057
    iget-object v13, v1, LX/1Q4;->A06:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v13, :cond_0

    .line 1060
    .line 1061
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0O:LX/00q;

    .line 1062
    .line 1063
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    check-cast v11, LX/7BV;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    iget-object v8, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    invoke-static {v7, v0, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v9, LX/6fF;->A05:LX/6fF;

    .line 1084
    .line 1085
    move-object v12, v10

    .line 1086
    move-object v15, v10

    .line 1087
    move-object/from16 v16, v10

    .line 1088
    .line 1089
    move-object v14, v10

    .line 1090
    invoke-static/range {v6 .. v16}, LX/7BV;->A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_1e
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 1095
    .line 1096
    if-eqz v1, :cond_0

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, LX/DgZ;->A0c(LX/1ML;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const/4 v1, -0x2

    .line 1103
    if-ne v2, v1, :cond_1f

    .line 1104
    .line 1105
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0NI;

    .line 1106
    .line 1107
    const v1, 0x7f1215cb

    .line 1108
    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_1f
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1116
    .line 1117
    if-eqz v1, :cond_20

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v1, :cond_20

    .line 1124
    .line 1125
    iget-object v2, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 1126
    .line 1127
    const v1, 0x7f0b2b8f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    :cond_20
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 1135
    .line 1136
    const/4 v1, 0x4

    .line 1137
    invoke-virtual {v2, v1}, LX/DgZ;->A0m(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0S:Lcom/google/common/base/Optional;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    .line 1148
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A1Q:LX/00q;

    .line 1149
    .line 1150
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, LX/0ne;

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LX/0ne;->A0G(LX/1J0;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_3d

    .line 1161
    .line 1162
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, LX/0ne;

    .line 1167
    .line 1168
    const/16 v1, 0x20

    .line 1169
    .line 1170
    new-instance v4, LX/7r6;

    .line 1171
    .line 1172
    invoke-direct {v4, v0, v10, v3, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0}, LX/0ne;->A00(LX/1ML;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    if-eqz v1, :cond_0

    .line 1184
    .line 1185
    iget-object v2, v2, LX/0ne;->A07:LX/0nh;

    .line 1186
    .line 1187
    new-array v0, v3, [LX/1Us;

    .line 1188
    .line 1189
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, [LX/1Us;

    .line 1194
    .line 1195
    array-length v0, v1

    .line 1196
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, [LX/1Us;

    .line 1201
    .line 1202
    invoke-virtual {v2, v4, v0}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_12
    iget-object v3, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1209
    .line 1210
    check-cast v0, LX/0Fq;

    .line 1211
    .line 1212
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 1213
    .line 1214
    if-eqz v1, :cond_0

    .line 1215
    .line 1216
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1217
    .line 1218
    if-eqz v1, :cond_0

    .line 1219
    .line 1220
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0c:LX/10H;

    .line 1221
    .line 1222
    invoke-virtual {v1}, LX/10H;->A06()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1226
    .line 1227
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, LX/DgZ;->A0a(LX/0Fq;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-eqz v2, :cond_0

    .line 1238
    .line 1239
    instance-of v1, v2, LX/1HU;

    .line 1240
    .line 1241
    if-eqz v1, :cond_24

    .line 1242
    .line 1243
    check-cast v2, LX/1HU;

    .line 1244
    .line 1245
    iget-object v1, v2, LX/1HU;->A0T:LX/0wo;

    .line 1246
    .line 1247
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_23

    .line 1252
    .line 1253
    iget-object v1, v2, LX/1HU;->A0T:LX/0wo;

    .line 1254
    .line 1255
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getTransitionView()Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    :goto_a
    if-eqz v5, :cond_0

    .line 1266
    .line 1267
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:LX/5j9;

    .line 1268
    .line 1269
    const/4 v7, 0x0

    .line 1270
    if-eqz v1, :cond_25

    .line 1271
    .line 1272
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v1}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    if-eqz v4, :cond_25

    .line 1280
    .line 1281
    invoke-virtual {v4}, LX/798;->A02()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    const/4 v1, 0x1

    .line 1286
    if-ne v2, v1, :cond_21

    .line 1287
    .line 1288
    iget v1, v4, LX/798;->A01:I

    .line 1289
    .line 1290
    if-gtz v1, :cond_22

    .line 1291
    .line 1292
    :cond_21
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/07B;

    .line 1293
    .line 1294
    invoke-static {v1, v4}, LX/6Mv;->A03(LX/07B;LX/798;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_25

    .line 1299
    .line 1300
    :cond_22
    iget-object v5, v4, LX/798;->A03:LX/0Fq;

    .line 1301
    .line 1302
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:LX/5j9;

    .line 1303
    .line 1304
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v1, v5, v0}, LX/5j9;->A0a(LX/0Fq;Ljava/lang/Integer;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0K:LX/00q;

    .line 1312
    .line 1313
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    const/4 v6, 0x1

    .line 1321
    move v9, v7

    .line 1322
    move v8, v7

    .line 1323
    invoke-static/range {v4 .. v9}, LX/5jk;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0, v3}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_23
    iget-object v5, v2, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 1332
    .line 1333
    goto :goto_a

    .line 1334
    :cond_24
    iget-object v2, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 1335
    .line 1336
    const v1, 0x7f0b0a52

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    goto :goto_a

    .line 1344
    :cond_25
    invoke-static {v0, v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A0K(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_0

    .line 1349
    .line 1350
    invoke-static {v5, v0, v3, v7}, Lcom/whatsapp/searchui/search/SearchFragment;->A08(Landroid/view/View;LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_13
    iget-object v5, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v5, LX/7lT;

    .line 1357
    .line 1358
    check-cast v0, LX/09R;

    .line 1359
    .line 1360
    const/4 v1, 0x1

    .line 1361
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    iget-object v2, v5, LX/7lT;->A0H:LX/83T;

    .line 1373
    .line 1374
    check-cast v2, LX/5pt;

    .line 1375
    .line 1376
    int-to-float v1, v4

    .line 1377
    int-to-float v0, v3

    .line 1378
    div-float/2addr v1, v0

    .line 1379
    iget-object v0, v2, LX/5pt;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 1380
    .line 1381
    if-nez v0, :cond_26

    .line 1382
    .line 1383
    const-string v0, "previewVoiceVisualizer"

    .line 1384
    .line 1385
    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    throw v0

    .line 1390
    :cond_26
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 1391
    .line 1392
    .line 1393
    sub-int/2addr v3, v4

    .line 1394
    const/16 v0, 0x32

    .line 1395
    .line 1396
    if-ge v3, v0, :cond_0

    .line 1397
    .line 1398
    invoke-static {v5}, LX/7lT;->A01(LX/7lT;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_14
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1405
    .line 1406
    check-cast v0, Ljava/lang/Boolean;

    .line 1407
    .line 1408
    iget-object v1, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    .line 1409
    .line 1410
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_0

    .line 1418
    .line 1419
    iget-object v1, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0MX;

    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5qA;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LX/Abz;->A0Z()V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_15
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1434
    .line 1435
    check-cast v0, LX/7C3;

    .line 1436
    .line 1437
    iput-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00:LX/7C3;

    .line 1438
    .line 1439
    iget-object v1, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    .line 1440
    .line 1441
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    if-eqz v0, :cond_0

    .line 1446
    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_16
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1458
    .line 1459
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 1460
    .line 1461
    if-nez v0, :cond_0

    .line 1462
    .line 1463
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 1464
    .line 1465
    if-nez v0, :cond_0

    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_27
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :cond_28
    sget-object v1, LX/5re;->A0f:LX/6wh;

    .line 1480
    .line 1481
    iget-object v1, v2, LX/5re;->A0E:LX/05V;

    .line 1482
    .line 1483
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, LX/6yX;

    .line 1488
    .line 1489
    iget-object v5, v2, LX/5re;->A04:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v4, v2, LX/5re;->A01:Ljava/lang/Integer;

    .line 1492
    .line 1493
    iget-object v7, v2, LX/5re;->A02:Ljava/lang/String;

    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    const/16 v8, 0x11

    .line 1497
    .line 1498
    invoke-virtual/range {v3 .. v8}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_17
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1508
    .line 1509
    check-cast v0, Ljava/lang/String;

    .line 1510
    .line 1511
    iput-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    .line 1514
    .line 1515
    invoke-static {v1, v0}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    iput-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0D:Ljava/util/ArrayList;

    .line 1520
    .line 1521
    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-static {v2, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0x(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/lang/CharSequence;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_18
    iget-object v4, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1530
    .line 1531
    invoke-static {v4}, LX/5it;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7JP;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const/16 v0, 0x6b

    .line 1536
    .line 1537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const/4 v1, 0x1

    .line 1542
    const/16 v0, 0x1d

    .line 1543
    .line 1544
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v4}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget-object v2, v0, LX/5rG;->A0I:LX/0MX;

    .line 1552
    .line 1553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    goto :goto_c

    .line 1558
    :pswitch_19
    iget-object v0, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iget-object v2, v0, LX/5rG;->A0I:LX/0MX;

    .line 1567
    .line 1568
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    :goto_c
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_1a
    iget-object v3, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 1579
    .line 1580
    check-cast v0, LX/75O;

    .line 1581
    .line 1582
    iget-object v2, v0, LX/75O;->A01:Ljava/lang/Integer;

    .line 1583
    .line 1584
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1585
    .line 1586
    if-ne v2, v1, :cond_29

    .line 1587
    .line 1588
    iget-object v0, v0, LX/75O;->A00:Landroid/graphics/RectF;

    .line 1589
    .line 1590
    :goto_d
    iput-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A09:Landroid/graphics/RectF;

    .line 1591
    .line 1592
    return-void

    .line 1593
    :cond_29
    const/4 v0, 0x0

    .line 1594
    goto :goto_d

    .line 1595
    :pswitch_1b
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1598
    .line 1599
    check-cast v0, Landroid/content/DialogInterface;

    .line 1600
    .line 1601
    const/4 v9, 0x1

    .line 1602
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1606
    .line 1607
    const-string v3, "viewModel"

    .line 1608
    .line 1609
    const/4 v6, 0x0

    .line 1610
    if-eqz v4, :cond_2a

    .line 1611
    .line 1612
    sget-object v1, LX/5re;->A0f:LX/6wh;

    .line 1613
    .line 1614
    iget-object v1, v4, LX/5re;->A0E:LX/05V;

    .line 1615
    .line 1616
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    check-cast v10, LX/6yX;

    .line 1621
    .line 1622
    iget-object v12, v4, LX/5re;->A04:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v11, v4, LX/5re;->A01:Ljava/lang/Integer;

    .line 1625
    .line 1626
    iget-object v14, v4, LX/5re;->A02:Ljava/lang/String;

    .line 1627
    .line 1628
    const/16 v15, 0x10

    .line 1629
    .line 1630
    move-object v13, v6

    .line 1631
    invoke-virtual/range {v10 .. v15}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1638
    .line 1639
    if-eqz v4, :cond_2a

    .line 1640
    .line 1641
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1642
    .line 1643
    if-nez v0, :cond_2b

    .line 1644
    .line 1645
    const-string v3, "titleEditText"

    .line 1646
    .line 1647
    :cond_2a
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v6

    .line 1651
    :cond_2b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-eqz v0, :cond_2c

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    :cond_2c
    invoke-static {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    iget-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 1666
    .line 1667
    const/4 v10, 0x0

    .line 1668
    invoke-static {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)LX/6eb;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-virtual/range {v4 .. v10}, LX/5re;->A0c(LX/6eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_1c
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1679
    .line 1680
    check-cast v0, LX/7Ny;

    .line 1681
    .line 1682
    const/4 v1, 0x1

    .line 1683
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-static {v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A19(LX/7Ny;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/6yH;)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_1d
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, LX/00h;

    .line 1697
    .line 1698
    check-cast v0, Landroid/content/DialogInterface;

    .line 1699
    .line 1700
    const/4 v1, 0x1

    .line 1701
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_1e
    iget-object v0, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_1f
    iget-object v0, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1720
    .line 1721
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0K:LX/00j;

    .line 1722
    .line 1723
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :pswitch_20
    iget-object v5, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v5, LX/7KQ;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_2d

    .line 1750
    .line 1751
    invoke-static {v5}, LX/7KQ;->A04(LX/7KQ;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v0

    .line 1758
    :goto_e
    iput-wide v0, v5, LX/7KQ;->A02:J

    .line 1759
    .line 1760
    return-void

    .line 1761
    :cond_2d
    iget v4, v5, LX/7KQ;->A00:I

    .line 1762
    .line 1763
    invoke-static {v5}, LX/7KQ;->A04(LX/7KQ;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v2

    .line 1770
    iget-wide v0, v5, LX/7KQ;->A02:J

    .line 1771
    .line 1772
    sub-long/2addr v2, v0

    .line 1773
    long-to-int v0, v2

    .line 1774
    add-int/2addr v4, v0

    .line 1775
    iput v4, v5, LX/7KQ;->A00:I

    .line 1776
    .line 1777
    const-wide/16 v0, -0x1

    .line 1778
    .line 1779
    goto :goto_e

    .line 1780
    :pswitch_21
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 1783
    .line 1784
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02:Z

    .line 1789
    .line 1790
    goto :goto_11

    .line 1791
    :pswitch_22
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A04:Z

    .line 1800
    .line 1801
    goto :goto_f

    .line 1802
    :pswitch_23
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    iput v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 1811
    .line 1812
    :goto_f
    invoke-static {v1}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :pswitch_24
    iget-object v2, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, LX/7lT;

    .line 1819
    .line 1820
    const/4 v1, 0x1

    .line 1821
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1822
    .line 1823
    .line 1824
    instance-of v1, v0, LX/6VA;

    .line 1825
    .line 1826
    if-nez v1, :cond_2f

    .line 1827
    .line 1828
    instance-of v1, v0, LX/6VC;

    .line 1829
    .line 1830
    if-eqz v1, :cond_2e

    .line 1831
    .line 1832
    iget-object v0, v2, LX/7lT;->A0H:LX/83T;

    .line 1833
    .line 1834
    check-cast v0, LX/5pt;

    .line 1835
    .line 1836
    iget-object v1, v0, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1837
    .line 1838
    const v0, 0x7f0805e5

    .line 1839
    .line 1840
    .line 1841
    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :cond_2e
    instance-of v1, v0, LX/6VB;

    .line 1846
    .line 1847
    if-nez v1, :cond_2f

    .line 1848
    .line 1849
    instance-of v0, v0, LX/6V9;

    .line 1850
    .line 1851
    if-nez v0, :cond_2f

    .line 1852
    .line 1853
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :cond_2f
    iget-object v0, v2, LX/7lT;->A0H:LX/83T;

    .line 1859
    .line 1860
    check-cast v0, LX/5pt;

    .line 1861
    .line 1862
    iget-object v1, v0, LX/5pt;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1863
    .line 1864
    const v0, 0x7f080621

    .line 1865
    .line 1866
    .line 1867
    goto :goto_10

    .line 1868
    :pswitch_25
    iget-object v1, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 1871
    .line 1872
    check-cast v0, Ljava/util/List;

    .line 1873
    .line 1874
    iput-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 1875
    .line 1876
    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5qA;

    .line 1877
    .line 1878
    invoke-virtual {v0}, LX/Abz;->A0Z()V

    .line 1879
    .line 1880
    .line 1881
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_26
    iget-object v3, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v3, LX/7lk;

    .line 1888
    .line 1889
    check-cast v0, Ljava/util/List;

    .line 1890
    .line 1891
    const/4 v2, 0x1

    .line 1892
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v1, v3, LX/7lk;->A04:LX/83a;

    .line 1896
    .line 1897
    invoke-interface {v1, v0}, LX/83a;->setVoiceVisualizerSegments(Ljava/util/List;)V

    .line 1898
    .line 1899
    .line 1900
    iput-boolean v2, v3, LX/7lk;->A00:Z

    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_27
    iget-object v0, v5, LX/7Qe;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :cond_30
    iget-object v8, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0s:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1912
    .line 1913
    if-eqz v8, :cond_32

    .line 1914
    .line 1915
    invoke-static {v0}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const-string v1, "Camera manager error: "

    .line 1920
    .line 1921
    invoke-static {v0, v1, v2}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    new-instance v7, Ljava/lang/RuntimeException;

    .line 1926
    .line 1927
    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    :cond_31
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_32

    .line 1943
    .line 1944
    invoke-static {v9}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    instance-of v1, v2, LX/7Tz;

    .line 1949
    .line 1950
    if-eqz v1, :cond_31

    .line 1951
    .line 1952
    check-cast v2, LX/7Tz;

    .line 1953
    .line 1954
    if-eqz v2, :cond_31

    .line 1955
    .line 1956
    iget-object v1, v2, LX/7Tz;->A04:LX/6J8;

    .line 1957
    .line 1958
    iget-object v2, v1, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1959
    .line 1960
    new-instance v1, LX/7Tu;

    .line 1961
    .line 1962
    invoke-direct {v1, v7}, LX/7Tu;-><init>(Ljava/lang/Throwable;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v8, v1, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0l(LX/86d;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v8, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06:LX/05V;

    .line 1969
    .line 1970
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    const/4 v3, 0x1

    .line 1979
    const/4 v2, 0x2

    .line 1980
    const-string v1, "ar-effects-camera-manager-error"

    .line 1981
    .line 1982
    invoke-virtual {v5, v1, v4, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_12

    .line 1986
    :cond_32
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    .line 1987
    .line 1988
    const/16 v1, 0x31

    .line 1989
    .line 1990
    new-instance v0, LX/AGx;

    .line 1991
    .line 1992
    invoke-direct {v0, v6, v1}, LX/AGx;-><init>(Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :cond_33
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 2000
    .line 2001
    .line 2002
    return-void

    .line 2003
    :catchall_0
    move-exception v0

    .line 2004
    monitor-exit v4

    .line 2005
    throw v0

    .line 2006
    :cond_34
    iget-object v1, v3, LX/6TQ;->A05:LX/6PY;

    .line 2007
    .line 2008
    if-eqz v1, :cond_36

    .line 2009
    .line 2010
    iget-object v0, v1, LX/7l6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 2011
    .line 2012
    if-eqz v0, :cond_35

    .line 2013
    .line 2014
    invoke-virtual {v1}, LX/6PY;->BsX()V

    .line 2015
    .line 2016
    .line 2017
    :cond_35
    :goto_13
    iget-object v1, v3, LX/6TQ;->A0D:Ljava/util/List;

    .line 2018
    .line 2019
    iget-object v0, v3, LX/6TQ;->A05:LX/6PY;

    .line 2020
    .line 2021
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v3}, LX/6TQ;->A01(LX/6TQ;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v3, LX/6TQ;->A0D:Ljava/util/List;

    .line 2028
    .line 2029
    iget-object v0, v3, LX/6TQ;->A05:LX/6PY;

    .line 2030
    .line 2031
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    const/4 v0, 0x1

    .line 2036
    invoke-virtual {v3, v1, v0}, LX/78h;->A05(IZ)V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :cond_36
    iget-object v7, v3, LX/6TQ;->A0P:LX/07B;

    .line 2041
    .line 2042
    iget-object v5, v3, LX/78h;->A05:Landroid/content/Context;

    .line 2043
    .line 2044
    iget-object v6, v3, LX/6TQ;->A0N:Landroid/view/LayoutInflater;

    .line 2045
    .line 2046
    iget-object v10, v3, LX/6TQ;->A0Y:LX/0o1;

    .line 2047
    .line 2048
    iget-object v9, v3, LX/6TQ;->A0W:LX/83g;

    .line 2049
    .line 2050
    iget-object v11, v3, LX/6TQ;->A0b:LX/1ns;

    .line 2051
    .line 2052
    iget v12, v3, LX/6TQ;->A0M:I

    .line 2053
    .line 2054
    iget v13, v3, LX/6TQ;->A0L:I

    .line 2055
    .line 2056
    iget-object v8, v3, LX/6TQ;->A0V:LX/751;

    .line 2057
    .line 2058
    new-instance v4, LX/6PY;

    .line 2059
    .line 2060
    invoke-direct/range {v4 .. v13}, LX/6PY;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/751;LX/83g;LX/0o1;LX/1ns;II)V

    .line 2061
    .line 2062
    .line 2063
    iput-object v4, v3, LX/6TQ;->A05:LX/6PY;

    .line 2064
    .line 2065
    goto :goto_13

    .line 2066
    :cond_37
    invoke-virtual {v0, v2, v1}, LX/5mC;->A01(FI)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 2070
    .line 2071
    if-eqz v1, :cond_38

    .line 2072
    .line 2073
    const/4 v0, 0x1

    .line 2074
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2075
    .line 2076
    .line 2077
    :cond_38
    const/4 v0, 0x1

    .line 2078
    iput-boolean v0, v3, LX/7Jp;->A08:Z

    .line 2079
    .line 2080
    const/4 v0, 0x0

    .line 2081
    iput-boolean v0, v3, LX/7Jp;->A09:Z

    .line 2082
    .line 2083
    return-void

    .line 2084
    :cond_39
    iget v0, v3, LX/7Jp;->A00:F

    .line 2085
    .line 2086
    invoke-virtual {v3, v0}, LX/7Jp;->A0C(F)V

    .line 2087
    .line 2088
    .line 2089
    return-void

    .line 2090
    :cond_3a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    throw v0

    .line 2095
    :cond_3b
    const/4 v0, 0x1

    .line 2096
    iput-boolean v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 2097
    .line 2098
    iget-object v1, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    .line 2099
    .line 2100
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    iget-object v0, v0, LX/5rK;->A09:LX/06d;

    .line 2105
    .line 2106
    invoke-virtual {v0, v5}, LX/06d;->A0B(LX/0Or;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v1}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v1, v0}, LX/5rK;->A0Y(Ljava/lang/Integer;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_14

    .line 2119
    :cond_3c
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iget-object v0, v0, LX/5rK;->A09:LX/06d;

    .line 2126
    .line 2127
    invoke-virtual {v0, v5}, LX/06d;->A0B(LX/0Or;)V

    .line 2128
    .line 2129
    .line 2130
    :goto_14
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :cond_3d
    invoke-static {v10, v0, v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(Landroid/view/View;LX/1ML;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 2135
    .line 2136
    .line 2137
    return-void

    .line 2138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_11
        :pswitch_12
        :pswitch_24
        :pswitch_13
        :pswitch_25
        :pswitch_14
        :pswitch_15
        :pswitch_26
        :pswitch_27
        :pswitch_16
    .end packed-switch
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
.end method
