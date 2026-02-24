.class public LX/7ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7ok;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7ok;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BLc(Z)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/7ok;->$t:I

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/7ok;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0gH;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, v2, LX/7ok;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A27:LX/1c6;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1c6;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A27:LX/1c6;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    new-instance v3, LX/7QH;

    .line 40
    .line 41
    invoke-direct {v3, v9}, LX/7QH;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x6d

    .line 46
    .line 47
    invoke-virtual {v5, v3, v1, v2}, LX/1c6;->A01(LX/0N7;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R:LX/05V;

    .line 62
    .line 63
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/7ov;->A02(LX/00q;LX/7ov;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A13:LX/05V;

    .line 70
    .line 71
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1VA;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/1VA;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12:LX/05V;

    .line 84
    .line 85
    invoke-static {v1}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LX/0ec;->A0B()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1J:LX/05V;

    .line 96
    .line 97
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/6SU;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, LX/6yH;->A08:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/0Fq;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v5, v1, v2}, LX/6SU;->A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "extra_media_composer_bot_metrics_entrypoint"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "extra_media_composer_bot_metrics_destination_id"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v1, "extra_media_is_bot_voice_channel"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/73j;

    .line 165
    .line 166
    invoke-static {v7}, LX/6gQ;->valueOf(Ljava/lang/String;)LX/6gQ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v2, LX/73j;->A0D:LX/6gQ;

    .line 171
    .line 172
    iput-object v6, v2, LX/73j;->A0N:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/73j;

    .line 177
    .line 178
    iput-boolean v5, v1, LX/73j;->A0Y:Z

    .line 179
    .line 180
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:LX/00j;

    .line 181
    .line 182
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    .line 202
    .line 203
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/3hf;

    .line 208
    .line 209
    invoke-virtual {v1}, LX/3hf;->APA()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    .line 214
    .line 215
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v5, 0x1

    .line 226
    if-le v1, v4, :cond_b

    .line 227
    .line 228
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y:LX/05V;

    .line 229
    .line 230
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/6SV;

    .line 235
    .line 236
    iget-object v1, v2, LX/6SV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    const-string v1, "AiEditorActionsLogger/logSend - no active session"

    .line 245
    .line 246
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    .line 250
    .line 251
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/6Cv;

    .line 256
    .line 257
    iget-object v2, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/1J0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Z)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v15, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05V;

    .line 273
    .line 274
    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/7FL;

    .line 279
    .line 280
    iput-boolean v3, v1, LX/7FL;->A02:Z

    .line 281
    .line 282
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v1, "MediaComposerActivity/sendMedia/uris size = "

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v2, v1}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "send"

    .line 311
    .line 312
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0X:Z

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, LX/6yH;->A08:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    :cond_8
    if-nez v7, :cond_c

    .line 353
    .line 354
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    iget-object v1, v2, LX/6SV;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    .line 362
    .line 363
    if-eqz v5, :cond_a

    .line 364
    .line 365
    const/16 v1, 0x38

    .line 366
    .line 367
    invoke-static {v2, v1, v4}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {v2}, LX/6SV;->A0H()V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_b
    const/4 v5, 0x0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1C:LX/05V;

    .line 378
    .line 379
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 384
    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    .line 392
    .line 393
    if-nez v1, :cond_e

    .line 394
    .line 395
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A29:LX/0W0;

    .line 396
    .line 397
    invoke-virtual {v2}, LX/0W0;->A0V()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-virtual {v2}, LX/0W0;->A0U()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    :cond_d
    const/4 v7, 0x1

    .line 410
    if-nez v5, :cond_f

    .line 411
    .line 412
    :cond_e
    const/4 v7, 0x0

    .line 413
    :cond_f
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A29:LX/0W0;

    .line 414
    .line 415
    invoke-virtual {v1}, LX/0W0;->A0V()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_10

    .line 420
    .line 421
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f:LX/05V;

    .line 422
    .line 423
    invoke-static {v1}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v1, 0x572b

    .line 428
    .line 429
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v1, 0x1

    .line 434
    if-nez v2, :cond_11

    .line 435
    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    :cond_11
    if-eqz v7, :cond_12

    .line 438
    .line 439
    if-nez v1, :cond_3d

    .line 440
    .line 441
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.fragments.WaDialogFragment"

    .line 442
    .line 443
    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_12
    if-nez v1, :cond_3d

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    instance-of v1, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2W()V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 466
    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    iget-object v1, v1, LX/7kA;->A05:LX/737;

    .line 470
    .line 471
    iget-object v1, v1, LX/737;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    .line 475
    .line 476
    :cond_14
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0X:Z

    .line 487
    .line 488
    if-eqz v1, :cond_3c

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/6yH;

    .line 498
    .line 499
    iget-object v1, v1, LX/6yH;->A0I:LX/00j;

    .line 500
    .line 501
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_0

    .line 512
    .line 513
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A20:Lcom/google/common/base/Optional;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v0, "isCaptionMandatoryForBusinessBroadcastMediaSend"

    .line 525
    .line 526
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_15
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/1J0;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0l:Z

    .line 536
    .line 537
    iget-object v7, v0, LX/0MA;->A0C:LX/0NI;

    .line 538
    .line 539
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2P:Ljava/lang/Runnable;

    .line 540
    .line 541
    const-wide/16 v1, 0x12c

    .line 542
    .line 543
    invoke-virtual {v7, v5, v1, v2}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v0}, LX/7IH;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    if-eqz v5, :cond_16

    .line 565
    .line 566
    invoke-static {v0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/16 v1, 0x5449

    .line 571
    .line 572
    invoke-static {v2, v1}, LX/0Xm;->A07(LX/07B;I)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_16

    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 582
    .line 583
    if-eqz v1, :cond_16

    .line 584
    .line 585
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 599
    .line 600
    if-eqz v2, :cond_17

    .line 601
    .line 602
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x1

    .line 617
    if-nez v1, :cond_18

    .line 618
    .line 619
    :cond_17
    const/4 v2, 0x0

    .line 620
    :cond_18
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/76K;

    .line 621
    .line 622
    if-eqz v1, :cond_1a

    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iget-object v7, v1, LX/76K;->A02:Ljava/lang/Long;

    .line 629
    .line 630
    iget-object v1, v1, LX/76K;->A01:Ljava/lang/Integer;

    .line 631
    .line 632
    new-instance v2, LX/76K;

    .line 633
    .line 634
    invoke-direct {v2, v10, v1, v7}, LX/76K;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    :goto_2
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/76K;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/0MA;->A3k()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :cond_19
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_1b

    .line 656
    .line 657
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    instance-of v1, v2, LX/83A;

    .line 662
    .line 663
    if-eqz v1, :cond_19

    .line 664
    .line 665
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, LX/76K;

    .line 674
    .line 675
    invoke-direct {v2, v1, v8, v8}, LX/76K;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1c

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/83A;

    .line 694
    .line 695
    invoke-interface {v1}, LX/83A;->release()V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_1c
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v1, 0x5

    .line 708
    if-ne v2, v1, :cond_20

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v1, "number_from_url"

    .line 715
    .line 716
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v26

    .line 720
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 721
    .line 722
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, LX/6z5;

    .line 727
    .line 728
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    new-instance v1, LX/6Rs;

    .line 733
    .line 734
    invoke-direct {v1, v2}, LX/6Rs;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v1}, LX/6z5;->A00(LX/6nx;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    const/4 v9, 0x0

    .line 745
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1f

    .line 750
    .line 751
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    add-int/lit8 v7, v9, 0x1

    .line 756
    .line 757
    if-gez v9, :cond_1d

    .line 758
    .line 759
    invoke-static {}, LX/01b;->A0D()V

    .line 760
    .line 761
    .line 762
    throw v8

    .line 763
    :cond_1d
    check-cast v5, Landroid/net/Uri;

    .line 764
    .line 765
    :try_start_0
    const-string v1, "com.whatsapp"

    .line 766
    .line 767
    invoke-virtual {v0, v1, v5, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :catch_0
    move-exception v2

    .line 772
    const-string v1, "MediaComposerActivity/permission "

    .line 773
    .line 774
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    :goto_6
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1b:LX/05V;

    .line 782
    .line 783
    invoke-static {v1}, LX/5iu;->A0g(LX/05V;)LX/0pB;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v2, v1, LX/6yH;->A08:Ljava/util/List;

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    if-nez v9, :cond_1e

    .line 796
    .line 797
    move-object/from16 v17, v11

    .line 798
    .line 799
    :cond_1e
    invoke-virtual {v6}, LX/7ov;->A0V()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v21

    .line 803
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R:LX/05V;

    .line 804
    .line 805
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 806
    .line 807
    invoke-static {v1, v6}, LX/7ov;->A02(LX/00q;LX/7ov;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v24

    .line 811
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 812
    .line 813
    .line 814
    move-result v25

    .line 815
    move-object/from16 v20, v8

    .line 816
    .line 817
    move-object/from16 v22, v8

    .line 818
    .line 819
    move-object/from16 v18, v8

    .line 820
    .line 821
    move-object/from16 v23, v2

    .line 822
    .line 823
    move-object/from16 v19, v8

    .line 824
    .line 825
    move-object/from16 v16, v5

    .line 826
    .line 827
    invoke-virtual/range {v15 .. v26}, LX/0pB;->A07(Landroid/net/Uri;LX/1J0;LX/6gQ;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 828
    .line 829
    .line 830
    move v9, v7

    .line 831
    goto :goto_5

    .line 832
    :cond_1f
    invoke-static {v14}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    new-instance v1, LX/77g;

    .line 837
    .line 838
    move-object v4, v8

    .line 839
    move-object v5, v8

    .line 840
    move v7, v3

    .line 841
    move-object v2, v1

    .line 842
    move-object v3, v8

    .line 843
    invoke-direct/range {v2 .. v7}, LX/77g;-><init>(LX/1J0;LX/755;LX/78K;Ljava/util/ArrayList;Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BWA(LX/77g;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_20
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04:Z

    .line 855
    .line 856
    if-eqz v1, :cond_21

    .line 857
    .line 858
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 859
    .line 860
    invoke-static {v1}, LX/5ir;->A1R(LX/00I;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05V;

    .line 865
    .line 866
    invoke-static {v1}, LX/5it;->A0Y(LX/05V;)LX/1YR;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, LX/5iu;->A00(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v5, :cond_31

    .line 875
    .line 876
    const-string v1, "has_used_reshare_poster"

    .line 877
    .line 878
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 879
    .line 880
    .line 881
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 882
    .line 883
    .line 884
    :cond_21
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/4 v5, 0x1

    .line 889
    const/4 v12, 0x0

    .line 890
    if-eqz v1, :cond_2f

    .line 891
    .line 892
    iget-boolean v7, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0i:Z

    .line 893
    .line 894
    :cond_22
    :goto_8
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f:LX/05V;

    .line 895
    .line 896
    invoke-static {v1}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const/16 v1, 0x24b8

    .line 901
    .line 902
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_2e

    .line 907
    .line 908
    invoke-static {v0}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v1, 0x2

    .line 913
    if-eq v2, v1, :cond_23

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    :cond_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    :goto_9
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/73j;

    .line 921
    .line 922
    iput-object v11, v5, LX/73j;->A0A:LX/1J0;

    .line 923
    .line 924
    invoke-static {v0}, LX/5iy;->A0A(Landroid/app/Activity;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    iput-wide v1, v5, LX/73j;->A04:J

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v1, "number_from_url"

    .line 935
    .line 936
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iput-boolean v1, v5, LX/73j;->A0U:Z

    .line 941
    .line 942
    iput-boolean v13, v5, LX/73j;->A0c:Z

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v1, "forwarding_score"

    .line 949
    .line 950
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iput v1, v5, LX/73j;->A00:I

    .line 955
    .line 956
    iput-boolean v6, v5, LX/73j;->A0V:Z

    .line 957
    .line 958
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ov;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, LX/7ov;->A0W()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v24

    .line 966
    sget-object v16, LX/7KG;->A07:LX/7Jf;

    .line 967
    .line 968
    invoke-static {v0}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 969
    .line 970
    .line 971
    move-result-object v23

    .line 972
    iget-object v13, v0, LX/0M6;->A02:LX/00V;

    .line 973
    .line 974
    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v11, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2O:LX/0o1;

    .line 978
    .line 979
    invoke-static {v0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 980
    .line 981
    .line 982
    move-result-object v18

    .line 983
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A28:LX/0Xm;

    .line 984
    .line 985
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2D:LX/0nv;

    .line 986
    .line 987
    move-object/from16 v17, v0

    .line 988
    .line 989
    move-object/from16 v19, v13

    .line 990
    .line 991
    move-object/from16 v20, v2

    .line 992
    .line 993
    move-object/from16 v21, v1

    .line 994
    .line 995
    move-object/from16 v22, v11

    .line 996
    .line 997
    invoke-virtual/range {v16 .. v24}, LX/7Jf;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const/4 v2, 0x0

    .line 1002
    if-eqz v1, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v1}, LX/7KG;->A0A()Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz v1, :cond_25

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_2d

    .line 1019
    .line 1020
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    move-object v1, v11

    .line 1025
    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 1026
    .line 1027
    iget-object v1, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1028
    .line 1029
    instance-of v1, v1, LX/7Zt;

    .line 1030
    .line 1031
    if-eqz v1, :cond_24

    .line 1032
    .line 1033
    :goto_a
    check-cast v11, Lcom/whatsapp/InteractiveAnnotation;

    .line 1034
    .line 1035
    if-eqz v11, :cond_25

    .line 1036
    .line 1037
    iget-object v2, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 1038
    .line 1039
    :cond_25
    instance-of v1, v2, LX/7Zt;

    .line 1040
    .line 1041
    if-eqz v1, :cond_2b

    .line 1042
    .line 1043
    if-eqz v2, :cond_2b

    .line 1044
    .line 1045
    new-instance v1, LX/7jm;

    .line 1046
    .line 1047
    invoke-direct {v1, v2, v3}, LX/7jm;-><init>(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_b
    iput-object v1, v5, LX/73j;->A0H:LX/84c;

    .line 1051
    .line 1052
    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/7FL;

    .line 1057
    .line 1058
    iget-object v1, v1, LX/7FL;->A06:LX/05V;

    .line 1059
    .line 1060
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/6tO;

    .line 1065
    .line 1066
    iget-object v1, v1, LX/6tO;->A01:Ljava/util/Map;

    .line 1067
    .line 1068
    iput-object v1, v5, LX/73j;->A0Q:Ljava/util/Map;

    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2S:Ljava/util/HashSet;

    .line 1071
    .line 1072
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v1, v5, LX/73j;->A0O:Ljava/util/HashSet;

    .line 1076
    .line 1077
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    .line 1082
    .line 1083
    invoke-static {v1}, LX/5iv;->A05(LX/0MW;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-static {v1, v9}, LX/1ae;->A1N(II)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    iput-boolean v1, v5, LX/73j;->A0b:Z

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-string v1, "is_new_content"

    .line 1098
    .line 1099
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    iput-boolean v1, v5, LX/73j;->A0Z:Z

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    const-string v11, "gallery_duration_ms"

    .line 1110
    .line 1111
    const-wide/16 v1, -0x1

    .line 1112
    .line 1113
    invoke-virtual {v13, v11, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v1

    .line 1117
    iput-wide v1, v5, LX/73j;->A01:J

    .line 1118
    .line 1119
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f:Z

    .line 1120
    .line 1121
    iput-boolean v1, v5, LX/73j;->A0W:Z

    .line 1122
    .line 1123
    iput-boolean v7, v5, LX/73j;->A0X:Z

    .line 1124
    .line 1125
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y:Ljava/lang/Long;

    .line 1126
    .line 1127
    iput-object v1, v5, LX/73j;->A0L:Ljava/lang/Long;

    .line 1128
    .line 1129
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U:LX/05V;

    .line 1130
    .line 1131
    iget-object v7, v1, LX/05V;->A00:LX/00q;

    .line 1132
    .line 1133
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, LX/6tL;

    .line 1138
    .line 1139
    iget-object v1, v1, LX/6tL;->A00:Ljava/util/HashSet;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    int-to-long v1, v1

    .line 1146
    iput-wide v1, v5, LX/73j;->A02:J

    .line 1147
    .line 1148
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, LX/6tL;

    .line 1153
    .line 1154
    iget-object v2, v1, LX/6tL;->A00:Ljava/util/HashSet;

    .line 1155
    .line 1156
    iget-object v1, v1, LX/6tL;->A01:Ljava/util/HashSet;

    .line 1157
    .line 1158
    invoke-static {v2, v1}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    int-to-long v1, v1

    .line 1167
    iput-wide v1, v5, LX/73j;->A03:J

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/76K;

    .line 1174
    .line 1175
    iput-object v1, v5, LX/73j;->A0G:LX/76K;

    .line 1176
    .line 1177
    iput-object v10, v5, LX/73j;->A0J:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2y:LX/00j;

    .line 1180
    .line 1181
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LX/780;

    .line 1186
    .line 1187
    iput-object v1, v5, LX/73j;->A0I:LX/780;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const-string v1, "photos_effect_count"

    .line 1194
    .line 1195
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_2a

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_2a

    .line 1206
    .line 1207
    invoke-static {v2}, LX/6lh;->A00(Ljava/lang/String;)LX/7FI;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_c
    iput-object v1, v5, LX/73j;->A06:LX/7FI;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const-string v1, "videos_effect_count"

    .line 1218
    .line 1219
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-eqz v2, :cond_29

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_29

    .line 1230
    .line 1231
    invoke-static {v2}, LX/6lh;->A00(Ljava/lang/String;)LX/7FI;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    :goto_d
    iput-object v1, v5, LX/73j;->A07:LX/7FI;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const-string v1, "extra_ar_effects"

    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Ljava/util/Map;

    .line 1248
    .line 1249
    iput-object v1, v5, LX/73j;->A0P:Ljava/util/Map;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-string v1, "apply_rotation_on_not_send"

    .line 1256
    .line 1257
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    iput-boolean v1, v5, LX/73j;->A0T:Z

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7Ne;

    .line 1268
    .line 1269
    iput-object v1, v5, LX/73j;->A08:LX/7Ne;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const-string v1, "send_media_task_params"

    .line 1276
    .line 1277
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    iput-object v1, v5, LX/73j;->A05:Landroid/os/Bundle;

    .line 1282
    .line 1283
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/00j;

    .line 1284
    .line 1285
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iput-object v1, v5, LX/73j;->A0K:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0P:Z

    .line 1300
    .line 1301
    iput-boolean v1, v5, LX/73j;->A0a:Z

    .line 1302
    .line 1303
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B:LX/762;

    .line 1308
    .line 1309
    iput-object v1, v5, LX/73j;->A0B:LX/762;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v1, "extra_is_edit_from_forward"

    .line 1316
    .line 1317
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_26

    .line 1322
    .line 1323
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-le v1, v4, :cond_26

    .line 1328
    .line 1329
    iget-object v2, v5, LX/73j;->A0E:LX/0nf;

    .line 1330
    .line 1331
    sget-object v1, LX/0nf;->A08:LX/0nf;

    .line 1332
    .line 1333
    if-ne v2, v1, :cond_26

    .line 1334
    .line 1335
    iput-object v8, v5, LX/73j;->A0E:LX/0nf;

    .line 1336
    .line 1337
    :cond_26
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iget-object v1, v1, LX/6yH;->A08:Ljava/util/List;

    .line 1342
    .line 1343
    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/LinkedHashMap;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 1368
    .line 1369
    if-eqz v1, :cond_27

    .line 1370
    .line 1371
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_27
    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    :cond_28
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_32

    .line 1383
    .line 1384
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-eqz v4, :cond_28

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, LX/7aF;

    .line 1399
    .line 1400
    iget-object v1, v2, LX/7aF;->A0Q:Ljava/util/Set;

    .line 1401
    .line 1402
    invoke-interface {v1, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    goto :goto_e

    .line 1409
    :cond_29
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1410
    .line 1411
    new-instance v1, LX/7FI;

    .line 1412
    .line 1413
    invoke-direct {v1, v2, v2}, LX/7FI;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_d

    .line 1417
    .line 1418
    :cond_2a
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1419
    .line 1420
    new-instance v1, LX/7FI;

    .line 1421
    .line 1422
    invoke-direct {v1, v2, v2}, LX/7FI;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_c

    .line 1426
    .line 1427
    :cond_2b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const-string v1, "extra_is_edit_from_forward"

    .line 1432
    .line 1433
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_2c

    .line 1438
    .line 1439
    new-instance v1, LX/7jm;

    .line 1440
    .line 1441
    invoke-direct {v1, v0, v4}, LX/7jm;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_b

    .line 1445
    .line 1446
    :cond_2c
    const/4 v1, 0x0

    .line 1447
    goto/16 :goto_b

    .line 1448
    .line 1449
    :cond_2d
    move-object v11, v2

    .line 1450
    goto/16 :goto_a

    .line 1451
    .line 1452
    :cond_2e
    const/4 v10, 0x0

    .line 1453
    goto/16 :goto_9

    .line 1454
    .line 1455
    :cond_2f
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    iget-object v1, v1, LX/6yH;->A07:Ljava/util/List;

    .line 1460
    .line 1461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-nez v1, :cond_30

    .line 1466
    .line 1467
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6yH;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-object v1, v1, LX/6yH;->A0C:LX/00j;

    .line 1472
    .line 1473
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    const/4 v7, 0x1

    .line 1478
    if-nez v1, :cond_22

    .line 1479
    .line 1480
    :cond_30
    const/4 v7, 0x0

    .line 1481
    goto/16 :goto_8

    .line 1482
    .line 1483
    :cond_31
    const-string v1, "has_used_forward_poster"

    .line 1484
    .line 1485
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_7

    .line 1492
    .line 1493
    :cond_32
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_33

    .line 1501
    .line 1502
    if-nez v6, :cond_36

    .line 1503
    .line 1504
    :cond_33
    iput-object v10, v5, LX/73j;->A0R:Ljava/util/Map;

    .line 1505
    .line 1506
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Q:Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7ou;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v16

    .line 1512
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afe()I

    .line 1513
    .line 1514
    .line 1515
    move-result v22

    .line 1516
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aoc()Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v17

    .line 1520
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v21

    .line 1524
    move-object v15, v5

    .line 1525
    move-object/from16 v18, v1

    .line 1526
    .line 1527
    move-object/from16 v19, v3

    .line 1528
    .line 1529
    move-object/from16 v20, v14

    .line 1530
    .line 1531
    invoke-virtual/range {v15 .. v22}, LX/73j;->A01(LX/7ou;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/6yK;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2k:LX/00j;

    .line 1536
    .line 1537
    invoke-static {v1}, LX/1ae;->A1a(LX/00j;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_3b

    .line 1542
    .line 1543
    iget-object v2, v4, LX/6yK;->A0S:Ljava/util/List;

    .line 1544
    .line 1545
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1T:LX/05V;

    .line 1546
    .line 1547
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    check-cast v6, LX/1Kb;

    .line 1552
    .line 1553
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0z:LX/05V;

    .line 1554
    .line 1555
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, LX/1Kh;

    .line 1560
    .line 1561
    const/4 v1, 0x2

    .line 1562
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    instance-of v1, v2, Ljava/util/Collection;

    .line 1569
    .line 1570
    const/4 v10, 0x0

    .line 1571
    if-eqz v1, :cond_37

    .line 1572
    .line 1573
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_37

    .line 1578
    .line 1579
    :cond_34
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    iget-object v1, v3, LX/6Rf;->A02:LX/0Px;

    .line 1584
    .line 1585
    if-eqz v1, :cond_35

    .line 1586
    .line 1587
    invoke-interface {v1, v8}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_35
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const/16 v15, 0x15

    .line 1595
    .line 1596
    new-instance v1, LX/7vw;

    .line 1597
    .line 1598
    move-object v9, v1

    .line 1599
    move-object v11, v0

    .line 1600
    move-object v12, v3

    .line 1601
    move-object v13, v4

    .line 1602
    move-object v14, v8

    .line 1603
    invoke-direct/range {v9 .. v15}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iput-object v1, v3, LX/6Rf;->A02:LX/0Px;

    .line 1611
    .line 1612
    :cond_36
    :goto_10
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 1613
    .line 1614
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, LX/6z5;

    .line 1619
    .line 1620
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    new-instance v1, LX/6Rs;

    .line 1625
    .line 1626
    invoke-direct {v1, v2}, LX/6Rs;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v3, v1}, LX/6z5;->A00(LX/6nx;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    const-string v1, "MediaComposerActivity/runPrepareAndSendMediaTask statusDistributionInfo = "

    .line 1637
    .line 1638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ny;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_34

    .line 1658
    .line 1659
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-static {v2}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_38

    .line 1668
    .line 1669
    invoke-virtual {v5, v2}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_38

    .line 1674
    .line 1675
    :try_start_1
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1680
    :catchall_0
    move-exception v1

    .line 1681
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    :goto_11
    instance-of v1, v2, LX/0gl;

    .line 1686
    .line 1687
    if-eqz v1, :cond_39

    .line 1688
    .line 1689
    move-object v2, v10

    .line 1690
    :cond_39
    check-cast v2, Landroid/app/Activity;

    .line 1691
    .line 1692
    if-nez v2, :cond_3a

    .line 1693
    .line 1694
    sget-object v1, LX/5kH;->A00:LX/5kH;

    .line 1695
    .line 1696
    :goto_12
    invoke-static {v1}, LX/1Kb;->A00(LX/5kI;)LX/1VW;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v10

    .line 1700
    goto :goto_f

    .line 1701
    :cond_3a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v3, v6, v5}, LX/1W5;->A00(Landroid/content/Intent;LX/1Kb;LX/1Kh;)LX/1VW;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v10

    .line 1712
    if-nez v10, :cond_34

    .line 1713
    .line 1714
    sget-object v1, LX/5kH;->A00:LX/5kH;

    .line 1715
    .line 1716
    invoke-virtual {v1}, LX/5kI;->A00()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    const-string v1, "ai_thread_selected_mode"

    .line 1721
    .line 1722
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    invoke-static {v1}, LX/88n;->A00(I)LX/5kI;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    goto :goto_12

    .line 1731
    :cond_3b
    iget-object v1, v5, LX/73j;->A0e:LX/5vr;

    .line 1732
    .line 1733
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 1734
    .line 1735
    .line 1736
    :try_start_2
    new-instance v2, LX/6Kj;

    .line 1737
    .line 1738
    invoke-direct {v2, v0, v4, v0}, LX/6Kj;-><init>(Landroid/content/Context;LX/6yK;LX/86O;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, LX/00X;->A06()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    .line 1745
    .line 1746
    invoke-static {v2, v1, v12}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_10

    .line 1750
    .line 1751
    :catchall_1
    move-exception v0

    .line 1752
    invoke-static {}, LX/00X;->A06()V

    .line 1753
    .line 1754
    .line 1755
    throw v0

    .line 1756
    :cond_3c
    iget-object v3, v0, LX/0M6;->A03:LX/07C;

    .line 1757
    .line 1758
    const/16 v2, 0x1a

    .line 1759
    .line 1760
    new-instance v1, LX/7r4;

    .line 1761
    .line 1762
    invoke-direct {v1, v0, v2}, LX/7r4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1763
    .line 1764
    .line 1765
    const-string v0, "MediaComposerActivity"

    .line 1766
    .line 1767
    invoke-interface {v3, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_3d
    iget-object v3, v0, LX/0M6;->A03:LX/07C;

    .line 1772
    .line 1773
    const/16 v2, 0x24

    .line 1774
    .line 1775
    new-instance v1, LX/7r4;

    .line 1776
    .line 1777
    invoke-direct {v1, v0, v2}, LX/7r4;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1781
    .line 1782
    .line 1783
    return-void
.end method
