.class public LX/511;
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
    iput p2, p0, LX/511;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/511;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/511;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/511;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/511;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/511;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public static A02(LX/0Lk;LX/Ajp;II)V
    .locals 1

    .line 0
    new-instance v0, LX/511;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/511;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/511;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 26
    .line 27
    check-cast v14, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_2
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 42
    .line 43
    check-cast v14, LX/5ZB;

    .line 44
    .line 45
    instance-of v0, v14, LX/54B;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "contactpicker/validateBot/started"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const v0, 0x7f122daa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/5AP;->C7Z(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v1}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v14, LX/54A;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const-string v0, "contactpicker/validateBot/onboarding"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v14, LX/54A;

    .line 77
    .line 78
    iget-object v2, v14, LX/54A;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    iget-object v3, v14, LX/54A;->A00:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, LX/0MA;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4x:LX/00j;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/2vy;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    new-instance v5, LX/3yZ;

    .line 100
    .line 101
    invoke-direct {v5, v2, v4}, LX/3yZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v0, "s"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "5"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    :cond_2
    :goto_0
    iget-object v0, v6, LX/2vy;->A02:LX/05V;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 129
    .line 130
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0ec;->A0U()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, LX/0ec;->A0U()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 151
    .line 152
    const/16 v0, 0x5f7d

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 169
    .line 170
    invoke-static {v5, v0, v6, v1, v2}, LX/2vy;->A00(LX/2xP;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2vy;Ljava/lang/Integer;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string v0, "4"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v3, 0x5

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const/16 v3, 0xb

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 187
    .line 188
    invoke-static {v2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v5, LX/3yZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0ec;->A0u(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v5, v6, v4}, LX/2vy;->A02(LX/2xP;LX/2vy;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-static {v2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/0ec;->A09()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 219
    .line 220
    invoke-static {v5, v0, v6, v3, v4}, LX/2vy;->A00(LX/2xP;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2vy;Ljava/lang/Integer;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/2vy;->A06:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v1, LX/42m;

    .line 230
    .line 231
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x46

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v1, LX/42m;->A09:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {}, LX/9BV;->A00()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LX/42m;->A0W:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    iget-object v1, v6, LX/2vy;->A01:Landroid/app/Activity;

    .line 258
    .line 259
    instance-of v0, v1, LX/0MA;

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    check-cast v1, LX/0MA;

    .line 264
    .line 265
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;

    .line 269
    .line 270
    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    instance-of v0, v14, LX/549;

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const-string v0, "contactpicker/validateBot/finished"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v14, LX/549;

    .line 287
    .line 288
    iget-boolean v0, v14, LX/549;->A01:Z

    .line 289
    .line 290
    if-eqz v0, :cond_35

    .line 291
    .line 292
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A45:LX/3Wh;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v5, v14, LX/549;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 299
    .line 300
    iget-object v9, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1C:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v6, LX/6gQ;->A0P:LX/6gQ;

    .line 303
    .line 304
    sget-object v7, LX/2V4;->A03:LX/2V4;

    .line 305
    .line 306
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object v8, v4

    .line 312
    invoke-virtual/range {v2 .. v10}, LX/3Wh;->A02(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;LX/6gQ;LX/2V4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_3
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2n()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3n:Lcom/google/common/base/Optional;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v0, "isInBusinessBroadcastTestGroup"

    .line 338
    .line 339
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_4
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 347
    .line 348
    check-cast v14, LX/5Zp;

    .line 349
    .line 350
    instance-of v0, v14, LX/59e;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    check-cast v14, LX/59e;

    .line 355
    .line 356
    iget-object v2, v14, LX/59e;->A00:LX/0I6;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_0

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    .line 370
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/3WJ;->A0k(LX/0N0;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1m:Z

    .line 378
    .line 379
    if-eqz v0, :cond_36

    .line 380
    .line 381
    iget-object v4, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/07C;

    .line 382
    .line 383
    const/16 v0, 0x1c

    .line 384
    .line 385
    new-instance v3, LX/5Bx;

    .line 386
    .line 387
    invoke-direct {v3, v2, v1, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :pswitch_5
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 395
    .line 396
    check-cast v14, LX/4Jf;

    .line 397
    .line 398
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 399
    .line 400
    iget-object v0, v0, LX/5AP;->A00:LX/0MG;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_0

    .line 407
    .line 408
    instance-of v0, v14, LX/41B;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 414
    .line 415
    const v0, 0x7f120e9c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v9, v0}, LX/5AP;->C7Z(II)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_a
    instance-of v0, v14, LX/41C;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/3ge;

    .line 427
    .line 428
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v4, 0x0

    .line 433
    const/16 v0, 0x10

    .line 434
    .line 435
    invoke-static {v3, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:LX/Ajt;

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 446
    .line 447
    .line 448
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v5, LX/Ajo;

    .line 453
    .line 454
    invoke-direct {v5, v0}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v9}, LX/Ajo;->A0i(Z)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f120e9d

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, LX/Ajo;->A0S(I)V

    .line 464
    .line 465
    .line 466
    const v3, 0x7f123d8c

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x1f

    .line 470
    .line 471
    new-instance v0, LX/4rS;

    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0, v3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f123d9b

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v4, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    :goto_1
    new-instance v0, LX/4rT;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, LX/4rT;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:LX/Ajt;

    .line 499
    .line 500
    return-void

    .line 501
    :cond_c
    instance-of v0, v14, LX/415;

    .line 502
    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/3ge;

    .line 506
    .line 507
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v4, 0x0

    .line 512
    const/16 v0, 0x10

    .line 513
    .line 514
    invoke-static {v3, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 518
    .line 519
    .line 520
    check-cast v14, LX/415;

    .line 521
    .line 522
    iget-object v6, v14, LX/415;->A00:LX/1CU;

    .line 523
    .line 524
    if-nez v6, :cond_f

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/0MA;

    .line 531
    .line 532
    const/4 v5, 0x4

    .line 533
    const/4 v13, 0x1

    .line 534
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    const v6, 0x7f121805

    .line 538
    .line 539
    .line 540
    const v7, 0x7f120e7f

    .line 541
    .line 542
    .line 543
    const v8, 0x7f121fbf

    .line 544
    .line 545
    .line 546
    const v10, 0x7f120e79

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, LX/3WG;->A0H(LX/0MA;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    const-string v3, ""

    .line 558
    .line 559
    const/16 v12, 0x4001

    .line 560
    .line 561
    invoke-static/range {v3 .. v13}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "name_your_group_optional"

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_d
    instance-of v0, v14, LX/416;

    .line 572
    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/3ge;

    .line 576
    .line 577
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v10, 0x0

    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    invoke-static {v3, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 588
    .line 589
    .line 590
    check-cast v14, LX/416;

    .line 591
    .line 592
    iget-object v6, v14, LX/416;->A00:LX/1CU;

    .line 593
    .line 594
    if-nez v6, :cond_f

    .line 595
    .line 596
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, LX/12h;

    .line 601
    .line 602
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    const/16 v0, 0x58

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    const/16 v15, 0xc

    .line 616
    .line 617
    move-object v14, v10

    .line 618
    move/from16 v17, v9

    .line 619
    .line 620
    move/from16 v18, v9

    .line 621
    .line 622
    move/from16 v19, v9

    .line 623
    .line 624
    move-object v12, v10

    .line 625
    move/from16 v16, v9

    .line 626
    .line 627
    invoke-static/range {v10 .. v19}, LX/2Yr;->A00(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0, v10}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_e
    instance-of v0, v14, LX/414;

    .line 639
    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/3ge;

    .line 643
    .line 644
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x10

    .line 649
    .line 650
    invoke-static {v3, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 654
    .line 655
    .line 656
    check-cast v14, LX/414;

    .line 657
    .line 658
    iget-object v6, v14, LX/414;->A00:LX/1CU;

    .line 659
    .line 660
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:LX/Ajt;

    .line 661
    .line 662
    if-eqz v0, :cond_10

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 665
    .line 666
    .line 667
    :cond_10
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/05V;

    .line 668
    .line 669
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, LX/2w3;

    .line 674
    .line 675
    const/16 v0, 0xc

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const/16 v3, 0x58

    .line 682
    .line 683
    const/16 v1, 0x8

    .line 684
    .line 685
    const/16 v4, 0x25

    .line 686
    .line 687
    invoke-static {v4}, LX/5Dd;->A00(I)LX/5Dd;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v7, v5, v0, v1, v3}, LX/2w3;->A04(LX/2w3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v5, LX/Ajo;

    .line 699
    .line 700
    invoke-direct {v5, v0}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v9}, LX/Ajo;->A0i(Z)V

    .line 704
    .line 705
    .line 706
    const v0, 0x7f12105a

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v0}, LX/Ajo;->A0T(I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f120e9b

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v0}, LX/Ajo;->A0S(I)V

    .line 716
    .line 717
    .line 718
    const v3, 0x7f120e99

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x6

    .line 722
    new-instance v0, LX/4rM;

    .line 723
    .line 724
    invoke-direct {v0, v2, v6, v1}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v0, v3}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 728
    .line 729
    .line 730
    const v1, 0x7f120e9a

    .line 731
    .line 732
    .line 733
    new-instance v0, LX/4rS;

    .line 734
    .line 735
    invoke-direct {v0, v2, v4}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v0, v1}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 739
    .line 740
    .line 741
    const v3, 0x7f123d9b

    .line 742
    .line 743
    .line 744
    const/16 v1, 0x26

    .line 745
    .line 746
    new-instance v0, LX/4rS;

    .line 747
    .line 748
    invoke-direct {v0, v2, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v0, v3}, LX/Ajo;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_11
    instance-of v0, v14, LX/417;

    .line 758
    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    check-cast v14, LX/417;

    .line 762
    .line 763
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v0, v14, LX/417;->A01:LX/1CU;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v0, "group_jid"

    .line 774
    .line 775
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    iget-object v7, v14, LX/417;->A00:LX/2gh;

    .line 779
    .line 780
    if-eqz v7, :cond_13

    .line 781
    .line 782
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:LX/05V;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    iget-object v8, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Z:LX/0fK;

    .line 792
    .line 793
    iget-object v9, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4a:LX/2qC;

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    move-object v6, v5

    .line 797
    invoke-static/range {v4 .. v9}, LX/2tZ;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/2gh;LX/0fK;LX/2qC;)Landroid/os/Bundle;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-eqz v1, :cond_12

    .line 802
    .line 803
    const-string v0, "new_group_result_bundle"

    .line 804
    .line 805
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    :cond_12
    const-string v1, "conversation_entry_point"

    .line 809
    .line 810
    const/16 v0, 0x1e

    .line 811
    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    :cond_13
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 816
    .line 817
    const/4 v0, -0x1

    .line 818
    invoke-virtual {v1, v0, v3}, LX/5AP;->A05(ILandroid/content/Intent;)V

    .line 819
    .line 820
    .line 821
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 822
    .line 823
    invoke-virtual {v0}, LX/5AP;->A03()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_14
    instance-of v0, v14, LX/418;

    .line 828
    .line 829
    if-nez v0, :cond_15

    .line 830
    .line 831
    instance-of v0, v14, LX/419;

    .line 832
    .line 833
    if-eqz v0, :cond_0

    .line 834
    .line 835
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 836
    .line 837
    invoke-virtual {v0, v9}, LX/5AP;->A04(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_2

    .line 841
    :pswitch_6
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 844
    .line 845
    check-cast v14, LX/1Dl;

    .line 846
    .line 847
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14:LX/1Dl;

    .line 848
    .line 849
    if-eq v0, v14, :cond_0

    .line 850
    .line 851
    iput-object v14, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14:LX/1Dl;

    .line 852
    .line 853
    :goto_3
    const/4 v0, 0x0

    .line 854
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_7
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 861
    .line 862
    invoke-static {v14}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z:LX/4UF;

    .line 867
    .line 868
    if-eqz v0, :cond_0

    .line 869
    .line 870
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/3gN;

    .line 871
    .line 872
    if-eqz v0, :cond_0

    .line 873
    .line 874
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 875
    .line 876
    const/4 v0, 0x6

    .line 877
    new-instance v3, LX/5BJ;

    .line 878
    .line 879
    invoke-direct {v3, v0, v2, v1}, LX/5BJ;-><init>(ILjava/lang/Object;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :pswitch_8
    iget-object v3, v1, LX/511;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 887
    .line 888
    check-cast v14, LX/3VI;

    .line 889
    .line 890
    if-eqz v14, :cond_0

    .line 891
    .line 892
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    .line 893
    .line 894
    if-eqz v0, :cond_0

    .line 895
    .line 896
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, ""

    .line 905
    .line 906
    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Ks;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_16

    .line 911
    .line 912
    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    :cond_16
    const-string v1, "share_action_id"

    .line 916
    .line 917
    invoke-interface {v14}, LX/3VI;->getId()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v3}, LX/5AP;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_9
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 931
    .line 932
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    .line 937
    .line 938
    if-nez v0, :cond_17

    .line 939
    .line 940
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    .line 941
    .line 942
    if-nez v0, :cond_17

    .line 943
    .line 944
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1w:Z

    .line 945
    .line 946
    if-eqz v0, :cond_0

    .line 947
    .line 948
    :cond_17
    const v0, 0x7f0708ae

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2v(II)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_a
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_0

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_b
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LX/0M6;

    .line 972
    .line 973
    check-cast v14, LX/5Zp;

    .line 974
    .line 975
    instance-of v0, v14, LX/59e;

    .line 976
    .line 977
    if-eqz v0, :cond_0

    .line 978
    .line 979
    check-cast v14, LX/59e;

    .line 980
    .line 981
    iget-object v1, v14, LX/59e;->A00:LX/0I6;

    .line 982
    .line 983
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, LX/3WJ;->A0k(LX/0N0;)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v2, LX/0M6;->A03:LX/07C;

    .line 991
    .line 992
    const/4 v0, 0x3

    .line 993
    new-instance v3, LX/5Bz;

    .line 994
    .line 995
    invoke-direct {v3, v1, v2, v0}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_10

    .line 999
    .line 1000
    :pswitch_c
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LX/4FG;

    .line 1003
    .line 1004
    check-cast v14, LX/1Dl;

    .line 1005
    .line 1006
    iget-object v0, v2, LX/4FG;->A0V:LX/1Dl;

    .line 1007
    .line 1008
    if-eq v0, v14, :cond_18

    .line 1009
    .line 1010
    iput-object v14, v2, LX/4FG;->A0V:LX/1Dl;

    .line 1011
    .line 1012
    invoke-static {v2}, LX/4FG;->A1E(LX/4FG;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_18
    sget-object v0, LX/1Dl;->A03:LX/1Dl;

    .line 1016
    .line 1017
    if-ne v14, v0, :cond_0

    .line 1018
    .line 1019
    const/16 v0, 0x2c

    .line 1020
    .line 1021
    new-instance v1, LX/5C1;

    .line 1022
    .line 1023
    invoke-direct {v1, v2, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    invoke-static {v2, v1, v0}, LX/4FG;->A1F(LX/4FG;Ljava/lang/Runnable;I)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_d
    iget-object v5, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    .line 1041
    iget-object v4, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00j;

    .line 1042
    .line 1043
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget-object v0, LX/4H6;->A05:LX/4H6;

    .line 1048
    .line 1049
    if-eq v1, v0, :cond_19

    .line 1050
    .line 1051
    iget-object v3, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5bU;

    .line 1052
    .line 1053
    if-eqz v3, :cond_19

    .line 1054
    .line 1055
    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00j;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LX/4H6;

    .line 1066
    .line 1067
    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00j;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v3, v1, v0, v2}, LX/5bU;->BlM(LX/4H6;Ljava/lang/String;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_e
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    .line 1090
    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/00j;

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1097
    .line 1098
    if-eqz v1, :cond_1a

    .line 1099
    .line 1100
    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5bV;

    .line 1101
    .line 1102
    if-eqz v0, :cond_1a

    .line 1103
    .line 1104
    invoke-interface {v0, v1}, LX/5bV;->Be2(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_f
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, LX/4Xs;

    .line 1114
    .line 1115
    check-cast v14, LX/4eI;

    .line 1116
    .line 1117
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v0, v14, LX/4eI;->A02:Z

    .line 1121
    .line 1122
    if-nez v0, :cond_1b

    .line 1123
    .line 1124
    iget-object v1, v1, LX/4Xs;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1125
    .line 1126
    const/16 v0, 0x8

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_1b
    iget-object v3, v1, LX/4Xs;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v1, LX/4Xs;->A00:LX/0M0;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const v1, 0x7f1002a5

    .line 1145
    .line 1146
    .line 1147
    iget v0, v14, LX/4eI;->A00:I

    .line 1148
    .line 1149
    invoke-static {v2, v0, v4, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1157
    .line 1158
    .line 1159
    iget v0, v14, LX/4eI;->A01:I

    .line 1160
    .line 1161
    if-lez v0, :cond_37

    .line 1162
    .line 1163
    invoke-static {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 1167
    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    .line 1170
    goto/16 :goto_5

    .line 1171
    .line 1172
    :pswitch_10
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 1175
    .line 1176
    check-cast v14, LX/4Ya;

    .line 1177
    .line 1178
    iget-boolean v0, v14, LX/4Ya;->A09:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_1c

    .line 1181
    .line 1182
    iget-object v1, v14, LX/4Ya;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1183
    .line 1184
    iget-object v0, v14, LX/4Ya;->A03:LX/0k1;

    .line 1185
    .line 1186
    invoke-static {v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :cond_1c
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:LX/0NS;

    .line 1191
    .line 1192
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4al;

    .line 1198
    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    .line 1201
    iget-boolean v0, v14, LX/4Ya;->A0D:Z

    .line 1202
    .line 1203
    if-eqz v0, :cond_1e

    .line 1204
    .line 1205
    iget-object v6, v14, LX/4Ya;->A03:LX/0k1;

    .line 1206
    .line 1207
    invoke-static {v6}, LX/COa;->A04(LX/0k1;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_1e

    .line 1212
    .line 1213
    iget-object v5, v14, LX/4Ya;->A01:LX/0k1;

    .line 1214
    .line 1215
    invoke-static {v5}, LX/COa;->A04(LX/0k1;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_1e

    .line 1220
    .line 1221
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4al;

    .line 1222
    .line 1223
    iget-object v0, v4, LX/4al;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1224
    .line 1225
    if-eqz v0, :cond_1d

    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1228
    .line 1229
    .line 1230
    :cond_1d
    iget-object v2, v4, LX/4al;->A05:LX/Acb;

    .line 1231
    .line 1232
    iget-object v3, v4, LX/4al;->A03:Landroid/content/Context;

    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    const/4 v1, 0x1

    .line 1236
    invoke-virtual {v2, v3, v0, v1}, LX/Acb;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "extra_payment_handle"

    .line 1244
    .line 1245
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "extra_payee_name"

    .line 1252
    .line 1253
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "verify-vpa-in-background"

    .line 1257
    .line 1258
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "referral_screen"

    .line 1262
    .line 1263
    iget-object v0, v4, LX/4al;->A08:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    .line 1267
    .line 1268
    :goto_4
    const/high16 v0, 0x4000000

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_1e
    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4al;

    .line 1278
    .line 1279
    iget-object v13, v14, LX/4Ya;->A03:LX/0k1;

    .line 1280
    .line 1281
    iget-object v12, v14, LX/4Ya;->A06:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v11, v14, LX/4Ya;->A01:LX/0k1;

    .line 1284
    .line 1285
    iget-object v10, v14, LX/4Ya;->A02:LX/0k1;

    .line 1286
    .line 1287
    iget-boolean v9, v14, LX/4Ya;->A0B:Z

    .line 1288
    .line 1289
    iget-boolean v8, v14, LX/4Ya;->A0C:Z

    .line 1290
    .line 1291
    iget-object v7, v14, LX/4Ya;->A05:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v1, v14, LX/4Ya;->A07:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-boolean v6, v14, LX/4Ya;->A0A:Z

    .line 1296
    .line 1297
    iget-object v4, v14, LX/4Ya;->A04:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v0, v5, LX/4al;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1300
    .line 1301
    if-eqz v0, :cond_1f

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1304
    .line 1305
    .line 1306
    :cond_1f
    iget-object v14, v5, LX/4al;->A05:LX/Acb;

    .line 1307
    .line 1308
    iget-object v3, v5, LX/4al;->A03:Landroid/content/Context;

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    const/4 v0, 0x1

    .line 1312
    invoke-virtual {v14, v3, v2, v0}, LX/Acb;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    const-string v0, "extra_payment_handle"

    .line 1317
    .line 1318
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "extra_payment_handle_id"

    .line 1322
    .line 1323
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    .line 1325
    .line 1326
    const-string v0, "extra_payee_name"

    .line 1327
    .line 1328
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "extra_payment_upi_number"

    .line 1332
    .line 1333
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "extra_risk_hint"

    .line 1337
    .line 1338
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    const-string v1, "referral_screen"

    .line 1342
    .line 1343
    iget-object v0, v5, LX/4al;->A08:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "extra_transaction_is_merchant"

    .line 1349
    .line 1350
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1351
    .line 1352
    .line 1353
    const-string v0, "extra_transaction_is_valid_merchant"

    .line 1354
    .line 1355
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1356
    .line 1357
    .line 1358
    const-string v0, "extra_merchant_code"

    .line 1359
    .line 1360
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "extra_incentive_eligible"

    .line 1364
    .line 1365
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "extra_incentive_identifier"

    .line 1369
    .line 1370
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v5, LX/4al;->A04:LX/Czd;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LX/Czd;->A0M()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, "extra_incentive_type"

    .line 1380
    .line 1381
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    goto :goto_4

    .line 1385
    :pswitch_11
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1388
    .line 1389
    check-cast v14, LX/4m4;

    .line 1390
    .line 1391
    iget-object v0, v14, LX/4m4;->A01:Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/4 v0, 0x1

    .line 1398
    if-eq v1, v0, :cond_21

    .line 1399
    .line 1400
    const/4 v0, 0x2

    .line 1401
    if-eq v1, v0, :cond_21

    .line 1402
    .line 1403
    const/4 v0, 0x3

    .line 1404
    if-eq v1, v0, :cond_38

    .line 1405
    .line 1406
    const/4 v0, 0x4

    .line 1407
    if-eq v1, v0, :cond_38

    .line 1408
    .line 1409
    const/4 v0, 0x5

    .line 1410
    if-ne v1, v0, :cond_0

    .line 1411
    .line 1412
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-string v0, "profileinfoactivity/setupCoverPhotoObserver/error: "

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v14, LX/4m4;->A02:Ljava/lang/String;

    .line 1422
    .line 1423
    if-nez v0, :cond_20

    .line 1424
    .line 1425
    const-string v0, "Unknown error"

    .line 1426
    .line 1427
    :cond_20
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :cond_21
    iget-object v1, v14, LX/4m4;->A00:Landroid/graphics/Bitmap;

    .line 1432
    .line 1433
    if-eqz v1, :cond_0

    .line 1434
    .line 1435
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    .line 1436
    .line 1437
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_12
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 1444
    .line 1445
    check-cast v14, LX/4KL;

    .line 1446
    .line 1447
    instance-of v0, v14, LX/49F;

    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    const/16 v1, 0x8

    .line 1451
    .line 1452
    if-eqz v0, :cond_22

    .line 1453
    .line 1454
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1455
    .line 1456
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A07:Landroid/widget/ProgressBar;

    .line 1460
    .line 1461
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :cond_22
    instance-of v0, v14, LX/49D;

    .line 1466
    .line 1467
    if-eqz v0, :cond_24

    .line 1468
    .line 1469
    check-cast v14, LX/49D;

    .line 1470
    .line 1471
    iget-object v3, v14, LX/49D;->A00:LX/4ee;

    .line 1472
    .line 1473
    if-eqz v3, :cond_39

    .line 1474
    .line 1475
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A07:Landroid/widget/ProgressBar;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1481
    .line 1482
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v3, LX/4ee;->A01:Landroid/graphics/Bitmap;

    .line 1486
    .line 1487
    iput-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:Landroid/graphics/Bitmap;

    .line 1488
    .line 1489
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v6, v3, LX/4ee;->A02:LX/7Nz;

    .line 1495
    .line 1496
    if-eqz v6, :cond_23

    .line 1497
    .line 1498
    iget-object v5, v3, LX/4ee;->A03:LX/7Nz;

    .line 1499
    .line 1500
    if-eqz v5, :cond_23

    .line 1501
    .line 1502
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1503
    .line 1504
    iget-object v0, v3, LX/4ee;->A00:Landroid/graphics/Bitmap;

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0C:LX/00q;

    .line 1510
    .line 1511
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, LX/4bm;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const v0, 0x7f070b27

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-virtual {v3, v2, v6, v5, v0}, LX/4bm;->A00(Landroid/content/Context;LX/7Nz;LX/7Nz;I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1532
    .line 1533
    const/4 v0, 0x1

    .line 1534
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKQ(Z)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 1538
    .line 1539
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarSideRotationProgress(F)V

    .line 1542
    .line 1543
    .line 1544
    :cond_23
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    iget-object v0, v14, LX/49D;->A01:Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_0

    .line 1556
    .line 1557
    const v1, 0x7f120b7f

    .line 1558
    .line 1559
    .line 1560
    const/16 v0, 0xdac

    .line 1561
    .line 1562
    invoke-virtual {v2, v1, v0, v4}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->Apj(IIZ)LX/2yx;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_24
    instance-of v0, v14, LX/49E;

    .line 1571
    .line 1572
    if-eqz v0, :cond_0

    .line 1573
    .line 1574
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_13
    iget-object v3, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v3, LX/0MA;

    .line 1586
    .line 1587
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    const/4 v0, 0x1

    .line 1592
    const/16 v4, 0x80

    .line 1593
    .line 1594
    const/16 v2, 0x7f

    .line 1595
    .line 1596
    if-eq v1, v0, :cond_3a

    .line 1597
    .line 1598
    const/4 v0, 0x2

    .line 1599
    if-eq v1, v0, :cond_3b

    .line 1600
    .line 1601
    const/4 v0, 0x3

    .line 1602
    const/16 v4, 0x81

    .line 1603
    .line 1604
    if-eq v1, v0, :cond_3c

    .line 1605
    .line 1606
    const/4 v0, 0x4

    .line 1607
    if-ne v1, v0, :cond_0

    .line 1608
    .line 1609
    invoke-static {v3, v4}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_14
    iget-object v3, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1616
    .line 1617
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    const/4 v0, 0x1

    .line 1622
    const/16 v4, 0x80

    .line 1623
    .line 1624
    const/16 v2, 0x7f

    .line 1625
    .line 1626
    if-eq v1, v0, :cond_25

    .line 1627
    .line 1628
    const/4 v0, 0x2

    .line 1629
    if-eq v1, v0, :cond_3b

    .line 1630
    .line 1631
    const/4 v0, 0x3

    .line 1632
    const/16 v4, 0x81

    .line 1633
    .line 1634
    if-eq v1, v0, :cond_3c

    .line 1635
    .line 1636
    const/4 v0, 0x4

    .line 1637
    if-ne v1, v0, :cond_0

    .line 1638
    .line 1639
    invoke-static {v3, v4}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1640
    .line 1641
    .line 1642
    :goto_6
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :cond_25
    invoke-static {v3, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3, v4}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 1653
    .line 1654
    const/16 v0, 0x11

    .line 1655
    .line 1656
    invoke-static {v3, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_6

    .line 1664
    :pswitch_15
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1667
    .line 1668
    check-cast v14, LX/4dI;

    .line 1669
    .line 1670
    invoke-virtual {v0, v14}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A39(LX/4dI;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_16
    iget-object v4, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1677
    .line 1678
    check-cast v14, Landroid/content/DialogInterface;

    .line 1679
    .line 1680
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05V;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, LX/7JP;

    .line 1687
    .line 1688
    const/16 v0, 0x6b

    .line 1689
    .line 1690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const/4 v1, 0x1

    .line 1695
    const/16 v0, 0x1d

    .line 1696
    .line 1697
    invoke-virtual {v3, v2, v1, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v4}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_b

    .line 1704
    .line 1705
    :pswitch_17
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1708
    .line 1709
    invoke-static {v0}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_18
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, LX/0MA;

    .line 1716
    .line 1717
    invoke-static {v14}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_26

    .line 1722
    .line 1723
    const v1, 0x7f123ad2    # 1.943727E38f

    .line 1724
    .line 1725
    .line 1726
    const v0, 0x7f122b4a

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :cond_26
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_19
    iget-object v10, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v10, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    .line 1740
    .line 1741
    check-cast v14, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    iget-object v2, v10, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A00:LX/3fW;

    .line 1744
    .line 1745
    iget-object v1, v2, LX/3fW;->A01:LX/17V;

    .line 1746
    .line 1747
    iget-object v0, v2, LX/3fW;->A02:LX/06e;

    .line 1748
    .line 1749
    invoke-virtual {v1, v0}, LX/17V;->A0E(LX/06d;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v2, LX/3fW;->A00:LX/17V;

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, LX/17V;->A0E(LX/06d;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const-string v0, "jid"

    .line 1762
    .line 1763
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/9iB;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v13

    .line 1775
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const-string v0, "quoted_group_jid"

    .line 1780
    .line 1781
    invoke-static {v1, v0}, LX/3WG;->A0a(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v0, "has_number_from_url"

    .line 1790
    .line 1791
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v15

    .line 1795
    invoke-static/range {v10 .. v15}, LX/1D9;->A01(Landroid/content/Context;LX/0Fq;LX/1CU;LX/9iB;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const/16 v0, 0x8

    .line 1804
    .line 1805
    invoke-virtual {v1, v10, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_1a
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, LX/3fW;

    .line 1812
    .line 1813
    iget-object v1, v2, LX/3fW;->A03:LX/06e;

    .line 1814
    .line 1815
    const/4 v0, 0x0

    .line 1816
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v2, LX/3fW;->A00:LX/17V;

    .line 1820
    .line 1821
    goto :goto_8

    .line 1822
    :pswitch_1b
    iget-object v3, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v3, LX/3fX;

    .line 1825
    .line 1826
    check-cast v14, Ljava/util/List;

    .line 1827
    .line 1828
    const/4 v2, 0x1

    .line 1829
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_27

    .line 1837
    .line 1838
    iget-object v1, v3, LX/3fX;->A0D:LX/06e;

    .line 1839
    .line 1840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    :goto_7
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v3, LX/3fX;->A08:LX/17V;

    .line 1848
    .line 1849
    :goto_8
    invoke-virtual {v0, v14}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :cond_27
    invoke-static {v14}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    instance-of v0, v0, LX/53o;

    .line 1858
    .line 1859
    if-eqz v0, :cond_28

    .line 1860
    .line 1861
    iget-object v1, v3, LX/3fX;->A0D:LX/06e;

    .line 1862
    .line 1863
    const/4 v0, 0x3

    .line 1864
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    goto :goto_7

    .line 1869
    :cond_28
    iget-boolean v0, v3, LX/3fX;->A01:Z

    .line 1870
    .line 1871
    if-eqz v0, :cond_29

    .line 1872
    .line 1873
    iget-object v1, v3, LX/3fX;->A0A:LX/06e;

    .line 1874
    .line 1875
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-nez v0, :cond_29

    .line 1880
    .line 1881
    invoke-static {v1, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1882
    .line 1883
    .line 1884
    :cond_29
    iget-object v1, v3, LX/3fX;->A0D:LX/06e;

    .line 1885
    .line 1886
    const/4 v0, 0x2

    .line 1887
    goto :goto_9

    .line 1888
    :pswitch_1c
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LX/41M;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/41M;->A0B(LX/41M;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_1d
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1899
    .line 1900
    const/4 v0, 0x0

    .line 1901
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 1902
    .line 1903
    .line 1904
    return-void

    .line 1905
    :pswitch_1e
    iget-object v7, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 1908
    .line 1909
    check-cast v14, LX/55V;

    .line 1910
    .line 1911
    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 1912
    .line 1913
    if-eqz v14, :cond_2c

    .line 1914
    .line 1915
    iget-object v5, v14, LX/55V;->A03:LX/4Hl;

    .line 1916
    .line 1917
    const/4 v2, 0x0

    .line 1918
    if-eqz v5, :cond_2a

    .line 1919
    .line 1920
    iget-object v4, v14, LX/55V;->A06:LX/0IB;

    .line 1921
    .line 1922
    sget-object v0, LX/4Hl;->A02:LX/4Hl;

    .line 1923
    .line 1924
    const/4 v3, 0x0

    .line 1925
    const/4 v1, 0x1

    .line 1926
    if-ne v5, v0, :cond_2b

    .line 1927
    .line 1928
    const v2, 0x7f121855

    .line 1929
    .line 1930
    .line 1931
    new-array v1, v1, [Ljava/lang/Object;

    .line 1932
    .line 1933
    iget-object v0, v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/0Ys;

    .line 1934
    .line 1935
    invoke-virtual {v0, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    :goto_a
    invoke-static {v7, v0, v1, v3, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    :cond_2a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    check-cast v1, LX/0MA;

    .line 1951
    .line 1952
    const/4 v0, 0x0

    .line 1953
    invoke-virtual {v1, v0, v2}, LX/0MA;->A4N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :cond_2b
    sget-object v0, LX/4Hl;->A03:LX/4Hl;

    .line 1958
    .line 1959
    if-ne v5, v0, :cond_2a

    .line 1960
    .line 1961
    const v2, 0x7f121857

    .line 1962
    .line 1963
    .line 1964
    new-array v1, v1, [Ljava/lang/Object;

    .line 1965
    .line 1966
    iget-object v0, v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/0Ys;

    .line 1967
    .line 1968
    invoke-virtual {v0, v4}, LX/0Ys;->A0P(LX/0IB;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    goto :goto_a

    .line 1973
    :cond_2c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    check-cast v0, LX/0MA;

    .line 1981
    .line 1982
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 1983
    .line 1984
    .line 1985
    return-void

    .line 1986
    :pswitch_1f
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 1989
    .line 1990
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3it;

    .line 1995
    .line 1996
    invoke-virtual {v0, v1}, LX/18m;->A0J(I)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :pswitch_20
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 2003
    .line 2004
    invoke-static {v14}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3it;

    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, LX/18m;->A0L(I)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :pswitch_21
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2017
    .line 2018
    check-cast v14, LX/4Wi;

    .line 2019
    .line 2020
    const/4 v0, 0x1

    .line 2021
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, LX/0MA;

    .line 2029
    .line 2030
    iget v6, v14, LX/4Wi;->A00:I

    .line 2031
    .line 2032
    const v7, 0x7f1222a9

    .line 2033
    .line 2034
    .line 2035
    const/4 v0, 0x2

    .line 2036
    new-instance v3, LX/D16;

    .line 2037
    .line 2038
    invoke-direct {v3, v1, v14, v0}, LX/D16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v1, v14, LX/4Wi;->A02:[Ljava/lang/Object;

    .line 2042
    .line 2043
    array-length v0, v1

    .line 2044
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    const/4 v5, 0x0

    .line 2049
    invoke-virtual/range {v2 .. v7}, LX/0MA;->B9J(LX/JrJ;[Ljava/lang/Object;III)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :pswitch_22
    iget-object v5, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 2056
    .line 2057
    check-cast v14, LX/4Vl;

    .line 2058
    .line 2059
    iget v0, v14, LX/4Vl;->A00:I

    .line 2060
    .line 2061
    const/4 v4, 0x1

    .line 2062
    if-nez v0, :cond_2d

    .line 2063
    .line 2064
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:LX/00q;

    .line 2065
    .line 2066
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, LX/4Yl;

    .line 2071
    .line 2072
    iget-object v2, v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    .line 2073
    .line 2074
    iget-object v1, v14, LX/4Vl;->A01:Landroid/graphics/drawable/Drawable;

    .line 2075
    .line 2076
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v3, v0, v1, v2}, LX/4Yl;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iput-object v1, v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 2088
    .line 2089
    if-eqz v1, :cond_2d

    .line 2090
    .line 2091
    iget-object v0, v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 2092
    .line 2093
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v5}, LX/0M3;->invalidateOptionsMenu()V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :cond_2d
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 2101
    .line 2102
    const v0, 0x7f1212fd

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_23
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, Landroid/app/Activity;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/3WG;->A0w(Landroid/app/Activity;)V

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :pswitch_24
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Ljava/lang/Runnable;

    .line 2120
    .line 2121
    check-cast v14, Landroid/content/DialogInterface;

    .line 2122
    .line 2123
    invoke-interface {v14}, Landroid/content/DialogInterface;->dismiss()V

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2127
    .line 2128
    .line 2129
    return-void

    .line 2130
    :pswitch_25
    iget-object v1, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, LX/4FG;

    .line 2133
    .line 2134
    check-cast v14, Ljava/util/Collection;

    .line 2135
    .line 2136
    iget-object v0, v1, LX/4FG;->A1C:Ljava/util/List;

    .line 2137
    .line 2138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2139
    .line 2140
    .line 2141
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v1}, LX/4FG;->A1E(LX/4FG;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :pswitch_26
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, LX/4FG;

    .line 2151
    .line 2152
    check-cast v14, LX/4dI;

    .line 2153
    .line 2154
    invoke-virtual {v0, v14}, LX/4FG;->A5o(LX/4dI;)V

    .line 2155
    .line 2156
    .line 2157
    return-void

    .line 2158
    :pswitch_27
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LX/4Dw;

    .line 2161
    .line 2162
    check-cast v14, Landroid/content/DialogInterface;

    .line 2163
    .line 2164
    invoke-virtual {v0}, LX/4Dw;->A5C()V

    .line 2165
    .line 2166
    .line 2167
    :goto_b
    invoke-interface {v14}, Landroid/content/DialogInterface;->dismiss()V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :pswitch_28
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    .line 2174
    .line 2175
    iget-object v0, v0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A04:LX/00j;

    .line 2176
    .line 2177
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    const/4 v1, 0x0

    .line 2186
    const/4 v0, 0x1

    .line 2187
    invoke-static {v3, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2192
    .line 2193
    .line 2194
    return-void

    .line 2195
    :pswitch_29
    iget-object v3, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v3, Landroid/app/Activity;

    .line 2198
    .line 2199
    check-cast v14, LX/4KA;

    .line 2200
    .line 2201
    instance-of v0, v14, LX/48T;

    .line 2202
    .line 2203
    if-eqz v0, :cond_2e

    .line 2204
    .line 2205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const-string v0, "PaymentHomeContactPicker/selectedContactJid: "

    .line 2210
    .line 2211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    check-cast v14, LX/48T;

    .line 2215
    .line 2216
    iget-object v0, v14, LX/48T;->A00:LX/0Fq;

    .line 2217
    .line 2218
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const-string v0, "contact"

    .line 2230
    .line 2231
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2232
    .line 2233
    .line 2234
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 2235
    .line 2236
    const-string v0, "PaymentHomeContactPicker.kt"

    .line 2237
    .line 2238
    invoke-static {v3, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :cond_2e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    throw v0

    .line 2247
    :pswitch_2a
    iget-object v3, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 2250
    .line 2251
    check-cast v14, Ljava/lang/Boolean;

    .line 2252
    .line 2253
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    .line 2254
    .line 2255
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    invoke-static {v1}, LX/1ae;->A01(I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2267
    .line 2268
    xor-int/lit8 v1, v1, 0x1

    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 2274
    .line 2275
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    :pswitch_2b
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 2282
    .line 2283
    check-cast v14, LX/CHj;

    .line 2284
    .line 2285
    invoke-static {v14, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A03(LX/CHj;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;)V

    .line 2286
    .line 2287
    .line 2288
    return-void

    .line 2289
    :pswitch_2c
    iget-object v4, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 2292
    .line 2293
    check-cast v14, Ljava/util/List;

    .line 2294
    .line 2295
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_2f

    .line 2300
    .line 2301
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 2302
    .line 2303
    const v0, 0x7f1229f0

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 2314
    .line 2315
    sget-object v0, LX/4GM;->A02:LX/4GM;

    .line 2316
    .line 2317
    :goto_c
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4GM;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 2321
    .line 2322
    const/16 v0, 0x13

    .line 2323
    .line 2324
    invoke-static {v4, v0}, LX/4ta;->A00(Ljava/lang/Object;I)LX/4ta;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    const v0, 0x32c7d099

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2332
    .line 2333
    .line 2334
    return-void

    .line 2335
    :cond_2f
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 2336
    .line 2337
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v6

    .line 2341
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    const/4 v7, 0x0

    .line 2346
    const/4 v8, 0x0

    .line 2347
    const/4 v2, 0x0

    .line 2348
    :cond_30
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    const/4 v5, 0x1

    .line 2353
    if-eqz v0, :cond_32

    .line 2354
    .line 2355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, LX/4f0;

    .line 2360
    .line 2361
    iget-object v1, v0, LX/4f0;->A00:LX/4HS;

    .line 2362
    .line 2363
    sget-object v0, LX/4HS;->A03:LX/4HS;

    .line 2364
    .line 2365
    if-ne v1, v0, :cond_31

    .line 2366
    .line 2367
    if-nez v8, :cond_31

    .line 2368
    .line 2369
    const v0, 0x7f1229d3

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v4, v6, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 2373
    .line 2374
    .line 2375
    const/4 v8, 0x1

    .line 2376
    goto :goto_d

    .line 2377
    :cond_31
    sget-object v0, LX/4HS;->A02:LX/4HS;

    .line 2378
    .line 2379
    if-ne v1, v0, :cond_30

    .line 2380
    .line 2381
    if-nez v2, :cond_30

    .line 2382
    .line 2383
    const v0, 0x7f1229d2

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v4, v6, v0}, LX/3WE;->A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 2387
    .line 2388
    .line 2389
    const/4 v2, 0x1

    .line 2390
    goto :goto_d

    .line 2391
    :cond_32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_33

    .line 2396
    .line 2397
    const v0, 0x7f1229f0

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    :goto_e
    invoke-virtual {v3, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    .line 2408
    .line 2409
    sget-object v0, LX/4GM;->A03:LX/4GM;

    .line 2410
    .line 2411
    goto :goto_c

    .line 2412
    :cond_33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-ne v0, v5, :cond_34

    .line 2417
    .line 2418
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Ljava/lang/String;

    .line 2423
    .line 2424
    goto :goto_e

    .line 2425
    :cond_34
    const v2, 0x7f1229d6

    .line 2426
    .line 2427
    .line 2428
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    aput-object v0, v1, v7

    .line 2437
    .line 2438
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v4, v0, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    goto :goto_e

    .line 2447
    :pswitch_2d
    iget-object v3, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v3, Landroid/app/Activity;

    .line 2450
    .line 2451
    check-cast v14, Ljava/lang/String;

    .line 2452
    .line 2453
    const/16 v0, 0x7f

    .line 2454
    .line 2455
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2456
    .line 2457
    .line 2458
    const/16 v0, 0x80

    .line 2459
    .line 2460
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    const-string v0, "application/zip"

    .line 2468
    .line 2469
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2470
    .line 2471
    .line 2472
    const-string v0, "business_activity_report"

    .line 2473
    .line 2474
    invoke-static {v0, v14}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v3, v2, v0}, LX/3WJ;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2495
    .line 2496
    .line 2497
    return-void

    .line 2498
    :pswitch_2e
    iget-object v2, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v2, Landroid/app/Activity;

    .line 2501
    .line 2502
    check-cast v14, Ljava/lang/String;

    .line 2503
    .line 2504
    const/16 v0, 0x7f

    .line 2505
    .line 2506
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2507
    .line 2508
    .line 2509
    const/16 v0, 0x80

    .line 2510
    .line 2511
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    const-string v0, "application/zip"

    .line 2519
    .line 2520
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2521
    .line 2522
    .line 2523
    const-string v0, "business_activity_report"

    .line 2524
    .line 2525
    invoke-static {v0, v14}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-static {v2, v1, v0}, LX/3WJ;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    .line 2530
    .line 2531
    .line 2532
    move-result v0

    .line 2533
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2542
    .line 2543
    .line 2544
    return-void

    .line 2545
    :cond_35
    const v0, 0x7f121082    # 1.94153E38f

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 2549
    .line 2550
    .line 2551
    return-void

    .line 2552
    :cond_36
    new-instance v1, LX/0tz;

    .line 2553
    .line 2554
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    sget-object v0, LX/6gM;->A02:LX/6gM;

    .line 2558
    .line 2559
    invoke-static {v3, v2, v1}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    const-string v1, "chat_origin"

    .line 2564
    .line 2565
    iget-object v0, v0, LX/6gM;->origin:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2568
    .line 2569
    .line 2570
    const/16 v1, 0x44

    .line 2571
    .line 2572
    const-string v0, "mat_entry_point"

    .line 2573
    .line 2574
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2578
    .line 2579
    .line 2580
    return-void

    .line 2581
    :cond_37
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->B0y()V

    .line 2582
    .line 2583
    .line 2584
    return-void

    .line 2585
    :cond_38
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    .line 2586
    .line 2587
    const/4 v0, 0x0

    .line 2588
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2589
    .line 2590
    .line 2591
    return-void

    .line 2592
    :cond_39
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    .line 2593
    .line 2594
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2595
    .line 2596
    .line 2597
    return-void

    .line 2598
    :cond_3a
    invoke-static {v3, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v3, v4}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v4, v3, LX/0MA;->A0C:LX/0NI;

    .line 2605
    .line 2606
    const/16 v0, 0x10

    .line 2607
    .line 2608
    invoke-static {v3, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    :goto_f
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2613
    .line 2614
    .line 2615
    return-void

    .line 2616
    :cond_3b
    invoke-static {v3, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2617
    .line 2618
    .line 2619
    :cond_3c
    invoke-static {v3, v4}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :pswitch_2f
    iget-object v0, v1, LX/511;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 2626
    .line 2627
    invoke-static {v0}, LX/3WF;->A0o(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3gy;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    iget-object v1, v2, LX/3gy;->A09:LX/0MV;

    .line 2632
    .line 2633
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, v2, LX/3gy;->A05:LX/05V;

    .line 2641
    .line 2642
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v4

    .line 2646
    const/16 v0, 0x13

    .line 2647
    .line 2648
    new-instance v3, LX/5Bv;

    .line 2649
    .line 2650
    invoke-direct {v3, v2, v0}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 2651
    .line 2652
    .line 2653
    :goto_10
    invoke-interface {v4, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 2654
    .line 2655
    .line 2656
    return-void

    .line 2657
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_b
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_2f
        :pswitch_28
        :pswitch_f
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_2c
        :pswitch_12
        :pswitch_13
        :pswitch_2d
        :pswitch_2e
        :pswitch_14
    .end packed-switch
.end method
