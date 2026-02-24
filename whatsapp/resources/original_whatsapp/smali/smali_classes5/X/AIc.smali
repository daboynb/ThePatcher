.class public LX/AIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AIc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AIc;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/AIc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AAb;

    .line 18
    .line 19
    iget-object v1, v0, LX/AAb;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/8vt;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/8vt;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/9zZ;

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/9zZ;->CBH(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v3, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/9yf;

    .line 45
    .line 46
    iget-object v1, v3, LX/9yf;->A05:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x3e53

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/9yf;->A08:LX/9Pu;

    .line 57
    .line 58
    iget-object v0, v0, LX/9Pu;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/9RD;

    .line 65
    .line 66
    const-string v0, "storage_usage_banner_dismissed_timestamp"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/9RD;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v3, LX/9yf;->A07:LX/05f;

    .line 72
    .line 73
    iget-object v0, v0, LX/05f;->A1P:LX/00q;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "storage_usage_banner_dismissed"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/9yf;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v6, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LX/9yg;

    .line 100
    .line 101
    iget-object v1, v6, LX/9yg;->A03:LX/0D8;

    .line 102
    .line 103
    new-instance v0, LX/8fd;

    .line 104
    .line 105
    invoke-direct {v0}, LX/8fd;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v6, LX/9yg;->A02:LX/Ddg;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v0, v1}, LX/Ddg;->A0y(II)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v6, LX/9yg;->A05:LX/05f;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/05f;->A0D()LX/ELE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v2, LX/9yg;->A0D:I

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "education_banner_count"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/9yg;->B0w()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/05f;->A0J()LX/1Ch;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3}, LX/05f;->A0J()LX/1Ch;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "create_group_tip_count"

    .line 151
    .line 152
    invoke-static {v0, v4}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    iget-object v0, v6, LX/9yg;->A04:LX/07T;

    .line 159
    .line 160
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "create_group_tip_time"

    .line 173
    .line 174
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 182
    .line 183
    const v0, 0x7f0b1127

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v1, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A00:LX/4sb;

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const-string v0, "fb4aUserEntityForNativeAuth"

    .line 195
    .line 196
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_2
    iget-object v1, v0, LX/4sb;->A01:LX/9sD;

    .line 202
    .line 203
    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_UI"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_6
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/9sD;

    .line 219
    .line 220
    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_TOKEN_XCHANGE_GQL"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_0

    .line 227
    .line 228
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_7
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/9oh;

    .line 236
    .line 237
    invoke-static {v0}, LX/9kN;->A00(LX/9oh;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_8
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 245
    .line 246
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247
    .line 248
    iget-object v0, v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A08:LX/05V;

    .line 249
    .line 250
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x512d

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    return-object v2

    .line 261
    :pswitch_9
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/88e;

    .line 264
    .line 265
    sget-object v2, LX/9jE;->A08:LX/9kq;

    .line 266
    .line 267
    iget-object v0, v0, LX/88e;->A03:LX/DZC;

    .line 268
    .line 269
    iget-object v1, v0, LX/DZC;->A01:LX/07B;

    .line 270
    .line 271
    const/16 v0, 0x2271

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/9kq;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x17

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/AHW;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    return-object v2

    .line 288
    :pswitch_a
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/9ns;

    .line 291
    .line 292
    iget-object v0, v0, LX/9ns;->A05:LX/05V;

    .line 293
    .line 294
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x4ab2

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-instance v2, LX/9G7;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/9G7;-><init>(I)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_b
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/app/Activity;

    .line 313
    .line 314
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "extra_chat_jid"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    return-object v2

    .line 331
    :pswitch_c
    const/4 v0, 0x6

    .line 332
    new-array v2, v0, [Ljava/lang/Object;

    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_d
    const/16 v0, 0xf

    .line 336
    .line 337
    new-array v2, v0, [Ljava/lang/Object;

    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_e
    const/16 v0, 0xa

    .line 341
    .line 342
    new-array v2, v0, [Ljava/lang/Object;

    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_f
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/8cz;

    .line 348
    .line 349
    iget-object v1, v0, LX/8cz;->A13:LX/1Fr;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    return-object v2

    .line 357
    :pswitch_10
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/9Ia;

    .line 360
    .line 361
    iget-object v1, v0, LX/9Ia;->A00:LX/00W;

    .line 362
    .line 363
    const-string v0, "meta_ai_voice_message_store_prefs"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    return-object v2

    .line 370
    :pswitch_11
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/9O6;

    .line 373
    .line 374
    iget-object v0, v0, LX/9O6;->A05:LX/05V;

    .line 375
    .line 376
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    return-object v2

    .line 381
    :pswitch_12
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00j;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_13
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00j;

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_14
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00j;

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_15
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00j;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_16
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00j;

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_17
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00j;

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :pswitch_18
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0v:LX/00j;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_19
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00j;

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_1a
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00j;

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :pswitch_1b
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00j;

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :pswitch_1c
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00j;

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :pswitch_1d
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00j;

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :pswitch_1e
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00j;

    .line 470
    .line 471
    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    return-object v2

    .line 476
    :pswitch_1f
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:LX/05V;

    .line 481
    .line 482
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/06w;

    .line 487
    .line 488
    const v0, 0x7f123d47

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    return-object v2

    .line 496
    :pswitch_20
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:LX/05V;

    .line 501
    .line 502
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/06w;

    .line 507
    .line 508
    const v0, 0x7f123d48

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    return-object v2

    .line 516
    :pswitch_21
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:LX/05V;

    .line 521
    .line 522
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/06w;

    .line 527
    .line 528
    const v0, 0x7f123115

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    return-object v2

    .line 536
    :pswitch_22
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-class v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    return-object v2

    .line 551
    :pswitch_23
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-class v0, LX/8E8;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    return-object v2

    .line 566
    :pswitch_24
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/9IW;

    .line 569
    .line 570
    iget-object v0, v0, LX/9IW;->A00:LX/05V;

    .line 571
    .line 572
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "biz_call_survey_store"

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    return-object v2

    .line 583
    :pswitch_25
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/9xO;

    .line 586
    .line 587
    iget-object v0, v0, LX/9xO;->A03:LX/05V;

    .line 588
    .line 589
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 590
    .line 591
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/9FX;

    .line 596
    .line 597
    iget-object v0, v0, LX/9FX;->A00:LX/05V;

    .line 598
    .line 599
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x4be0

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/9FX;

    .line 614
    .line 615
    iget-object v0, v0, LX/9FX;->A00:LX/05V;

    .line 616
    .line 617
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x4be3

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/9FX;

    .line 632
    .line 633
    iget-object v0, v0, LX/9FX;->A00:LX/05V;

    .line 634
    .line 635
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x4be2

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/9FX;

    .line 650
    .line 651
    iget-object v0, v0, LX/9FX;->A00:LX/05V;

    .line 652
    .line 653
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x4be4

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/9FX;

    .line 668
    .line 669
    iget-object v0, v0, LX/9FX;->A00:LX/05V;

    .line 670
    .line 671
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x4be1

    .line 676
    .line 677
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    new-instance v2, LX/9Mc;

    .line 682
    .line 683
    invoke-direct/range {v2 .. v8}, LX/9Mc;-><init>(IIJZZ)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_26
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/9Mf;

    .line 690
    .line 691
    iget-object v1, v0, LX/9Mf;->A02:LX/00W;

    .line 692
    .line 693
    const-string v0, "consent"

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    return-object v2

    .line 700
    :pswitch_27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {}, LX/87V;->A0q()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v0}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_3

    .line 713
    .line 714
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 715
    .line 716
    if-eqz v0, :cond_3

    .line 717
    .line 718
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v2, :cond_3

    .line 721
    .line 722
    return-object v2

    .line 723
    :cond_3
    const-string v0, "AccountSwitchingFileManager/getApplicationDataDir/unable to get application path"

    .line 724
    .line 725
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :pswitch_28
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LX/0M3;

    .line 733
    .line 734
    const v0, 0x7f0b0cc7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v2, LX/CGD;

    .line 742
    .line 743
    invoke-direct {v2, v1, v0}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_29
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LX/0M3;

    .line 750
    .line 751
    const v0, 0x7f0b0c9e

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    return-object v2

    .line 759
    :pswitch_2a
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/0M3;

    .line 762
    .line 763
    const v0, 0x7f0b2647

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    return-object v2

    .line 771
    :pswitch_2b
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/0M3;

    .line 774
    .line 775
    const v0, 0x7f0b0cc6

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    return-object v2

    .line 783
    :pswitch_2c
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/0M3;

    .line 786
    .line 787
    const v0, 0x7f0b0549

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    return-object v2

    .line 795
    :pswitch_2d
    iget-object v1, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/0M3;

    .line 798
    .line 799
    const v0, 0x7f0b254e

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    return-object v2

    .line 807
    :pswitch_2e
    const/16 v0, 0xd

    .line 808
    .line 809
    new-array v2, v0, [Ljava/lang/Object;

    .line 810
    .line 811
    return-object v2

    .line 812
    :pswitch_2f
    iget-object v0, p0, LX/AIc;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/8Hn;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/8Hn;->A0C()LX/0Mq;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    return-object v2

    .line 821
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
