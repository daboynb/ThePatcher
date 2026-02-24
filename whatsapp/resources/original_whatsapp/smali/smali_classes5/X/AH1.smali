.class public LX/AH1;
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
    iput p2, p0, LX/AH1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AH1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ExportFlowManager/onStartCommand/wakelock released"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AH1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AH1;-><init>(Ljava/lang/Object;I)V

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
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AH1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0j3;

    .line 16
    .line 17
    const/16 v2, 0x6e

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v3, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/0j3;

    .line 23
    .line 24
    const/16 v2, 0x78

    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/9Zy;->A05:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9hg;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/0j3;->A02(LX/9hg;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    iget-object v4, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/9jH;

    .line 69
    .line 70
    iget-object v3, v4, LX/9jH;->A09:LX/00j;

    .line 71
    .line 72
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :try_start_0
    invoke-static {v6}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    instance-of v0, v1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "viewId"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const-string v0, "badgeStage"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-string v0, "enabledTimeInSeconds"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    const-string v0, "selectedTimeInSeconds"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/975;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/9jH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const-string v1, "noticebadgemanager/getnoticerecord bad json"

    .line 159
    .line 160
    new-instance v0, Lorg/json/JSONException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "noticebadgemanager/loadFromFile corrupted number "

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v2

    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "noticebadgemanager/loadFromFile bad json "

    .line 180
    .line 181
    :goto_3
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_2
    const-string v0, "noticebadgemanager/loadfromfile notice id key is corrupted"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_4
    iget-object v1, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/9aq;

    .line 208
    .line 209
    iget-object v2, v1, LX/9aq;->A02:LX/07t;

    .line 210
    .line 211
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v1, LX/9aq;->A01:LX/05V;

    .line 218
    .line 219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/9ou;

    .line 224
    .line 225
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_36

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/9ou;->A08(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object v3, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 242
    .line 243
    iget-object v1, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 244
    .line 245
    invoke-static {v1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    new-instance v2, LX/9fw;

    .line 252
    .line 253
    invoke-direct {v2, v1}, LX/9fw;-><init>(LX/0MA;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    new-instance v1, LX/AIf;

    .line 258
    .line 259
    invoke-direct {v1, v3, v0}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f122450

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/9fw;->A00(LX/9fw;LX/00h;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A00(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 280
    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 284
    .line 285
    .line 286
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/4fy;

    .line 297
    .line 298
    iget-object v0, v0, LX/4fy;->A04:LX/05V;

    .line 299
    .line 300
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/1jE;

    .line 305
    .line 306
    iget-object v2, v1, LX/1jE;->A02:LX/0VE;

    .line 307
    .line 308
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-static {v1}, LX/1jE;->A00(LX/1jE;)LX/9VC;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/8jr;->A04:LX/1Gj;

    .line 319
    .line 320
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/8dl;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0}, LX/8dl;->A0O()LX/8jr;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_4

    .line 335
    :pswitch_8
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/73O;

    .line 338
    .line 339
    iget-object v0, v0, LX/73O;->A02:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/1jE;

    .line 346
    .line 347
    iget-object v2, v1, LX/1jE;->A02:LX/0VE;

    .line 348
    .line 349
    invoke-virtual {v2}, LX/0VE;->A0b()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    invoke-static {v1}, LX/1jE;->A00(LX/1jE;)LX/9VC;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/8jm;->A05:LX/1Gj;

    .line 360
    .line 361
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/8dk;

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    invoke-virtual {v0}, LX/8dk;->A0O()LX/8jm;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LX/0VE;->A0N()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_9
    iget-object v1, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 389
    .line 390
    iget-boolean v0, v1, LX/8FM;->A04:Z

    .line 391
    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/A43;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/A43;->A01()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 403
    .line 404
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/8qk;

    .line 405
    .line 406
    if-nez v4, :cond_3

    .line 407
    .line 408
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_b
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/9Sq;

    .line 414
    .line 415
    iget-object v4, v0, LX/9Sq;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 416
    .line 417
    if-nez v4, :cond_3

    .line 418
    .line 419
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 420
    .line 421
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_3
    const-string v0, "p2p/WifiDirectManager/ Network connected, requesting network info"

    .line 426
    .line 427
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v4, LX/9is;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 431
    .line 432
    if-eqz v3, :cond_0

    .line 433
    .line 434
    iget-object v2, v4, LX/9is;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 435
    .line 436
    if-eqz v2, :cond_0

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    new-instance v0, LX/9rN;

    .line 440
    .line 441
    invoke-direct {v0, v4, v1}, LX/9rN;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_c
    iget-object v2, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/0MF;

    .line 451
    .line 452
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 453
    .line 454
    const/16 v0, 0x55e

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    const-wide/32 v0, 0xf4240

    .line 461
    .line 462
    .line 463
    mul-long/2addr v4, v0

    .line 464
    iget-object v0, v2, LX/0MF;->A02:LX/00q;

    .line 465
    .line 466
    invoke-static {v0}, LX/87X;->A03(LX/00q;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    cmp-long v0, v6, v4

    .line 471
    .line 472
    if-gez v0, :cond_0

    .line 473
    .line 474
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    new-instance v1, LX/AEh;

    .line 478
    .line 479
    invoke-direct/range {v1 .. v7}, LX/AEh;-><init>(Ljava/lang/Object;IJJ)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_d
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/A7W;

    .line 489
    .line 490
    iget-object v0, v0, LX/A7W;->A00:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/70p;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/70p;->A00()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_e
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/A6H;

    .line 505
    .line 506
    iget-object v0, v0, LX/A6H;->A01:LX/05V;

    .line 507
    .line 508
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/70p;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/70p;->A00()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_f
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    .line 521
    .line 522
    iget-object v1, v0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A00:LX/079;

    .line 523
    .line 524
    if-nez v1, :cond_4

    .line 525
    .line 526
    const-string v0, "crashStateManager"

    .line 527
    .line 528
    goto/16 :goto_15

    .line 529
    .line 530
    :cond_4
    const-string v0, "CompanionLidMigrationMappingSyncJob"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_10
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/A3a;

    .line 539
    .line 540
    iget-object v0, v0, LX/A3a;->A02:LX/05V;

    .line 541
    .line 542
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/8oT;

    .line 547
    .line 548
    const-string v0, "StatusLidMigrationTask/resetIsMigratedCache/resetting cache"

    .line 549
    .line 550
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v3, LX/8oT;->A07:LX/0WC;

    .line 554
    .line 555
    const/16 v1, 0x14

    .line 556
    .line 557
    new-instance v0, LX/AIH;

    .line 558
    .line 559
    invoke-direct {v0, v3, v1}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, LX/0WC;->A01(LX/00p;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_11
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/8w2;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/8w2;->A5E()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_12
    iget-object v8, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v8, LX/0j3;

    .line 577
    .line 578
    iget-object v7, v8, LX/0j3;->A06:Ljava/lang/Object;

    .line 579
    .line 580
    monitor-enter v7

    .line 581
    :try_start_2
    invoke-static {v8}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, LX/9Zy;->A05:LX/00j;

    .line 586
    .line 587
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    iget-object v0, v8, LX/0j3;->A00:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/9Th;

    .line 601
    .line 602
    invoke-virtual {v0}, LX/9Th;->A00()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    :cond_5
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/4 v0, 0x1

    .line 618
    if-eqz v1, :cond_f

    .line 619
    .line 620
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, LX/9hg;

    .line 625
    .line 626
    iget-object v0, v8, LX/0j3;->A02:LX/07T;

    .line 627
    .line 628
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iget-wide v2, v6, LX/9hg;->A01:J

    .line 633
    .line 634
    iget-object v0, v6, LX/9hg;->A05:LX/9Yq;

    .line 635
    .line 636
    iget-object v0, v0, LX/9Yq;->A01:LX/1Wa;

    .line 637
    .line 638
    iget-object v10, v0, LX/1Wa;->A02:LX/1XU;

    .line 639
    .line 640
    iget-object v14, v0, LX/1Wa;->A00:LX/1XV;

    .line 641
    .line 642
    iget-object v13, v0, LX/1Wa;->A01:LX/1XU;

    .line 643
    .line 644
    if-eqz v13, :cond_7

    .line 645
    .line 646
    iget-wide v0, v13, LX/1XU;->A00:J

    .line 647
    .line 648
    cmp-long v9, v4, v0

    .line 649
    .line 650
    if-lez v9, :cond_7

    .line 651
    .line 652
    :cond_6
    const/16 v0, 0x3e7

    .line 653
    .line 654
    invoke-virtual {v8, v6, v0}, LX/0j3;->A02(LX/9hg;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_7
    const-wide/16 v11, -0x1

    .line 659
    .line 660
    if-eqz v13, :cond_9

    .line 661
    .line 662
    if-nez v14, :cond_b

    .line 663
    .line 664
    if-nez v10, :cond_a

    .line 665
    .line 666
    :cond_8
    cmp-long v0, v2, v11

    .line 667
    .line 668
    :goto_7
    if-nez v0, :cond_5

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_9
    if-nez v14, :cond_b

    .line 672
    .line 673
    if-eqz v10, :cond_e

    .line 674
    .line 675
    :cond_a
    iget-wide v0, v10, LX/1XU;->A00:J

    .line 676
    .line 677
    cmp-long v9, v4, v0

    .line 678
    .line 679
    if-gez v9, :cond_8

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_b
    iget-wide v0, v14, LX/1XV;->A00:J

    .line 683
    .line 684
    cmp-long v9, v2, v11

    .line 685
    .line 686
    if-nez v9, :cond_c

    .line 687
    .line 688
    if-eqz v10, :cond_d

    .line 689
    .line 690
    iget-wide v2, v10, LX/1XU;->A00:J

    .line 691
    .line 692
    cmp-long v9, v4, v2

    .line 693
    .line 694
    if-ltz v9, :cond_5

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_c
    invoke-static {v2, v3}, LX/87U;->A04(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    goto :goto_9

    .line 702
    :cond_d
    :goto_8
    move-wide v9, v4

    .line 703
    :goto_9
    add-long/2addr v0, v9

    .line 704
    cmp-long v2, v4, v0

    .line 705
    .line 706
    if-gtz v2, :cond_6

    .line 707
    .line 708
    cmp-long v0, v9, v4

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_e
    :goto_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 712
    .line 713
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    iget-wide v1, v6, LX/9hg;->A01:J

    .line 718
    .line 719
    cmp-long v0, v1, v11

    .line 720
    .line 721
    if-nez v0, :cond_5

    .line 722
    .line 723
    iput-wide v3, v6, LX/9hg;->A01:J

    .line 724
    .line 725
    invoke-static {v8}, LX/0j3;->A00(LX/0j3;)LX/9Zy;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v6}, LX/9Zy;->A02(LX/9hg;)V

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_f
    iput-boolean v0, v8, LX/0j3;->A0A:Z

    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    .line 737
    .line 738
    monitor-exit v7

    .line 739
    return-void

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    monitor-exit v7

    .line 742
    throw v0

    .line 743
    :pswitch_13
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ljava/io/File;

    .line 746
    .line 747
    invoke-static {v0}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "UserNoticeContentManager/deleteContentFromDir/deleted result "

    .line 756
    .line 757
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_14
    iget-object v1, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-static {v1, v0, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    iput-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_15
    iget-object v2, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, LX/9N0;

    .line 776
    .line 777
    const-string v0, "ObserverCoordinator/unregisterLastMessageObserver"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v2, LX/9N0;->A02:LX/0To;

    .line 783
    .line 784
    iget-object v0, v2, LX/9N0;->A04:LX/A8u;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const-string v0, "ObserverCoordinator/unregisterLastCallLogObserver"

    .line 790
    .line 791
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v2, LX/9N0;->A00:LX/1BO;

    .line 795
    .line 796
    iget-object v0, v2, LX/9N0;->A03:LX/9zW;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_16
    iget-object v2, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LX/9N0;

    .line 805
    .line 806
    const-string v0, "ObserverCoordinator/registerLastMessageObserver"

    .line 807
    .line 808
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v2, LX/9N0;->A02:LX/0To;

    .line 812
    .line 813
    iget-object v0, v2, LX/9N0;->A04:LX/A8u;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    const-string v0, "ObserverCoordinator/registerLastCallLogObserver"

    .line 819
    .line 820
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v2, LX/9N0;->A00:LX/1BO;

    .line 824
    .line 825
    iget-object v0, v2, LX/9N0;->A03:LX/9zW;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_17
    iget-object v4, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, LX/9S7;

    .line 834
    .line 835
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 836
    .line 837
    const-string v0, "google"

    .line 838
    .line 839
    if-nez v1, :cond_10

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    :goto_b
    const/4 v5, 0x2

    .line 843
    const/4 v7, 0x0

    .line 844
    if-nez v0, :cond_11

    .line 845
    .line 846
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v4, LX/9S7;->A00:Ljava/lang/Boolean;

    .line 851
    .line 852
    iget-object v0, v4, LX/9S7;->A02:LX/05V;

    .line 853
    .line 854
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/9Qm;

    .line 859
    .line 860
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 861
    .line 862
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "device_identifier"

    .line 867
    .line 868
    invoke-static {v1, v0, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    goto :goto_b

    .line 877
    :cond_11
    iget-object v0, v4, LX/9S7;->A02:LX/05V;

    .line 878
    .line 879
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 880
    .line 881
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/9Qm;

    .line 886
    .line 887
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 888
    .line 889
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v3, "device_identifier"

    .line 894
    .line 895
    const/4 v2, 0x3

    .line 896
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const/4 v0, 0x1

    .line 901
    if-ne v1, v0, :cond_13

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_c
    iput-object v0, v4, LX/9S7;->A00:Ljava/lang/Boolean;

    .line 909
    .line 910
    return-void

    .line 911
    :cond_13
    if-ne v1, v2, :cond_12

    .line 912
    .line 913
    iget-object v0, v4, LX/9S7;->A03:LX/05V;

    .line 914
    .line 915
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "com.google.android.feature.PIXEL_2021_EXPERIENCE"

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/9Qm;

    .line 934
    .line 935
    if-eqz v1, :cond_14

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    :cond_14
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 939
    .line 940
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0, v3, v5}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_c

    .line 952
    :pswitch_18
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 955
    .line 956
    iget-object v1, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 957
    .line 958
    const/16 v0, 0x7b

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :pswitch_19
    iget-object v1, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/0Sd;

    .line 964
    .line 965
    iget-object v0, v1, LX/0Sd;->A04:Lcom/google/common/base/Optional;

    .line 966
    .line 967
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    new-instance v0, LX/9jA;

    .line 971
    .line 972
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 973
    .line 974
    .line 975
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v0, v4}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, LX/9jA;->A01()LX/9ov;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-object v0, v1, LX/0Sd;->A03:LX/05V;

    .line 985
    .line 986
    invoke-static {v0}, LX/87Z;->A0F(LX/05V;)LX/9bP;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-class v1, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 991
    .line 992
    new-instance v0, LX/8Ho;

    .line 993
    .line 994
    invoke-direct {v0, v1}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v3}, LX/9jf;->A04(LX/9ov;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "com.whatsapp.service.restoreChatConnection"

    .line 1005
    .line 1006
    invoke-virtual {v2, v1, v4, v0}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_1a
    iget-object v1, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Landroid/app/Activity;

    .line 1013
    .line 1014
    const/16 v0, 0x1e

    .line 1015
    .line 1016
    :goto_d
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_1b
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/AXm;

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :pswitch_1c
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/AAW;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/AAW;->A03:LX/AXm;

    .line 1030
    .line 1031
    :goto_e
    invoke-interface {v0}, LX/AXm;->Bpi()V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_1d
    iget-object v2, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LX/8ws;

    .line 1038
    .line 1039
    iget-object v0, v2, LX/8ws;->A05:LX/00q;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "insufficient-storage"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_1e
    iget-object v1, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1054
    .line 1055
    iget-object v3, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/A43;

    .line 1056
    .line 1057
    iget-boolean v2, v1, LX/8FM;->A04:Z

    .line 1058
    .line 1059
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 1060
    .line 1061
    if-eqz v2, :cond_1b

    .line 1062
    .line 1063
    if-eqz v0, :cond_1b

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    const/4 v0, 0x1

    .line 1070
    if-ne v2, v0, :cond_1b

    .line 1071
    .line 1072
    iget-object v0, v3, LX/A43;->A0N:LX/9md;

    .line 1073
    .line 1074
    const-string v2, "ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/couldn\'t set prefetched key to active"

    .line 1075
    .line 1076
    iget-object v6, v0, LX/9md;->A01:LX/05f;

    .line 1077
    .line 1078
    invoke-static {v6}, LX/87V;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const-string v3, "saved_user_before_logout"

    .line 1083
    .line 1084
    invoke-static {v4, v3}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_16

    .line 1093
    .line 1094
    invoke-virtual {v6}, LX/05f;->A0c()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_16

    .line 1103
    .line 1104
    invoke-virtual {v6}, LX/05f;->A0b()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v6}, LX/05f;->A0d()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_15

    .line 1117
    .line 1118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_15

    .line 1123
    .line 1124
    invoke-static {v5, v4}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    goto :goto_f

    .line 1129
    :cond_15
    const-string v3, "ExportEncryptionManager/getLoggedOutUser/couldn\'t find any jid for the logged out user"

    .line 1130
    .line 1131
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    :cond_16
    :goto_f
    :try_start_3
    iget-object v8, v0, LX/9md;->A02:LX/9mi;

    .line 1136
    .line 1137
    invoke-virtual {v8}, LX/9mi;->A02()LX/9NU;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3, v4}, LX/9md;->A01(LX/9NU;Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_1c

    .line 1146
    .line 1147
    invoke-virtual {v8}, LX/9mi;->A03()LX/9NU;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v3, v4}, LX/9md;->A01(LX/9NU;Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-nez v3, :cond_1a

    .line 1156
    .line 1157
    if-nez v4, :cond_17
    :try_end_3
    .catch LX/8qm; {:try_start_3 .. :try_end_3} :catch_4

    .line 1158
    .line 1159
    :try_start_4
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/no user found, cannot generate key"

    .line 1160
    .line 1161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_13

    .line 1165
    .line 1166
    :cond_17
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 1170
    .line 1171
    invoke-static {v4}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    if-nez v7, :cond_18

    .line 1184
    .line 1185
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/no key file found"

    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_18
    iget-object v6, v7, LX/1YY;->A00:LX/1YZ;

    .line 1192
    .line 1193
    iget-object v3, v6, LX/1YZ;->A02:[B

    .line 1194
    .line 1195
    invoke-static {v3}, LX/1YO;->A01([B)[B

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-nez v3, :cond_19

    .line 1200
    .line 1201
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/account hash is null"

    .line 1202
    .line 1203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_19
    iget-object v5, v6, LX/1YZ;->A00:Ljava/lang/String;

    .line 1208
    .line 1209
    const/4 v4, 0x2

    .line 1210
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    iget-object v3, v6, LX/1YZ;->A04:[B

    .line 1215
    .line 1216
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    iget-object v3, v7, LX/1YY;->A01:[B

    .line 1221
    .line 1222
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v15

    .line 1230
    new-instance v7, LX/9NU;

    .line 1231
    .line 1232
    move-object v9, v7

    .line 1233
    move-object v11, v5

    .line 1234
    invoke-direct/range {v9 .. v16}, LX/9NU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1235
    .line 1236
    .line 1237
    monitor-enter v0
    :try_end_4
    .catch LX/00o; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/07u; {:try_start_4 .. :try_end_4} :catch_3

    .line 1238
    :try_start_5
    const-string v13, "/export/enc/prefetched/last_fetch_time"

    .line 1239
    .line 1240
    const-string v14, "/export/enc/prefetched/seed"

    .line 1241
    .line 1242
    const-string v9, "/export/enc/prefetched/owner"

    .line 1243
    .line 1244
    const-string v10, "/export/enc/prefetched/version"

    .line 1245
    .line 1246
    const-string v11, "/export/enc/prefetched/account_hash"

    .line 1247
    .line 1248
    const-string v12, "/export/enc/prefetched/server_salt"

    .line 1249
    .line 1250
    invoke-static/range {v7 .. v14}, LX/9mi;->A01(LX/9NU;LX/9mi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    monitor-exit v0

    .line 1254
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1255
    :catchall_1
    move-exception v2

    .line 1256
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1257
    :try_start_7
    throw v2
    :try_end_7
    .catch LX/00o; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/07u; {:try_start_7 .. :try_end_7} :catch_3

    .line 1258
    :catch_3
    move-exception v2

    .line 1259
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/invalid JID for logged out user"

    .line 1260
    .line 1261
    goto :goto_12

    .line 1262
    :cond_1a
    :goto_10
    :try_start_8
    invoke-virtual {v0}, LX/9md;->A02()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_11
    :try_end_8
    .catch LX/8qm; {:try_start_8 .. :try_end_8} :catch_4

    .line 1266
    :catch_4
    move-exception v0

    .line 1267
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v6, 0x0

    .line 1271
    goto :goto_14

    .line 1272
    :cond_1b
    iget-object v2, v3, LX/A43;->A0N:LX/9md;

    .line 1273
    .line 1274
    :try_start_9
    new-instance v0, Landroid/os/CancellationSignal;

    .line 1275
    .line 1276
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, LX/9md;->A04(Landroid/os/CancellationSignal;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, LX/9md;->A02()V

    .line 1283
    .line 1284
    .line 1285
    :cond_1c
    :goto_11
    const/4 v6, 0x1

    .line 1286
    goto :goto_14
    :try_end_9
    .catch LX/8qm; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1287
    :catch_5
    move-exception v2

    .line 1288
    const-string v0, "ExportEncryptionManager/prepareKeyForLoggedInUser/exception while creating the encryption key"

    .line 1289
    .line 1290
    goto :goto_12

    .line 1291
    :catch_6
    move-exception v2

    .line 1292
    const-string v0, "ExportEncryptionManager/prepareKeyForLoggedInUser/couldn\'t set prefetched key to active"

    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :catch_7
    move-exception v2

    .line 1296
    const-string v0, "ExportEncryptionManager/generateEncryptionKeyOffline/header mismatch"

    .line 1297
    .line 1298
    :goto_12
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_13
    const/4 v6, 0x0

    .line 1302
    :goto_14
    invoke-static {v1}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    iget-object v4, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/01w;

    .line 1307
    .line 1308
    const/4 v3, 0x0

    .line 1309
    const/16 v2, 0xb

    .line 1310
    .line 1311
    new-instance v0, LX/AOF;

    .line 1312
    .line 1313
    invoke-direct {v0, v1, v3, v2, v6}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_1f
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03()V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_20
    iget-object v2, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1331
    .line 1332
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    .line 1333
    .line 1334
    if-eqz v0, :cond_1e

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    const/4 v0, 0x1

    .line 1341
    if-ne v1, v0, :cond_1e

    .line 1342
    .line 1343
    iget-boolean v0, v2, LX/8FM;->A04:Z

    .line 1344
    .line 1345
    if-eqz v0, :cond_1e

    .line 1346
    .line 1347
    :cond_1d
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/16 v0, 0xb

    .line 1352
    .line 1353
    invoke-static {v2, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/05V;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_1d

    .line 1364
    .line 1365
    iget-object v1, v2, LX/8FM;->A0D:LX/06e;

    .line 1366
    .line 1367
    const/16 v0, 0xa

    .line 1368
    .line 1369
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_21
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1376
    .line 1377
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_22
    iget-object v2, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, LX/0MF;

    .line 1384
    .line 1385
    const-string v0, "https://faq.whatsapp.com/209942271778103/?cms_platform=android"

    .line 1386
    .line 1387
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_23
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1404
    .line 1405
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1406
    .line 1407
    if-nez v1, :cond_1f

    .line 1408
    .line 1409
    const-string v0, "lowResImageView"

    .line 1410
    .line 1411
    :goto_15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    throw v0

    .line 1416
    :cond_1f
    const/16 v0, 0x8

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_24
    iget-object v4, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1425
    .line 1426
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1427
    .line 1428
    const-string v3, "lottieAnimationView"

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    if-eqz v0, :cond_20

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1437
    .line 1438
    if-eqz v1, :cond_20

    .line 1439
    .line 1440
    const/16 v0, 0x8

    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1446
    .line 1447
    if-eqz v0, :cond_20

    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1453
    .line 1454
    if-eqz v0, :cond_20

    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_20
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v2

    .line 1464
    :pswitch_25
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1467
    .line 1468
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/9h8;

    .line 1469
    .line 1470
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08:Landroid/os/CancellationSignal;

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, LX/9h8;->A01(Landroid/os/CancellationSignal;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_26
    iget-object v2, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, LX/8ib;

    .line 1479
    .line 1480
    instance-of v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1481
    .line 1482
    if-eqz v0, :cond_21

    .line 1483
    .line 1484
    check-cast v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1485
    .line 1486
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_16
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_21
    check-cast v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 1494
    .line 1495
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8lq;

    .line 1496
    .line 1497
    if-eqz v0, :cond_22

    .line 1498
    .line 1499
    invoke-virtual {v0}, LX/8lq;->A00()V

    .line 1500
    .line 1501
    .line 1502
    :cond_22
    const/4 v1, 0x0

    .line 1503
    iput-object v1, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A01:LX/8lq;

    .line 1504
    .line 1505
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9Sq;

    .line 1506
    .line 1507
    if-eqz v0, :cond_23

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/9Sq;->A00()V

    .line 1510
    .line 1511
    .line 1512
    :cond_23
    iput-object v1, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/9Sq;

    .line 1513
    .line 1514
    goto :goto_16

    .line 1515
    :pswitch_27
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, LX/8lq;

    .line 1518
    .line 1519
    const-wide/32 v3, 0xdbba0

    .line 1520
    .line 1521
    .line 1522
    iget-object v2, v0, LX/8lq;->A03:LX/8kt;

    .line 1523
    .line 1524
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string v0, "creator waited "

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    const-string v0, " ms with no connection"

    .line 1537
    .line 1538
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const/16 v0, 0x25b

    .line 1543
    .line 1544
    invoke-virtual {v2, v0, v1}, LX/8kt;->A0K(ILjava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_28
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A59()V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_29
    iget-object v3, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1559
    .line 1560
    invoke-static {v3}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 1565
    .line 1566
    const/16 v0, 0x9

    .line 1567
    .line 1568
    invoke-virtual {v2, v1, v0}, LX/9VK;->A02(Ljava/lang/String;I)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v0, 0x0

    .line 1572
    invoke-static {v3, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0O(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_2a
    iget-object v4, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1579
    .line 1580
    iget-object v3, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A02:LX/00q;

    .line 1581
    .line 1582
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, LX/9VK;

    .line 1587
    .line 1588
    iget-object v1, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 1589
    .line 1590
    const/16 v0, 0xe

    .line 1591
    .line 1592
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, LX/9VK;

    .line 1600
    .line 1601
    iget-object v1, v4, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 1602
    .line 1603
    const/16 v0, 0x16

    .line 1604
    .line 1605
    invoke-virtual {v2, v1, v0}, LX/9VK;->A02(Ljava/lang/String;I)V

    .line 1606
    .line 1607
    .line 1608
    const/16 v0, 0x65

    .line 1609
    .line 1610
    invoke-static {v4, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0O(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_2b
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/87V;->A0a(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9VK;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    iget-object v1, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 1623
    .line 1624
    const/16 v0, 0x9

    .line 1625
    .line 1626
    invoke-virtual {v2, v1, v0}, LX/9VK;->A00(Ljava/lang/String;I)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_2c
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 1633
    .line 1634
    iget-object v7, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/9ot;

    .line 1635
    .line 1636
    monitor-enter v7

    .line 1637
    :try_start_a
    iget-object v2, v7, LX/9ot;->A09:LX/0Ee;

    .line 1638
    .line 1639
    const-wide/16 v0, 0x0

    .line 1640
    .line 1641
    iput-wide v0, v2, LX/0Ee;->A01:J

    .line 1642
    .line 1643
    iput-wide v0, v2, LX/0Ee;->A00:J

    .line 1644
    .line 1645
    invoke-virtual {v2}, LX/0Ee;->A04()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 1646
    .line 1647
    .line 1648
    monitor-exit v7

    .line 1649
    iget-object v6, v7, LX/9ot;->A0E:LX/A9b;

    .line 1650
    .line 1651
    const/4 v0, 0x0

    .line 1652
    iput v0, v6, LX/A9b;->A00:I

    .line 1653
    .line 1654
    monitor-enter v7

    .line 1655
    :try_start_b
    iget-object v0, v7, LX/9ot;->A00:Landroid/os/CancellationSignal;

    .line 1656
    .line 1657
    if-nez v0, :cond_35

    .line 1658
    .line 1659
    iget-object v0, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1660
    .line 1661
    if-nez v0, :cond_35

    .line 1662
    .line 1663
    new-instance v0, Landroid/os/CancellationSignal;

    .line 1664
    .line 1665
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    iput-object v0, v7, LX/9ot;->A00:Landroid/os/CancellationSignal;

    .line 1669
    .line 1670
    const/4 v5, 0x1

    .line 1671
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 1672
    .line 1673
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v0, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1677
    .line 1678
    iget-object v10, v7, LX/9ot;->A00:Landroid/os/CancellationSignal;

    .line 1679
    .line 1680
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 1681
    const-string v1, "ExportFlowManager/"

    .line 1682
    .line 1683
    iget-object v0, v7, LX/9ot;->A08:LX/08g;

    .line 1684
    .line 1685
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    if-nez v0, :cond_24

    .line 1690
    .line 1691
    const-string v0, "OsUtil/acquireWakeLock()/pm=null"

    .line 1692
    .line 1693
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v4, 0x0

    .line 1697
    :goto_17
    const/4 v3, 0x0

    .line 1698
    const/16 v2, 0x10

    .line 1699
    .line 1700
    if-eqz v4, :cond_25

    .line 1701
    .line 1702
    goto :goto_18

    .line 1703
    :cond_24
    invoke-static {v0, v1, v5}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    goto :goto_17

    .line 1708
    :goto_18
    :try_start_c
    const-string v0, "ExportFlowManager/onStartCommand/wakelock acquired"

    .line 1709
    .line 1710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const-wide/32 v0, 0xdbba00

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v4, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1717
    .line 1718
    .line 1719
    :cond_25
    const-string v0, "ExportFlowManager/prepareExportData()/started"

    .line 1720
    .line 1721
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v0, 0x3

    .line 1725
    invoke-static {v7, v0}, LX/9ot;->A03(LX/9ot;I)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v9, LX/8hI;

    .line 1729
    .line 1730
    invoke-direct {v9}, LX/8hI;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    new-instance v8, LX/8hI;

    .line 1734
    .line 1735
    invoke-direct {v8}, LX/8hI;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v7, v0}, LX/9ot;->A01(LX/9ot;I)LX/8hI;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v9, LX/8hI;->A05:Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iput-object v0, v8, LX/8hI;->A05:Ljava/lang/Integer;

    .line 1753
    .line 1754
    monitor-enter v7
    :try_end_c
    .catch Landroid/os/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1755
    :try_start_d
    iget-object v14, v7, LX/9ot;->A0K:Ljava/util/List;

    .line 1756
    .line 1757
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1770
    :try_start_e
    iget-object v0, v7, LX/9ot;->A0F:LX/8kh;

    .line 1771
    .line 1772
    move-object/from16 v20, v0

    .line 1773
    .line 1774
    sget-object v9, LX/0OB;->A02:LX/0OB;

    .line 1775
    .line 1776
    const/16 v1, 0x11

    .line 1777
    .line 1778
    invoke-static {v0, v9, v1}, LX/A58;->A00(LX/06o;LX/0OB;I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v7}, LX/9ot;->A07()V

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v7, LX/9ot;->A0D:LX/9md;

    .line 1785
    .line 1786
    invoke-virtual {v1, v10}, LX/9md;->A04(Landroid/os/CancellationSignal;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1}, LX/9md;->A02()V

    .line 1790
    .line 1791
    .line 1792
    iget-object v8, v7, LX/9ot;->A0J:LX/0kB;

    .line 1793
    .line 1794
    invoke-virtual {v8}, LX/0kB;->A0J()Z

    .line 1795
    .line 1796
    .line 1797
    iget-object v11, v7, LX/9ot;->A04:LX/0B9;

    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    invoke-virtual {v11, v0}, LX/0B9;->A05(Z)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v11, v7, LX/9ot;->A0I:LX/9TP;

    .line 1804
    .line 1805
    const-string v0, "messages"

    .line 1806
    .line 1807
    invoke-virtual {v11, v0}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    iget-object v0, v7, LX/9ot;->A0A:LX/9pv;

    .line 1812
    .line 1813
    invoke-virtual {v0, v10, v15}, LX/9pv;->A0H(Landroid/os/CancellationSignal;Ljava/io/File;)V

    .line 1814
    .line 1815
    .line 1816
    const-string v0, "ExportFlowManager/doExport()/data-exported"

    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v13, v7, LX/9ot;->A0H:LX/9b7;

    .line 1822
    .line 1823
    const-string v12, "migration/messages_export.zip"

    .line 1824
    .line 1825
    invoke-static {v15, v12}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    invoke-virtual {v13, v15, v12, v0}, LX/9b7;->A03(Ljava/io/File;Ljava/lang/String;Z)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v15

    .line 1833
    const-wide/16 v17, 0x0

    .line 1834
    .line 1835
    cmp-long v0, v15, v17

    .line 1836
    .line 1837
    if-ltz v0, :cond_30

    .line 1838
    .line 1839
    const-string v0, "enc-metadata"

    .line 1840
    .line 1841
    invoke-virtual {v11, v0}, LX/9TP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v16

    .line 1845
    iget-object v11, v7, LX/9ot;->A05:LX/07B;

    .line 1846
    .line 1847
    const/16 v0, 0x56b

    .line 1848
    .line 1849
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v11

    .line 1853
    const/16 v0, 0xa

    .line 1854
    .line 1855
    invoke-static {v7, v0}, LX/9ot;->A01(LX/9ot;I)LX/8hI;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    invoke-static/range {v16 .. v16}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    new-instance v12, Ljava/util/zip/ZipOutputStream;

    .line 1867
    .line 1868
    invoke-direct {v12, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1869
    .line 1870
    .line 1871
    :try_start_f
    invoke-virtual {v1, v10, v12, v5}, LX/9md;->A05(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v1, v7, LX/9ot;->A0G:LX/9L4;

    .line 1875
    .line 1876
    if-nez v11, :cond_26

    .line 1877
    .line 1878
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v14

    .line 1882
    :cond_26
    invoke-static {v14, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v11, LX/ADy;

    .line 1886
    .line 1887
    invoke-direct {v11, v12}, LX/ADy;-><init>(Ljava/util/zip/ZipOutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1888
    .line 1889
    .line 1890
    :try_start_10
    iget-object v0, v1, LX/9L4;->A02:LX/9mi;

    .line 1891
    .line 1892
    invoke-virtual {v0}, LX/9mi;->A04()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v15

    .line 1896
    iget-object v10, v11, LX/ADy;->A01:Landroid/util/JsonWriter;

    .line 1897
    .line 1898
    const-string v0, "attemptInfo"

    .line 1899
    .line 1900
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1904
    .line 1905
    .line 1906
    const-string v0, "attemptId"

    .line 1907
    .line 1908
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v10, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v1, LX/9L4;->A00:LX/08g;

    .line 1918
    .line 1919
    move-object/from16 v19, v0

    .line 1920
    .line 1921
    iget-object v1, v1, LX/9L4;->A01:LX/00W;

    .line 1922
    .line 1923
    const-string v0, "donorInfo"

    .line 1924
    .line 1925
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1929
    .line 1930
    .line 1931
    const-string v0, "deviceName"

    .line 1932
    .line 1933
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1934
    .line 1935
    .line 1936
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v15

    .line 1940
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    const-string v0, "-"

    .line 1946
    .line 1947
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {v0, v15}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1957
    .line 1958
    .line 1959
    const-string v0, "appVersion"

    .line 1960
    .line 1961
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1962
    .line 1963
    .line 1964
    const-string v0, "2.26.7.70"

    .line 1965
    .line 1966
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1967
    .line 1968
    .line 1969
    const-string v0, "osVersion"

    .line 1970
    .line 1971
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1977
    .line 1978
    .line 1979
    const-string v0, "buildType"

    .line 1980
    .line 1981
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1982
    .line 1983
    .line 1984
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 1989
    .line 1990
    .line 1991
    const-string v0, "yearClass2016"

    .line 1992
    .line 1993
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1994
    .line 1995
    .line 1996
    move-object/from16 v0, v19

    .line 1997
    .line 1998
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    int-to-long v0, v0

    .line 2003
    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-nez v0, :cond_2f

    .line 2014
    .line 2015
    const-string v0, "loggingEvents"

    .line 2016
    .line 2017
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2022
    .line 2023
    .line 2024
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v14

    .line 2028
    :cond_27
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_2e

    .line 2033
    .line 2034
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, LX/8hI;

    .line 2039
    .line 2040
    iget-object v0, v1, LX/8hI;->A05:Ljava/lang/Integer;

    .line 2041
    .line 2042
    if-eqz v0, :cond_27

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_27

    .line 2049
    .line 2050
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2051
    .line 2052
    .line 2053
    const-string v0, "eventTypeCode"

    .line 2054
    .line 2055
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v1, LX/8hI;->A05:Ljava/lang/Integer;

    .line 2059
    .line 2060
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v1, LX/8hI;->A07:Ljava/lang/Long;

    .line 2064
    .line 2065
    if-eqz v0, :cond_28

    .line 2066
    .line 2067
    const-string v0, "duration"

    .line 2068
    .line 2069
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v1, LX/8hI;->A07:Ljava/lang/Long;

    .line 2073
    .line 2074
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 2075
    .line 2076
    .line 2077
    :cond_28
    iget-object v0, v1, LX/8hI;->A08:Ljava/lang/Long;

    .line 2078
    .line 2079
    if-eqz v0, :cond_29

    .line 2080
    .line 2081
    const-string v0, "progress"

    .line 2082
    .line 2083
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2084
    .line 2085
    .line 2086
    iget-object v0, v1, LX/8hI;->A08:Ljava/lang/Long;

    .line 2087
    .line 2088
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 2089
    .line 2090
    .line 2091
    :cond_29
    iget-object v0, v1, LX/8hI;->A02:Ljava/lang/Double;

    .line 2092
    .line 2093
    if-eqz v0, :cond_2a

    .line 2094
    .line 2095
    const-string v0, "exportedDbSize"

    .line 2096
    .line 2097
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v1, LX/8hI;->A02:Ljava/lang/Double;

    .line 2101
    .line 2102
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 2103
    .line 2104
    .line 2105
    :cond_2a
    iget-object v0, v1, LX/8hI;->A06:Ljava/lang/Long;

    .line 2106
    .line 2107
    if-eqz v0, :cond_2b

    .line 2108
    .line 2109
    const-string v0, "storageAvailableSize"

    .line 2110
    .line 2111
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2112
    .line 2113
    .line 2114
    iget-object v0, v1, LX/8hI;->A06:Ljava/lang/Long;

    .line 2115
    .line 2116
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 2117
    .line 2118
    .line 2119
    :cond_2b
    iget-object v0, v1, LX/8hI;->A00:Ljava/lang/Double;

    .line 2120
    .line 2121
    if-eqz v0, :cond_2c

    .line 2122
    .line 2123
    const-string v0, "waDbSize"

    .line 2124
    .line 2125
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v1, LX/8hI;->A00:Ljava/lang/Double;

    .line 2129
    .line 2130
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 2131
    .line 2132
    .line 2133
    :cond_2c
    iget-object v0, v1, LX/8hI;->A01:Ljava/lang/Double;

    .line 2134
    .line 2135
    if-eqz v0, :cond_2d

    .line 2136
    .line 2137
    const-string v0, "mediaSize"

    .line 2138
    .line 2139
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2140
    .line 2141
    .line 2142
    iget-object v0, v1, LX/8hI;->A01:Ljava/lang/Double;

    .line 2143
    .line 2144
    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 2145
    .line 2146
    .line 2147
    :cond_2d
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 2148
    .line 2149
    .line 2150
    goto :goto_19

    .line 2151
    :cond_2e
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2152
    .line 2153
    .line 2154
    :cond_2f
    :try_start_11
    invoke-virtual {v11}, LX/ADy;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2155
    .line 2156
    .line 2157
    :try_start_12
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 2158
    .line 2159
    .line 2160
    const-string v12, "migration/enc.zip"

    .line 2161
    .line 2162
    iget-object v0, v13, LX/9b7;->A01:LX/9hE;

    .line 2163
    .line 2164
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v11

    .line 2168
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v14

    .line 2175
    const-string v13, ""

    .line 2176
    .line 2177
    move-object v10, v0

    .line 2178
    move/from16 v16, v5

    .line 2179
    .line 2180
    invoke-virtual/range {v10 .. v16}, LX/9hE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v10

    .line 2184
    cmp-long v0, v10, v17

    .line 2185
    .line 2186
    if-ltz v0, :cond_31
    :try_end_12
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 2187
    .line 2188
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    .line 2189
    .line 2190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    monitor-enter v7

    .line 2194
    :try_start_13
    iget-object v0, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2197
    .line 2198
    .line 2199
    iput-object v3, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2200
    .line 2201
    iput-object v3, v7, LX/9ot;->A00:Landroid/os/CancellationSignal;

    .line 2202
    .line 2203
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2204
    invoke-static {v4}, LX/AH1;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 2205
    .line 2206
    .line 2207
    const/16 v0, 0xa

    .line 2208
    .line 2209
    invoke-static {v7, v0}, LX/9ot;->A03(LX/9ot;I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v7}, LX/9ot;->A02(LX/9ot;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v7, LX/9ot;->A0B:LX/9jL;

    .line 2216
    .line 2217
    invoke-virtual {v0}, LX/9jL;->A03()V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v8}, LX/0kB;->A0D()V

    .line 2221
    .line 2222
    .line 2223
    const-string v0, "RegistrationManager/setMigrationExportStage"

    .line 2224
    .line 2225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v8, LX/0kB;->A0a:LX/05f;

    .line 2229
    .line 2230
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v0}, LX/10A;->A05()V

    .line 2235
    .line 2236
    .line 2237
    const/16 v0, 0xb

    .line 2238
    .line 2239
    invoke-static {v8, v0, v5}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v5, v7, LX/9ot;->A0C:LX/9mi;

    .line 2243
    .line 2244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v3

    .line 2248
    iget-object v0, v5, LX/9mi;->A02:LX/00j;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const-string v0, "/export/start_time"

    .line 2255
    .line 2256
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2257
    .line 2258
    .line 2259
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v5}, LX/9mi;->A06()V

    .line 2263
    .line 2264
    .line 2265
    const-string v0, "ExportFlowManager/exportProviderAndLogout/complete"

    .line 2266
    .line 2267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    move-object/from16 v0, v20

    .line 2271
    .line 2272
    invoke-static {v0, v9, v2}, LX/A58;->A00(LX/06o;LX/0OB;I)V

    .line 2273
    .line 2274
    .line 2275
    return-void

    .line 2276
    :catchall_2
    move-exception v1

    .line 2277
    :try_start_14
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2278
    throw v1

    .line 2279
    :catchall_3
    move-exception v1

    .line 2280
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2281
    :catchall_4
    :try_start_16
    move-exception v0

    .line 2282
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2283
    .line 2284
    .line 2285
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2286
    :catchall_5
    move-exception v1

    .line 2287
    :try_start_17
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 2291
    :catchall_6
    :try_start_18
    move-exception v0

    .line 2292
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2293
    .line 2294
    .line 2295
    :goto_1a
    throw v1

    .line 2296
    :cond_30
    const/16 v1, 0x1f6

    .line 2297
    .line 2298
    const-string v0, "ExportFlowManager/Failed to register master file."

    .line 2299
    .line 2300
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    goto :goto_1b
    :try_end_18
    .catch Landroid/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 2305
    :catchall_7
    :try_start_19
    move-exception v0

    .line 2306
    monitor-exit v7

    .line 2307
    goto :goto_1b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2308
    :cond_31
    :try_start_1a
    const/16 v1, 0x1f7

    .line 2309
    .line 2310
    const-string v0, "ExportFlowManager/Failed to register encryption metadata file."

    .line 2311
    .line 2312
    invoke-static {v0, v1}, LX/911;->A00(Ljava/lang/String;I)LX/911;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    :goto_1b
    throw v0
    :try_end_1a
    .catch Landroid/os/OperationCanceledException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 2317
    :catch_8
    move-exception v11

    .line 2318
    :try_start_1b
    const-string v0, "ExportFlowManager/prepareExportData()/failed"

    .line 2319
    .line 2320
    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2321
    .line 2322
    .line 2323
    instance-of v0, v11, LX/AXj;

    .line 2324
    .line 2325
    if-eqz v0, :cond_33

    .line 2326
    .line 2327
    move-object v0, v11

    .line 2328
    check-cast v0, LX/AXj;

    .line 2329
    .line 2330
    invoke-interface {v0}, LX/AXj;->AgF()I

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    const/16 v0, 0x67

    .line 2335
    .line 2336
    if-eq v5, v0, :cond_32

    .line 2337
    .line 2338
    packed-switch v5, :pswitch_data_1

    .line 2339
    .line 2340
    .line 2341
    goto :goto_1c

    .line 2342
    :pswitch_2d
    const/16 v2, 0x9

    .line 2343
    .line 2344
    goto :goto_1d

    .line 2345
    :pswitch_2e
    const/16 v2, 0x8

    .line 2346
    .line 2347
    goto :goto_1d

    .line 2348
    :pswitch_2f
    const/16 v2, 0xc

    .line 2349
    .line 2350
    goto :goto_1d

    .line 2351
    :cond_32
    const/16 v2, 0xd

    .line 2352
    .line 2353
    goto :goto_1d

    .line 2354
    :goto_1c
    iget-object v9, v7, LX/9ot;->A07:LX/075;

    .line 2355
    .line 2356
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v8

    .line 2360
    const/4 v1, 0x0

    .line 2361
    const-string v0, "xpm-export-unexpected-migration-error-code"

    .line 2362
    .line 2363
    invoke-virtual {v9, v0, v8, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2364
    .line 2365
    .line 2366
    :cond_33
    :goto_1d
    instance-of v0, v11, LX/8qm;

    .line 2367
    .line 2368
    if-eqz v0, :cond_34

    .line 2369
    .line 2370
    const-string v10, "EncryptionKeyException"

    .line 2371
    .line 2372
    :goto_1e
    iget-object v9, v7, LX/9ot;->A07:LX/075;

    .line 2373
    .line 2374
    const-string v8, "xpm-export-failed"

    .line 2375
    .line 2376
    invoke-static {v5}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    const-string v0, "; "

    .line 2381
    .line 2382
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v9, v8, v0, v11}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_1f

    .line 2390
    :cond_34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v10

    .line 2398
    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2399
    :goto_1f
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    .line 2400
    .line 2401
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    monitor-enter v7

    .line 2405
    :try_start_1c
    iget-object v0, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2406
    .line 2407
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2408
    .line 2409
    .line 2410
    iput-object v3, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2411
    .line 2412
    iput-object v3, v7, LX/9ot;->A00:Landroid/os/CancellationSignal;

    .line 2413
    .line 2414
    monitor-exit v7

    .line 2415
    goto :goto_20
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2416
    :catchall_8
    move-exception v1

    .line 2417
    :try_start_1d
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2418
    throw v1

    .line 2419
    :catchall_9
    move-exception v1

    .line 2420
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    .line 2421
    .line 2422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    monitor-enter v7

    .line 2426
    :try_start_1e
    iget-object v0, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2427
    .line 2428
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2429
    .line 2430
    .line 2431
    iput-object v3, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2432
    .line 2433
    iput-object v3, v7, LX/9ot;->A00:Landroid/os/CancellationSignal;

    .line 2434
    .line 2435
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2436
    invoke-static {v4}, LX/AH1;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 2437
    .line 2438
    .line 2439
    throw v1

    .line 2440
    :catchall_a
    move-exception v1

    .line 2441
    :try_start_1f
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 2442
    throw v1

    .line 2443
    :catch_9
    const-string v0, "ExportFlowManager/prepareExportData()/finally"

    .line 2444
    .line 2445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    monitor-enter v7

    .line 2449
    :try_start_20
    iget-object v0, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2450
    .line 2451
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2452
    .line 2453
    .line 2454
    iput-object v3, v7, LX/9ot;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2455
    .line 2456
    iput-object v3, v7, LX/9ot;->A00:Landroid/os/CancellationSignal;

    .line 2457
    .line 2458
    monitor-exit v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 2459
    invoke-static {v4}, LX/AH1;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_21

    .line 2463
    :goto_20
    invoke-static {v4}, LX/AH1;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v4, v7, LX/9ot;->A0C:LX/9mi;

    .line 2467
    .line 2468
    invoke-virtual {v4}, LX/9mi;->A04()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v8

    .line 2472
    iget-object v0, v7, LX/9ot;->A02:LX/00q;

    .line 2473
    .line 2474
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v10

    .line 2478
    check-cast v10, LX/0sQ;

    .line 2479
    .line 2480
    iget-object v0, v7, LX/9ot;->A03:LX/00q;

    .line 2481
    .line 2482
    invoke-static {v0}, LX/87X;->A03(LX/00q;)J

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v0

    .line 2486
    new-instance v3, LX/8hI;

    .line 2487
    .line 2488
    invoke-direct {v3}, LX/8hI;-><init>()V

    .line 2489
    .line 2490
    .line 2491
    iput-object v8, v3, LX/8hI;->A09:Ljava/lang/String;

    .line 2492
    .line 2493
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v8

    .line 2497
    iput-object v8, v3, LX/8hI;->A03:Ljava/lang/Integer;

    .line 2498
    .line 2499
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v8

    .line 2503
    iput-object v8, v3, LX/8hI;->A05:Ljava/lang/Integer;

    .line 2504
    .line 2505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    iput-object v2, v3, LX/8hI;->A04:Ljava/lang/Integer;

    .line 2510
    .line 2511
    invoke-static {v7}, LX/9ot;->A00(LX/9ot;)J

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v8

    .line 2515
    invoke-static {v8, v9}, LX/1ab;->A02(J)J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v8

    .line 2519
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    iput-object v2, v3, LX/8hI;->A07:Ljava/lang/Long;

    .line 2524
    .line 2525
    iget v2, v6, LX/A9b;->A00:I

    .line 2526
    .line 2527
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    iput-object v2, v3, LX/8hI;->A08:Ljava/lang/Long;

    .line 2532
    .line 2533
    invoke-virtual {v10, v0, v1}, LX/0sQ;->A00(J)J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v0

    .line 2537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    iput-object v0, v3, LX/8hI;->A06:Ljava/lang/Long;

    .line 2542
    .line 2543
    iget-object v0, v7, LX/9ot;->A06:LX/0D8;

    .line 2544
    .line 2545
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v4}, LX/9mi;->A06()V

    .line 2549
    .line 2550
    .line 2551
    iget-object v2, v7, LX/9ot;->A0F:LX/8kh;

    .line 2552
    .line 2553
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 2554
    .line 2555
    const/16 v0, 0xe

    .line 2556
    .line 2557
    invoke-static {v2, v1, v5, v0}, LX/A52;->A00(LX/06o;LX/0OB;II)V

    .line 2558
    .line 2559
    .line 2560
    :goto_21
    iget-object v0, v7, LX/9ot;->A0F:LX/8kh;

    .line 2561
    .line 2562
    invoke-virtual {v0, v6}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v7}, LX/9ot;->A07()V

    .line 2566
    .line 2567
    .line 2568
    return-void

    .line 2569
    :catchall_b
    move-exception v1

    .line 2570
    :try_start_21
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2571
    throw v1

    .line 2572
    :cond_35
    :try_start_22
    const-string v0, "ExportFlowManager/prepareExportData() already running, cannot start another export."

    .line 2573
    .line 2574
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    throw v0

    .line 2579
    :catchall_c
    move-exception v1

    .line 2580
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 2581
    throw v1

    .line 2582
    :catchall_d
    move-exception v0

    .line 2583
    :try_start_23
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 2584
    throw v0

    .line 2585
    :pswitch_30
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, LX/9ot;

    .line 2588
    .line 2589
    invoke-virtual {v0}, LX/9ot;->A04()V

    .line 2590
    .line 2591
    .line 2592
    return-void

    .line 2593
    :pswitch_31
    iget-object v0, v1, LX/AH1;->A00:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 2596
    .line 2597
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9pO;

    .line 2598
    .line 2599
    invoke-virtual {v0}, LX/9pO;->A0A()V

    .line 2600
    .line 2601
    .line 2602
    return-void

    .line 2603
    :cond_36
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_0
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f5
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
