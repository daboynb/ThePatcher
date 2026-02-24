.class public LX/AGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AGi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/AGi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A59()LX/9sD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(LX/9sD;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/GAk;

    .line 20
    .line 21
    iget-object v0, v1, LX/GAk;->A04:LX/08T;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/GAk;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/GAk;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/GAk;->A04:LX/08T;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    iput-boolean v0, v1, LX/GAk;->A00:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0J:LX/0Ub;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "traffAnonSwitch"

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, v4, LX/0Ub;->A01:LX/0Uc;

    .line 64
    .line 65
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, LX/0Uc;->A01(Ljava/lang/Integer;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_d

    .line 77
    .line 78
    iget-object v1, v4, LX/0Ub;->A00:LX/07B;

    .line 79
    .line 80
    const/16 v0, 0x249a

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/9hj;

    .line 92
    .line 93
    iget-object v0, v2, LX/9hj;->A03:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Z5;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0Z5;->A07()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v2, v1}, LX/9hj;->A00(LX/9hj;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/9hj;->A01:LX/0C6;

    .line 115
    .line 116
    if-eqz v1, :cond_f

    .line 117
    .line 118
    sget-object v0, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0C6;->A0E(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v5, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/AAS;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v3, v5, LX/AAS;->A01:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v3, :cond_e

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v0, v1, v7

    .line 141
    .line 142
    if-lez v0, :cond_e

    .line 143
    .line 144
    iget-boolean v0, v5, LX/AAS;->A02:Z

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v6, v5, LX/AAS;->A06:LX/0na;

    .line 149
    .line 150
    invoke-static {}, LX/91K;->values()[LX/91K;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    array-length v2, v4

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_1
    if-ge v1, v2, :cond_0

    .line 157
    .line 158
    aget-object v0, v4, v1

    .line 159
    .line 160
    invoke-virtual {v6, v0}, LX/0na;->A0L(LX/91K;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v6}, LX/0na;->A0K()Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/92U;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v5, v1}, LX/AAS;->A03(LX/92U;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v0, v5, LX/AAS;->A07:LX/00j;

    .line 212
    .line 213
    invoke-static {v0}, LX/5ir;->A0X(LX/00j;)LX/07n;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    sub-long/2addr v2, v7

    .line 222
    const/4 v1, 0x4

    .line 223
    new-instance v0, LX/AGi;

    .line 224
    .line 225
    invoke-direct {v0, v5, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v5, LX/AAS;->A02:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_6
    iget-object v4, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 241
    .line 242
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0N:LX/0W0;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v1, v3, v2, v0}, LX/0W0;->A0T(Ljava/util/Collection;IZ)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/1jE;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/1jE;->A04()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/0WM;

    .line 256
    .line 257
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_7
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/2yx;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object v4, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 277
    .line 278
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/9Y5;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/9Y5;->A00()LX/9iJ;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 291
    .line 292
    const/16 v1, 0xe

    .line 293
    .line 294
    new-instance v0, LX/AH5;

    .line 295
    .line 296
    invoke-direct {v0, v3, v4, v1}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/8FE;

    .line 306
    .line 307
    iget-object v0, v1, LX/8FE;->A00:LX/0Fq;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/8FE;->A00(LX/0Fq;LX/8FE;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 316
    .line 317
    iget-object v3, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/0Yc;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 320
    .line 321
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v0, 0x0

    .line 325
    .line 326
    invoke-virtual {v3, v2, v0, v1}, LX/0Yc;->A0b(LX/0Fq;J)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/1dA;

    .line 341
    .line 342
    iget-object v2, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    .line 343
    .line 344
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LX/0pV;->A04:LX/0pV;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v3, v2, v1, v0}, LX/1dA;->A02(LX/0Fq;LX/0pV;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A24:LX/00q;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/9Qw;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/9Qw;->A00()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    sget-object v1, LX/9gP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_4
    const-string v0, "SettingsTabActivity/refreshSwitcherCrossAppDataCache failed"

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_d
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/0MF;

    .line 389
    .line 390
    const-string v0, "https://www.whatsapp.com/security"

    .line 391
    .line 392
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_e
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 409
    .line 410
    iget-object v3, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0I:LX/0VE;

    .line 411
    .line 412
    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A07:Z

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x0

    .line 419
    new-instance v2, LX/9W5;

    .line 420
    .line 421
    invoke-direct {v2, v1, v0}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/935;->A07:LX/935;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :pswitch_f
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 430
    .line 431
    iget-object v3, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0I:LX/0VE;

    .line 432
    .line 433
    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x0

    .line 440
    new-instance v2, LX/9W5;

    .line 441
    .line 442
    invoke-direct {v2, v1, v0}, LX/9W5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/935;->A08:LX/935;

    .line 446
    .line 447
    :goto_2
    invoke-virtual {v3, v0, v2}, LX/0VE;->A0R(LX/935;LX/9W5;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 454
    .line 455
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05V;

    .line 456
    .line 457
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "unknown-message-blocking"

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :pswitch_11
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 467
    .line 468
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05V;

    .line 469
    .line 470
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "disable-link-previews"

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :pswitch_12
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 480
    .line 481
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05V;

    .line 482
    .line 483
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "call-relaying"

    .line 488
    .line 489
    :goto_3
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_13
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_14
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 504
    .line 505
    const-string v0, "SettingsPasskeys/learnMoreClicked"

    .line 506
    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A01:LX/05V;

    .line 511
    .line 512
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "passkey-learn-more"

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_15
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/0MA;

    .line 529
    .line 530
    new-instance v2, LX/9fw;

    .line 531
    .line 532
    invoke-direct {v2, v0}, LX/9fw;-><init>(LX/0MA;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const v0, 0x7f122452

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v1, v0}, LX/9fw;->A00(LX/9fw;LX/00h;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_16
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/0MA;

    .line 546
    .line 547
    new-instance v0, LX/9fw;

    .line 548
    .line 549
    invoke-direct {v0, v1}, LX/9fw;-><init>(LX/0MA;)V

    .line 550
    .line 551
    .line 552
    const v2, 0x7f122451

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, LX/9fw;->A00:LX/0MA;

    .line 556
    .line 557
    const v0, 0x7f122453

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0, v2}, LX/87V;->A1H(LX/0MA;II)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_17
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/8Eu;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/8Eu;->A0X()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_18
    iget-object v8, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v8, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 575
    .line 576
    iget-object v0, v8, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0D:LX/0HA;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/0HA;->A01()LX/198;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const v10, 0x7f122ef6

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    new-array v5, v4, [Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v6, v8, LX/0M6;->A02:LX/00V;

    .line 589
    .line 590
    iget-wide v2, v9, LX/198;->A0E:J

    .line 591
    .line 592
    iget-wide v0, v9, LX/198;->A0G:J

    .line 593
    .line 594
    add-long/2addr v2, v0

    .line 595
    iget-wide v0, v9, LX/198;->A0M:J

    .line 596
    .line 597
    add-long/2addr v2, v0

    .line 598
    iget-wide v0, v9, LX/198;->A0D:J

    .line 599
    .line 600
    add-long/2addr v2, v0

    .line 601
    iget-wide v0, v9, LX/198;->A0J:J

    .line 602
    .line 603
    add-long/2addr v2, v0

    .line 604
    invoke-static {v6, v2, v3}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v6, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-static {v8, v0, v5, v7, v10}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const v6, 0x7f122ef5

    .line 618
    .line 619
    .line 620
    new-array v5, v4, [Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v4, v8, LX/0M6;->A02:LX/00V;

    .line 623
    .line 624
    iget-wide v2, v9, LX/198;->A01:J

    .line 625
    .line 626
    iget-wide v0, v9, LX/198;->A03:J

    .line 627
    .line 628
    add-long/2addr v2, v0

    .line 629
    iget-wide v0, v9, LX/198;->A0B:J

    .line 630
    .line 631
    add-long/2addr v2, v0

    .line 632
    iget-wide v0, v9, LX/198;->A00:J

    .line 633
    .line 634
    add-long/2addr v2, v0

    .line 635
    iget-wide v0, v9, LX/198;->A08:J

    .line 636
    .line 637
    add-long/2addr v2, v0

    .line 638
    invoke-static {v4, v2, v3}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v4, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v8, v0, v5, v7, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    .line 651
    .line 652
    invoke-static {v0, v10, v1}, LX/9BQ;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v2, v8, LX/0MA;->A0C:LX/0NI;

    .line 657
    .line 658
    const/16 v1, 0x10

    .line 659
    .line 660
    new-instance v0, LX/AGo;

    .line 661
    .line 662
    invoke-direct {v0, v1, v3, v8}, LX/AGo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_19
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 672
    .line 673
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A0Y(Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_1a
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/9hj;

    .line 680
    .line 681
    iget-object v0, v0, LX/9hj;->A05:LX/0VE;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/0VE;->A0L()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, LX/0VE;->A0N()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_1b
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;

    .line 693
    .line 694
    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog click deregister"

    .line 695
    .line 696
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v1, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A01:LX/0eQ;

    .line 700
    .line 701
    const-string v2, "user_initiated"

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-virtual {v3, v2, v0, v1}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_1c
    iget-object v3, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    .line 712
    .line 713
    iget-object v1, v3, LX/0MA;->A09:LX/07w;

    .line 714
    .line 715
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget-object v0, v1, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 722
    .line 723
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "otp_split_mode_user_choice"

    .line 728
    .line 729
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/7GI;->A00:Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_1d
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LX/0Kb;

    .line 752
    .line 753
    invoke-virtual {v2}, LX/0Kb;->A08()LX/8AA;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v0, v0, LX/8AA;->A03:Ljava/io/File;

    .line 758
    .line 759
    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, LX/0Kb;->A08()LX/8AA;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v0, v0, LX/8AA;->A02:Ljava/io/File;

    .line 767
    .line 768
    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, LX/0Kb;->A08()LX/8AA;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v0, v0, LX/8AA;->A0U:Ljava/io/File;

    .line 776
    .line 777
    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, LX/0Kb;->A08()LX/8AA;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, LX/8AA;->A0A:Ljava/io/File;

    .line 785
    .line 786
    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, LX/0Kb;->A08()LX/8AA;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v1, v0, LX/8AA;->A06:Ljava/io/File;

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v1}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, LX/0Kb;->A0J()Ljava/io/File;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_1e
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;

    .line 813
    .line 814
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsCallingPrivacyActivity;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_1f
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LX/8Ef;

    .line 821
    .line 822
    iget-object v1, v2, LX/8Ef;->A03:Lcom/google/common/base/Optional;

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_5

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const-string v0, "isMaibaAgentOnboarded"

    .line 834
    .line 835
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_5
    iget-object v0, v2, LX/8Ef;->A01:LX/05V;

    .line 841
    .line 842
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 843
    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    iget-object v0, v2, LX/8Ef;->A04:LX/1Fr;

    .line 847
    .line 848
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_20
    iget-object v5, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 855
    .line 856
    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsAccount;->A07:LX/00q;

    .line 857
    .line 858
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LX/9jH;

    .line 863
    .line 864
    iget-object v1, v2, LX/9jH;->A01:LX/07B;

    .line 865
    .line 866
    const/16 v0, 0x34dc

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v4, 0x0

    .line 873
    if-eqz v0, :cond_6

    .line 874
    .line 875
    invoke-static {v2}, LX/9jH;->A00(LX/9jH;)LX/9r8;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, LX/9r8;->A06:LX/00j;

    .line 880
    .line 881
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v0, "pref_interop_badge_third_party_chats_state"

    .line 886
    .line 887
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-ne v0, v4, :cond_6

    .line 892
    .line 893
    invoke-virtual {v2}, LX/9jH;->A01()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_6

    .line 898
    .line 899
    const/4 v4, 0x1

    .line 900
    :cond_6
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    .line 901
    .line 902
    sget-object v2, LX/0MO;->A05:LX/0MO;

    .line 903
    .line 904
    const/16 v1, 0xc

    .line 905
    .line 906
    if-eqz v4, :cond_7

    .line 907
    .line 908
    const/16 v1, 0xb

    .line 909
    .line 910
    :cond_7
    new-instance v0, LX/AGi;

    .line 911
    .line 912
    invoke-direct {v0, v5, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2, v5, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_21
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 922
    .line 923
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsAccount;->A09:LX/00q;

    .line 924
    .line 925
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsAccount;->A0L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 929
    .line 930
    if-eqz v0, :cond_8

    .line 931
    .line 932
    invoke-interface {v0}, LX/GdO;->B0y()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_8
    const-string v0, "SettingsBadgeUtils/clearBadge cannot find component view"

    .line 937
    .line 938
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_22
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsAccount;

    .line 945
    .line 946
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsAccount;->A09:LX/00q;

    .line 947
    .line 948
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/9Qu;

    .line 953
    .line 954
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsAccount;->A0L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/9Qu;->A00(LX/GdO;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_23
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/A9E;

    .line 963
    .line 964
    invoke-static {v0}, LX/A9E;->A00(LX/A9E;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_24
    iget-object v5, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v5, LX/9MG;

    .line 971
    .line 972
    iget-object v6, v5, LX/9MG;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 975
    .line 976
    .line 977
    move-result-wide v7

    .line 978
    const-wide/16 v0, 0x7148

    .line 979
    .line 980
    add-long/2addr v7, v0

    .line 981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    const/4 v3, 0x1

    .line 986
    cmp-long v0, v7, v1

    .line 987
    .line 988
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget-object v1, v5, LX/9MG;->A01:LX/9SQ;

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v1, v0, v3, v2}, LX/9SQ;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1000
    .line 1001
    const-wide/16 v2, 0x0

    .line 1002
    .line 1003
    if-eq v4, v0, :cond_a

    .line 1004
    .line 1005
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1006
    .line 1007
    if-ne v4, v0, :cond_9

    .line 1008
    .line 1009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1014
    .line 1015
    .line 1016
    :cond_9
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1017
    .line 1018
    if-eq v4, v0, :cond_a

    .line 1019
    .line 1020
    iget-object v3, v5, LX/9MG;->A00:LX/07C;

    .line 1021
    .line 1022
    const/16 v0, 0x9

    .line 1023
    .line 1024
    new-instance v2, LX/AGi;

    .line 1025
    .line 1026
    invoke-direct {v2, v5, v0}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    const-wide/16 v0, 0x1388

    .line 1030
    .line 1031
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_a
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_25
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1042
    .line 1043
    invoke-static {v0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_26
    iget-object v6, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;

    .line 1050
    .line 1051
    new-instance v5, LX/12G;

    .line 1052
    .line 1053
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A09:LX/05V;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/10E;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    xor-int/lit8 v0, v0, 0x1

    .line 1073
    .line 1074
    const/4 v4, 0x1

    .line 1075
    xor-int/lit8 v0, v0, 0x1

    .line 1076
    .line 1077
    iput-boolean v0, v5, LX/12G;->element:Z

    .line 1078
    .line 1079
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A02:LX/05V;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/87Y;->A01(LX/00q;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    iget-object v0, v6, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A04:LX/05V;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LX/10f;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    new-instance v2, LX/12G;

    .line 1100
    .line 1101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    if-eqz v3, :cond_b

    .line 1105
    .line 1106
    const/4 v0, 0x4

    .line 1107
    if-eq v3, v0, :cond_b

    .line 1108
    .line 1109
    if-nez v1, :cond_b

    .line 1110
    .line 1111
    :goto_5
    iput-boolean v4, v2, LX/12G;->element:Z

    .line 1112
    .line 1113
    const/16 v1, 0x15

    .line 1114
    .line 1115
    new-instance v0, LX/AHG;

    .line 1116
    .line 1117
    invoke-direct {v0, v2, v5, v6, v1}, LX/AHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_b
    const/4 v4, 0x0

    .line 1125
    goto :goto_5

    .line 1126
    :pswitch_27
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/AAS;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LX/AAS;->A04()Z

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_28
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LX/AAS;

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    iput-boolean v0, v1, LX/AAS;->A02:Z

    .line 1140
    .line 1141
    invoke-static {v1}, LX/AAS;->A01(LX/AAS;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_29
    iget-object v2, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, LX/0qI;

    .line 1148
    .line 1149
    iget-boolean v0, v2, LX/0qI;->A01:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_c

    .line 1152
    .line 1153
    iget-object v1, v2, LX/0qI;->A00:LX/07n;

    .line 1154
    .line 1155
    iget-object v0, v2, LX/0qI;->A05:Ljava/lang/Runnable;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_c
    const/4 v0, 0x0

    .line 1161
    iput-boolean v0, v2, LX/0qI;->A01:Z

    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_2a
    iget-object v3, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, LX/9UQ;

    .line 1167
    .line 1168
    iget-object v2, v3, LX/9UQ;->A04:LX/0Ji;

    .line 1169
    .line 1170
    const/4 v1, 0x1

    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-virtual {v2, v1, v0}, LX/0Ji;->A0K(ZI)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3}, LX/9UQ;->A00()V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_2b
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LX/8lZ;

    .line 1182
    .line 1183
    iget-object v2, v0, LX/8lZ;->A01:LX/0NI;

    .line 1184
    .line 1185
    const v1, 0x7f1215fe

    .line 1186
    .line 1187
    .line 1188
    goto :goto_6

    .line 1189
    :pswitch_2c
    iget-object v0, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/8lY;

    .line 1192
    .line 1193
    iget-object v2, v0, LX/8lY;->A01:LX/0NI;

    .line 1194
    .line 1195
    const v1, 0x7f1215fd

    .line 1196
    .line 1197
    .line 1198
    :goto_6
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_d
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 1204
    .line 1205
    const/4 v0, 0x7

    .line 1206
    invoke-static {v4, v1, v0, v3}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_e
    const/4 v0, 0x0

    .line 1211
    iput v0, v5, LX/AAS;->A00:I

    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    iput-object v0, v5, LX/AAS;->A01:Ljava/lang/Long;

    .line 1215
    .line 1216
    invoke-static {v5}, LX/AAS;->A01(LX/AAS;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_2d
    iget-object v1, p0, LX/AGi;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LX/9hj;

    .line 1223
    .line 1224
    iget-object v0, v1, LX/9hj;->A06:LX/0VU;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LX/0VU;->A0V()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v1, LX/9hj;->A01:LX/0C6;

    .line 1230
    .line 1231
    if-eqz v1, :cond_f

    .line 1232
    .line 1233
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, LX/0C6;->A0D(Ljava/lang/Integer;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_f
    const-string v0, "contactSyncMethods"

    .line 1240
    .line 1241
    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    throw v0

    .line 1246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_5
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_2d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
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
.end method
