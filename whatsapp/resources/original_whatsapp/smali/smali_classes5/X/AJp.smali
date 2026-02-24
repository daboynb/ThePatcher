.class public final synthetic LX/AJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJp;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8FK;

    .line 8
    .line 9
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/A1W;->A00:LX/9mu;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/9mu;->A0B(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/9mu;->A06(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/AJp;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 3
    .line 4
    sget-object v3, LX/A2G;->A00:LX/A2G;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v7, v8, LX/0MA;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v9, 0x7f0b2c0b

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/0S2;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05:LX/0h5;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0h5;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, LX/0S2;->A0O(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v12, 0x0

    .line 36
    :cond_1
    move v11, v10

    .line 37
    invoke-static/range {v7 .. v12}, LX/9qX;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "ConsentFlowActivity/navigate "

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8FK;

    .line 62
    .line 63
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/9mu;->A00(LX/A1W;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const v0, 0x10284

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/AaV;

    .line 87
    .line 88
    invoke-interface {v0}, LX/AaV;->B5V()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 95
    .line 96
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v2, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 103
    .line 104
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "addressPrimary"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "DateOfBirthManualCollectionFragment"

    .line 122
    .line 123
    :goto_0
    invoke-static {v8}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0b1e25

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 140
    .line 141
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-boolean v2, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 148
    .line 149
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "addressPrimary"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "DateOfBirthCollectionFragment"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object v0, LX/A2K;->A00:LX/A2K;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v6, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    .line 178
    .line 179
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/8FK;

    .line 184
    .line 185
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v0, v7, LX/A1W;->A00:LX/9mu;

    .line 190
    .line 191
    iget-object v1, v0, LX/9mu;->A02:LX/00j;

    .line 192
    .line 193
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "minted_idv_token"

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "minted_idvtoken_expiry_time_secs"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v7, LX/A1W;->A03:LX/07T;

    .line 222
    .line 223
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    cmp-long v0, v4, v1

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    if-lez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    const/4 v1, 0x0

    .line 233
    :cond_6
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/8FK;

    .line 238
    .line 239
    if-eqz v1, :cond_16

    .line 240
    .line 241
    invoke-virtual {v0}, LX/8FK;->A0X()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    sget-object v0, LX/A2L;->A00:LX/A2L;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 254
    .line 255
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-static {v8}, LX/AJp;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 265
    .line 266
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeBanFragment;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "ConsentAgeBanFragment"

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    sget-object v0, LX/A2O;->A00:LX/A2O;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const-class v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 282
    .line 283
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    new-instance v3, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    .line 290
    .line 291
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "PomegranatePancakeFragment"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    sget-object v0, LX/A2T;->A00:LX/A2T;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05V;

    .line 307
    .line 308
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LX/0kB;->A0B()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v8}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    sget-object v0, LX/A2J;->A00:LX/A2J;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;

    .line 334
    .line 335
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    invoke-static {v8}, LX/AJp;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;

    .line 345
    .line 346
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationPassFragment;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "AgeRemediationPassFragment"

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    sget-object v0, LX/A2I;->A00:LX/A2I;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 362
    .line 363
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    invoke-static {v8}, LX/AJp;->A00(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 373
    .line 374
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v2, "AgeRemediationFailFragment"

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_c
    sget-object v0, LX/A2H;->A00:LX/A2H;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 390
    .line 391
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 398
    .line 399
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v2, "DateOfBirthRemediationFragment"

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_d
    sget-object v0, LX/A2U;->A00:LX/A2U;

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    .line 415
    .line 416
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LX/8FK;

    .line 421
    .line 422
    iget-object v3, v4, LX/8FK;->A0D:LX/0QP;

    .line 423
    .line 424
    iget-object v2, v4, LX/8FK;->A0C:LX/01w;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const/16 v0, 0x2b

    .line 428
    .line 429
    invoke-static {v4, v1, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_e
    sget-object v0, LX/A2P;->A00:LX/A2P;

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 447
    .line 448
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_2

    .line 453
    .line 454
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 455
    .line 456
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "consentPrimaryLinkingAlreadyRegistered"

    .line 464
    .line 465
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    const-string v2, "CreatePMAErrorFragment"

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_f
    sget-object v0, LX/A2Q;->A00:LX/A2Q;

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 484
    .line 485
    invoke-static {v8, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0O(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_2

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    new-instance v3, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 493
    .line 494
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "consentPrimaryLinkingAlreadyRegistered"

    .line 502
    .line 503
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    const-string v2, "CreatePMAErrorFragment"

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_10
    instance-of v0, v1, LX/A2R;

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    iget-object v1, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/0Gw;

    .line 518
    .line 519
    const/16 v0, 0x590a

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05V;

    .line 528
    .line 529
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, LX/0kB;->A0C()V

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-boolean v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A01:Z

    .line 537
    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    const/4 v0, -0x1

    .line 541
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_12
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v8}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_13
    instance-of v0, v1, LX/A2X;

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    .line 561
    .line 562
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LX/8FK;

    .line 567
    .line 568
    iget-object v5, v3, LX/8FK;->A08:LX/0jA;

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    new-array v2, v0, [LX/1DQ;

    .line 572
    .line 573
    iget-object v4, v3, LX/8FK;->A02:LX/9mu;

    .line 574
    .line 575
    invoke-virtual {v4}, LX/9mu;->A02()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    new-instance v0, LX/1DQ;

    .line 580
    .line 581
    invoke-direct {v0, v1}, LX/1DQ;-><init>(I)V

    .line 582
    .line 583
    .line 584
    aput-object v0, v2, v10

    .line 585
    .line 586
    invoke-virtual {v5, v2}, LX/0jA;->A09([LX/1DQ;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, LX/9mu;->A02()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-object v2, v3, LX/8FK;->A03:LX/9B0;

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, v5, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, LX/9mu;->A02()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget-object v0, v5, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 615
    .line 616
    .line 617
    iget-object v7, v3, LX/8FK;->A07:LX/1CD;

    .line 618
    .line 619
    invoke-virtual {v4}, LX/9mu;->A02()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    new-instance v14, LX/AAV;

    .line 628
    .line 629
    invoke-direct {v14, v8, v3, v10}, LX/AAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    sget-object v11, LX/FR7;->A05:LX/FR7;

    .line 633
    .line 634
    new-instance v12, LX/AAT;

    .line 635
    .line 636
    invoke-direct {v12, v3}, LX/AAT;-><init>(LX/8FK;)V

    .line 637
    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    move-object v13, v9

    .line 641
    move-object/from16 v16, v9

    .line 642
    .line 643
    move-object v10, v9

    .line 644
    invoke-virtual/range {v7 .. v16}, LX/1CD;->A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_14
    instance-of v0, v1, LX/A2M;

    .line 650
    .line 651
    if-eqz v0, :cond_15

    .line 652
    .line 653
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v8}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_2

    .line 662
    :cond_15
    instance-of v0, v1, LX/A2V;

    .line 663
    .line 664
    if-eqz v0, :cond_17

    .line 665
    .line 666
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v8, v10, v10}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_2

    .line 675
    :cond_16
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v0, v0, LX/A1W;->A00:LX/9mu;

    .line 680
    .line 681
    iget-object v2, v0, LX/9mu;->A02:LX/00j;

    .line 682
    .line 683
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_18

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v8, v10}, LX/FOv;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_2
    invoke-virtual {v1, v8, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 716
    .line 717
    .line 718
    :cond_17
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_18
    const-string v0, "ConsentFlowActivity/navigate/launch Bloks age verification screen: no minted token"

    .line 724
    .line 725
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
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
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget-object v2, p0, LX/AJp;->A00:Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 1
    .line 2
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    .line 3
    .line 4
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "navigate"

    .line 9
    .line 10
    new-instance v0, LX/1Lz;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/AJp;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AJp;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
