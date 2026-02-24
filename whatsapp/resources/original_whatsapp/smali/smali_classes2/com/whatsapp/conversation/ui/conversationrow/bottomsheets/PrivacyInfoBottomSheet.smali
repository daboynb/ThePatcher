.class public Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead"
.end annotation


# instance fields
.field public A00:LX/0Fq;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf57

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A05:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x79e

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x438a

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A2f()LX/2ng;
    .locals 7

    .line 0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 1
    .line 2
    const-string v0, "jid"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Fq;

    .line 17
    .line 18
    const-string v1, "business_state_id"

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "is_from_security_row"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A05:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Zg;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Fq;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x7f122995

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A02:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0BO;

    .line 80
    .line 81
    const-string v0, "about-safely-communicating-with-whatsapp-support"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LX/2ng;

    .line 88
    .line 89
    invoke-direct {v3, v0, v5, v2}, LX/2ng;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05V;

    .line 94
    .line 95
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 96
    .line 97
    invoke-static {v6}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Fq;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1KN;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v3, 0x7f12299f

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v0, "WhatsApp Surveys"

    .line 122
    .line 123
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f12298b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "https://faq.whatsapp.com/general/about-whatsapp-surveys"

    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, LX/2ng;

    .line 145
    .line 146
    invoke-direct {v3, v0, v5, v1}, LX/2ng;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A03:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0Ep;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Fq;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f123b01

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/8kF;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "https://faq.whatsapp.com/general/chats/about-the-official-whatsapp-chat-account"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    if-eq v1, v0, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    if-ne v1, v0, :cond_9

    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    if-eq v1, v0, :cond_8

    .line 210
    .line 211
    const/16 v0, 0x5d7d

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v0, 0x7f12299a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v0, 0x7f122986

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    const v0, 0x7f122998

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, LX/05d;

    .line 237
    .line 238
    invoke-direct {v3, v4, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v2, v3, LX/05d;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v3, LX/05d;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    :goto_3
    invoke-static {v1}, LX/1hA;->A00(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-string v0, "https://www.whatsapp.com/security"

    .line 256
    .line 257
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, LX/2ng;

    .line 262
    .line 263
    invoke-direct {v3, v0, v2, v4}, LX/2ng;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_6
    const/16 v0, 0x10

    .line 268
    .line 269
    if-eq v1, v0, :cond_7

    .line 270
    .line 271
    const/16 v0, 0x11

    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/16 v0, 0x467f

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const v0, 0x7f122999

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v0, 0x7f122985

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    const v0, 0x7f122997

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A04:LX/05V;

    .line 308
    .line 309
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Fq;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    packed-switch v1, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    :pswitch_0
    move-object v2, v4

    .line 327
    goto :goto_3

    .line 328
    :pswitch_1
    const/16 v0, 0x467f

    .line 329
    .line 330
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    const v0, 0x7f122999

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const v0, 0x7f122985

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :pswitch_2
    const/16 v0, 0x31b9

    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    const v0, 0x7f12299d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const v0, 0x7f122989

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const v0, 0x7f12299e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const v0, 0x7f12298a

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_3
    if-eqz v0, :cond_b

    .line 378
    .line 379
    const v0, 0x7f121d81

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    const v0, 0x7f12299c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const v0, 0x7f122988

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_4
    const/16 v0, 0x467f

    .line 395
    .line 396
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    const v0, 0x7f12299b

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const v0, 0x7f122987

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v3, LX/05d;

    .line 417
    .line 418
    invoke-direct {v3, v5, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_c
    const v0, 0x7f12299a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const v0, 0x7f122986

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    return-object v4

    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
