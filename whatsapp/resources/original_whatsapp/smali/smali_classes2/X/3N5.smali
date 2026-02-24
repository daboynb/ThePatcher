.class public LX/3N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3N5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3N5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3N5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3N5;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3N5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, LX/3N5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/3N5;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    .line 16
    .line 17
    iget-object v4, p0, LX/3N5;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v3}, LX/1aj;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/1aj;->A01(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1aj;->A01(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/2se;

    .line 69
    .line 70
    iget-object v2, p0, LX/3N5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/2UZ;

    .line 73
    .line 74
    iget-object v5, p0, LX/3N5;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/095;

    .line 77
    .line 78
    iget-object v4, p0, LX/3N5;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, LX/2se;->A01:LX/05V;

    .line 81
    .line 82
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2pi;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2pi;->A00()LX/2UZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eq v0, v2, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2pi;

    .line 103
    .line 104
    iget-object v0, v0, LX/2pi;->A01:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3We;

    .line 111
    .line 112
    iget-object v2, v2, LX/2UZ;->type:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "group_ai_user_preferred_bot_type"

    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v5, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v2, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 139
    .line 140
    iget-object v1, p0, LX/3N5;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v4, p0, LX/3N5;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v3, p0, LX/3N5;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:Z

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    new-instance v0, LX/3MP;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, LX/3MP;-><init>(Landroid/app/Activity;Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/util/ArrayList;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v3, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, p0, LX/3N5;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v5, p0, LX/3N5;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p0, LX/3N5;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LX/EMH;

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    new-instance v1, LX/3N5;

    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, LX/3N5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const/16 v1, 0x23

    .line 191
    .line 192
    new-instance v0, LX/3NC;

    .line 193
    .line 194
    invoke-direct {v0, v3, v2, v1}, LX/3NC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_3
    check-cast p1, LX/3SL;

    .line 202
    .line 203
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: invoke callback "

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    instance-of v3, p1, LX/31m;

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    iget-object v2, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/0MA;

    .line 219
    .line 220
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 221
    .line 222
    const/16 v0, 0x25

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v5, p0, LX/3N5;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, LX/2lo;

    .line 230
    .line 231
    iput-boolean v3, v5, LX/2lo;->A00:Z

    .line 232
    .line 233
    instance-of v0, p1, LX/31j;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age "

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    check-cast p1, LX/31j;

    .line 247
    .line 248
    iget-object v1, p1, LX/31j;->A00:LX/4Gt;

    .line 249
    .line 250
    invoke-static {v1, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/4Gt;->A02:LX/4Gt;

    .line 254
    .line 255
    if-eq v1, v0, :cond_8

    .line 256
    .line 257
    sget-object v0, LX/4Gt;->A05:LX/4Gt;

    .line 258
    .line 259
    if-eq v1, v0, :cond_8

    .line 260
    .line 261
    sget-object v0, LX/4Gt;->A04:LX/4Gt;

    .line 262
    .line 263
    if-ne v1, v0, :cond_4

    .line 264
    .line 265
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age u18"

    .line 266
    .line 267
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/3N5;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/0MA;

    .line 278
    .line 279
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 280
    .line 281
    const/16 v0, 0x23

    .line 282
    .line 283
    :goto_2
    new-instance v1, LX/3M2;

    .line 284
    .line 285
    invoke-direct {v1, v5, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age still unknown"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    instance-of v0, p1, LX/31i;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection failed reason "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    check-cast p1, LX/31i;

    .line 313
    .line 314
    iget-object v0, p1, LX/31i;->A01:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p1, LX/31i;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    if-ne v1, v0, :cond_1

    .line 324
    .line 325
    :goto_4
    iget-object v0, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/0MA;

    .line 328
    .line 329
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 330
    .line 331
    const/16 v0, 0x24

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    if-eqz v3, :cond_7

    .line 335
    .line 336
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection loading"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/0MA;

    .line 344
    .line 345
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 346
    .line 347
    const/16 v0, 0x26

    .line 348
    .line 349
    new-instance v1, LX/3M2;

    .line 350
    .line 351
    invoke-direct {v1, v3, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    instance-of v0, p1, LX/31k;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection blocked"

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_8
    iget-object v0, v5, LX/2lo;->A05:LX/05V;

    .line 363
    .line 364
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0Ol;

    .line 369
    .line 370
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v5, LX/2lo;->A07:LX/05V;

    .line 375
    .line 376
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v4, p0, LX/3N5;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v3, p0, LX/3N5;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/16 v7, 0x1f

    .line 386
    .line 387
    new-instance v2, LX/3Pl;

    .line 388
    .line 389
    invoke-direct/range {v2 .. v7}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_9
    instance-of v0, p1, LX/31l;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection dismissed"

    .line 402
    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    nop

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
