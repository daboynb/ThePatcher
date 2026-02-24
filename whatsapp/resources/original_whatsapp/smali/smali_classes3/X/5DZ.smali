.class public LX/5DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5DZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5DZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2b

    .line 1
    .line 2
    new-instance v1, LX/5DZ;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/513;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/513;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/5DZ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 12
    .line 13
    check-cast v8, LX/4HB;

    .line 14
    .line 15
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 40
    .line 41
    if-eqz v1, :cond_ab

    .line 42
    .line 43
    const v0, 0x7f1218f5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_17

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f1241d6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setPrefix(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 62
    .line 63
    if-eqz v0, :cond_ab

    .line 64
    .line 65
    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_17

    .line 71
    .line 72
    :pswitch_2
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 73
    .line 74
    if-eqz v3, :cond_ab

    .line 75
    .line 76
    const v2, 0x7f1218fa

    .line 77
    .line 78
    .line 79
    goto/16 :goto_16

    .line 80
    .line 81
    :pswitch_3
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 82
    .line 83
    if-eqz v3, :cond_ab

    .line 84
    .line 85
    const v2, 0x7f1218fc

    .line 86
    .line 87
    .line 88
    goto/16 :goto_16

    .line 89
    .line 90
    :pswitch_4
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 91
    .line 92
    if-eqz v3, :cond_ab

    .line 93
    .line 94
    const v2, 0x7f1218fb

    .line 95
    .line 96
    .line 97
    goto/16 :goto_16

    .line 98
    .line 99
    :pswitch_5
    check-cast v8, LX/Gch;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LX/3WJ;->A0Z(LX/Gch;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    check-cast v8, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "prompt"

    .line 120
    .line 121
    invoke-static {v0, v8}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, "short_prompt"

    .line 126
    .line 127
    invoke-static {v0, v8}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "image_uri"

    .line 132
    .line 133
    invoke-static {v0, v8}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    new-instance v0, LX/4eA;

    .line 144
    .line 145
    invoke-direct {v0, v4, v3, v2}, LX/4eA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "ImagineStylesDataProcessor/null response when parsing style data - prompt: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", shortPrompt: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", imageUri: "

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :pswitch_7
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/5az;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_ab

    .line 185
    .line 186
    sget-object v0, LX/4Hs;->A03:LX/4Hs;

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_17

    .line 192
    .line 193
    :pswitch_8
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/0wo;

    .line 196
    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :pswitch_9
    iget-object v2, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/0MA;

    .line 202
    .line 203
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 204
    .line 205
    const/16 v0, 0x3c62

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_ab

    .line 212
    .line 213
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 214
    .line 215
    const/16 v0, 0x18

    .line 216
    .line 217
    invoke-static {v1, v8, v2, v0}, LX/5Bw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_17

    .line 221
    .line 222
    :pswitch_a
    iget-object v3, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 225
    .line 226
    check-cast v8, LX/0IB;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0O:LX/00q;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/4km;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, LX/4km;->A02(LX/0Fq;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v1, v0}, LX/2Z2;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 258
    return-object v0

    .line 259
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0P:LX/00q;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x0

    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    :cond_5
    const/4 v0, 0x1

    .line 293
    :cond_6
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/2rd;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v8, LX/0IB;->A0X:Z

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    :cond_7
    invoke-static {v2, v0}, LX/2rd;->A00(LX/2rd;I)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iput-object v8, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G:LX/0IB;

    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    const v0, 0x7f1201bd

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v1, v0}, LX/4O6;->A00(LX/0MA;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_9
    if-eqz v2, :cond_b

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-boolean v1, v8, LX/0IB;->A0X:Z

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    :cond_a
    invoke-static {v2, v0}, LX/2rd;->A00(LX/2rd;I)V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object v3, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/3za;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, LX/3za;->A0B:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/4bi;

    .line 350
    .line 351
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v3, LX/3za;->A09:LX/06e;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v8, v4, v1}, LX/4bi;->A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :pswitch_b
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/0uf;

    .line 364
    .line 365
    check-cast v8, LX/4oi;

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, LX/0uf;->A0C:LX/0IV;

    .line 372
    .line 373
    iget-object v0, v8, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_c
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/0uf;

    .line 384
    .line 385
    check-cast v8, LX/4oi;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, LX/0uf;->A0C:LX/0IV;

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_d
    iget-object v0, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/0uf;

    .line 398
    .line 399
    check-cast v8, LX/4oi;

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, LX/0uf;->A08:LX/0Yc;

    .line 406
    .line 407
    iget-object v0, v8, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/0Yc;->A0K(LX/0Fq;)LX/1Ip;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v1, 0x0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    iget-boolean v0, v0, LX/1Ip;->A0T:Z

    .line 417
    .line 418
    if-ne v0, v2, :cond_c

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    :cond_c
    xor-int/lit8 v0, v1, 0x1

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :pswitch_e
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/0uf;

    .line 428
    .line 429
    check-cast v8, LX/4oi;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, LX/0uf;->A0C:LX/0IV;

    .line 436
    .line 437
    iget-object v0, v8, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_f
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 450
    .line 451
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04:LX/0Z2;

    .line 458
    .line 459
    invoke-virtual {v0, v8}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :pswitch_10
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    check-cast v8, LX/4fv;

    .line 470
    .line 471
    instance-of v0, v1, Ljava/util/Collection;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    :cond_d
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LX/4e1;

    .line 502
    .line 503
    iget-object v1, v2, LX/4e1;->A00:LX/1CU;

    .line 504
    .line 505
    iget-object v0, v8, LX/4fv;->A02:LX/1CU;

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    iget-object v1, v2, LX/4e1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    iget-object v0, v8, LX/4fv;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    :cond_10
    const/4 v4, 0x1

    .line 526
    goto :goto_1

    .line 527
    :pswitch_11
    iget-object v4, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 530
    .line 531
    check-cast v8, Ljava/util/ArrayList;

    .line 532
    .line 533
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O:LX/4ai;

    .line 534
    .line 535
    iget-object v0, v3, LX/4ai;->A07:LX/00j;

    .line 536
    .line 537
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    iget-object v2, v3, LX/4ai;->A03:LX/0Z2;

    .line 544
    .line 545
    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/4 v1, 0x1

    .line 550
    if-ne v0, v1, :cond_12

    .line 551
    .line 552
    iget-object v0, v3, LX/4ai;->A04:LX/1CU;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_12

    .line 559
    .line 560
    :goto_2
    if-eqz v1, :cond_11

    .line 561
    .line 562
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O:LX/4ai;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v3, LX/4ai;->A05:LX/07C;

    .line 569
    .line 570
    const/16 v1, 0x11

    .line 571
    .line 572
    new-instance v0, LX/5Bx;

    .line 573
    .line 574
    invoke-direct {v0, v3, v8, v1}, LX/5Bx;-><init>(LX/4ai;Ljava/util/List;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    .line 581
    .line 582
    const/16 v0, 0x30

    .line 583
    .line 584
    invoke-static {v1, v8, v4, v0}, LX/5Bw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    return-object v0

    .line 589
    :cond_12
    const/4 v1, 0x0

    .line 590
    goto :goto_2

    .line 591
    :pswitch_12
    iget-object v0, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/3gh;

    .line 594
    .line 595
    check-cast v8, LX/4oi;

    .line 596
    .line 597
    iget-object v1, v0, LX/3gh;->A0w:LX/0IV;

    .line 598
    .line 599
    :goto_3
    iget-object v0, v8, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_13
    iget-object v2, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 610
    .line 611
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_13

    .line 618
    .line 619
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_13
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    return-object v0

    .line 644
    :pswitch_14
    iget-object v0, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :pswitch_15
    iget-object v0, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 656
    .line 657
    check-cast v8, LX/798;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 660
    .line 661
    if-eqz v0, :cond_ab

    .line 662
    .line 663
    invoke-virtual {v0, v8}, LX/437;->setStatusData(LX/798;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_17

    .line 667
    .line 668
    :pswitch_16
    iget-object v6, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, LX/4G2;

    .line 671
    .line 672
    check-cast v8, LX/4mY;

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    const/16 v13, 0x77f

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    move-object v10, v7

    .line 683
    move-object v11, v7

    .line 684
    move-object v12, v7

    .line 685
    move/from16 v16, v14

    .line 686
    .line 687
    move/from16 v17, v14

    .line 688
    .line 689
    move-object v9, v7

    .line 690
    move v15, v14

    .line 691
    invoke-static/range {v6 .. v17}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_17
    iget-object v7, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, LX/2UO;

    .line 699
    .line 700
    check-cast v8, LX/4mY;

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const/16 v13, 0x6ff

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v14, 0x0

    .line 710
    move-object v10, v6

    .line 711
    move-object v11, v6

    .line 712
    move-object v12, v6

    .line 713
    move/from16 v16, v14

    .line 714
    .line 715
    move/from16 v17, v14

    .line 716
    .line 717
    move-object v9, v6

    .line 718
    move v15, v14

    .line 719
    invoke-static/range {v6 .. v17}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_18
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/4XN;

    .line 727
    .line 728
    check-cast v8, LX/0IB;

    .line 729
    .line 730
    const/4 v0, 0x1

    .line 731
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_18

    .line 743
    .line 744
    iget-object v0, v1, LX/4XN;->A00:LX/00q;

    .line 745
    .line 746
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v8}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_18

    .line 759
    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :pswitch_19
    iget-object v4, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, LX/4XN;

    .line 765
    .line 766
    check-cast v8, LX/0IB;

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 773
    .line 774
    invoke-virtual {v8, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    if-eqz v2, :cond_14

    .line 782
    .line 783
    iget-object v0, v4, LX/4XN;->A02:LX/00q;

    .line 784
    .line 785
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    xor-int/lit8 v0, v0, 0x1

    .line 794
    .line 795
    if-ne v0, v3, :cond_14

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_1a
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/0IB;

    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v8}, LX/3WF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :pswitch_1b
    iget-object v2, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 820
    .line 821
    iget-object v1, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0A:Ljava/lang/Object;

    .line 822
    .line 823
    monitor-enter v1

    .line 824
    const/4 v0, 0x0

    .line 825
    :try_start_0
    iput-object v0, v2, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A00:LX/0Px;

    .line 826
    .line 827
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    .line 829
    monitor-exit v1

    .line 830
    return-object v0

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    monitor-exit v1

    .line 833
    throw v0

    .line 834
    :pswitch_1c
    iget-object v4, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 837
    .line 838
    check-cast v8, LX/4dC;

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v8, LX/4dC;->A00:LX/4GA;

    .line 845
    .line 846
    iget-object v3, v8, LX/4dC;->A01:LX/4GB;

    .line 847
    .line 848
    sget-object v0, LX/4GA;->A03:LX/4GA;

    .line 849
    .line 850
    if-ne v1, v0, :cond_ab

    .line 851
    .line 852
    iget-object v0, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A02:Landroid/widget/LinearLayout;

    .line 853
    .line 854
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 858
    .line 859
    if-eqz v2, :cond_16

    .line 860
    .line 861
    sget-object v1, LX/4GB;->A03:LX/4GB;

    .line 862
    .line 863
    const v0, 0x7f12226d

    .line 864
    .line 865
    .line 866
    if-ne v3, v1, :cond_15

    .line 867
    .line 868
    const v0, 0x7f12226e

    .line 869
    .line 870
    .line 871
    :cond_15
    invoke-static {v4, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 872
    .line 873
    .line 874
    :cond_16
    iget-object v2, v4, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 875
    .line 876
    if-eqz v2, :cond_ab

    .line 877
    .line 878
    const/16 v0, 0x18

    .line 879
    .line 880
    invoke-static {v4, v0}, LX/4tV;->A00(Ljava/lang/Object;I)LX/4tV;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const v0, -0x6259a78b

    .line 885
    .line 886
    .line 887
    goto/16 :goto_13

    .line 888
    .line 889
    :pswitch_1d
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Ljava/util/Collection;

    .line 892
    .line 893
    const/4 v0, 0x1

    .line 894
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    goto :goto_6

    .line 904
    :pswitch_1e
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 907
    .line 908
    check-cast v8, LX/0Fq;

    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01:LX/05V;

    .line 915
    .line 916
    invoke-static {v0, v8}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_1f
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    .line 924
    .line 925
    check-cast v8, LX/0IB;

    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v8, LX/0IB;->A0d:LX/0ID;

    .line 932
    .line 933
    iget-boolean v0, v0, LX/0ID;->A0g:Z

    .line 934
    .line 935
    if-nez v0, :cond_18

    .line 936
    .line 937
    iget-object v0, v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A09:Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_17

    .line 944
    .line 945
    invoke-static {v8}, LX/1JE;->A01(LX/0IB;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_17

    .line 950
    .line 951
    iget-boolean v0, v8, LX/0IB;->A0X:Z

    .line 952
    .line 953
    if-eqz v0, :cond_18

    .line 954
    .line 955
    invoke-static {v8}, LX/1JE;->A01(LX/0IB;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_18

    .line 960
    .line 961
    :cond_17
    :goto_5
    const/4 v0, 0x1

    .line 962
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :cond_18
    const/4 v0, 0x0

    .line 968
    goto :goto_6

    .line 969
    :pswitch_20
    iget-object v3, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, LX/4k0;

    .line 972
    .line 973
    iget-object v0, v3, LX/4k0;->A0A:LX/05V;

    .line 974
    .line 975
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, LX/6SV;

    .line 980
    .line 981
    const/16 v1, 0x36

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v3, LX/4k0;->A0I:LX/45O;

    .line 988
    .line 989
    sget-object v0, LX/57W;->A00:LX/57W;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_17

    .line 995
    .line 996
    :pswitch_21
    iget-object v2, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LX/4o9;

    .line 999
    .line 1000
    iget-object v1, v2, LX/4o9;->A0F:LX/45N;

    .line 1001
    .line 1002
    sget-object v0, LX/57h;->A00:LX/57h;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v2, LX/4o9;->A07:LX/05V;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LX/6SV;

    .line 1014
    .line 1015
    const/16 v1, 0x36

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_17

    .line 1022
    .line 1023
    :pswitch_22
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/4qo;

    .line 1026
    .line 1027
    const/4 v0, 0x1

    .line 1028
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, LX/4qo;->A0T:LX/0M0;

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const v0, 0x7f12117f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x7f12117e

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x7f1222a9

    .line 1051
    .line 1052
    .line 1053
    const/4 v0, 0x1

    .line 1054
    invoke-static {v2, v8, v0, v1}, LX/4rR;->A00(LX/Ajo;Ljava/lang/Object;II)V

    .line 1055
    .line 1056
    .line 1057
    const v0, 0x7f123d9b

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v3, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_17

    .line 1067
    .line 1068
    :pswitch_23
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LX/4qo;

    .line 1071
    .line 1072
    check-cast v8, LX/57x;

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v8, LX/57x;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/4e6;

    .line 1081
    .line 1082
    iget-object v5, v1, LX/4qo;->A0g:LX/3hJ;

    .line 1083
    .line 1084
    iget v4, v0, LX/4e6;->A00:I

    .line 1085
    .line 1086
    const/16 v0, 0x1c

    .line 1087
    .line 1088
    new-instance v3, LX/5DZ;

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v5, LX/3hJ;->A0J:LX/0MX;

    .line 1094
    .line 1095
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eq v4, v0, :cond_ab

    .line 1104
    .line 1105
    if-lez v4, :cond_19

    .line 1106
    .line 1107
    iget-object v1, v5, LX/3hJ;->A0M:[Landroid/graphics/Bitmap;

    .line 1108
    .line 1109
    add-int/lit8 v0, v4, -0x1

    .line 1110
    .line 1111
    aget-object v0, v1, v0

    .line 1112
    .line 1113
    if-nez v0, :cond_19

    .line 1114
    .line 1115
    goto/16 :goto_17

    .line 1116
    .line 1117
    :cond_19
    iget-object v2, v5, LX/3hJ;->A04:LX/4UN;

    .line 1118
    .line 1119
    if-eqz v2, :cond_1a

    .line 1120
    .line 1121
    iget-object v0, v2, LX/4UN;->A00:LX/4qo;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/4qo;->A0h:LX/6Rf;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/6Rf;->A0k()LX/7ov;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_1a

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/7ov;->A0P()Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_1a

    .line 1140
    .line 1141
    const/16 v1, 0xa

    .line 1142
    .line 1143
    new-instance v0, LX/5By;

    .line 1144
    .line 1145
    invoke-direct {v0, v2, v4, v1, v5}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, LX/5DZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_17

    .line 1152
    .line 1153
    :cond_1a
    invoke-static {v5, v4}, LX/3hJ;->A02(LX/3hJ;I)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_17

    .line 1157
    .line 1158
    :pswitch_24
    iget-object v3, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, LX/4mV;

    .line 1161
    .line 1162
    check-cast v8, LX/57x;

    .line 1163
    .line 1164
    const/4 v0, 0x1

    .line 1165
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v3, LX/4mV;->A04:LX/6SV;

    .line 1169
    .line 1170
    const/4 v0, 0x7

    .line 1171
    iput v0, v2, LX/6SV;->A01:I

    .line 1172
    .line 1173
    const/16 v1, 0x33

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v3, LX/4mV;->A05:LX/45N;

    .line 1180
    .line 1181
    iget-object v1, v8, LX/57x;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LX/4eA;

    .line 1184
    .line 1185
    new-instance v0, LX/57a;

    .line 1186
    .line 1187
    invoke-direct {v0, v1}, LX/57a;-><init>(LX/4eA;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_17

    .line 1194
    .line 1195
    :pswitch_25
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Lorg/json/JSONArray;

    .line 1198
    .line 1199
    invoke-static {v8}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v0, "node"

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_26
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, LX/12G;

    .line 1217
    .line 1218
    const-string v0, "ImagineMediaRepository/saveImageToGallery error during MediaSaveUtils.saveMediaFile"

    .line 1219
    .line 1220
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 1225
    .line 1226
    goto/16 :goto_17

    .line 1227
    .line 1228
    :pswitch_27
    iget-object v3, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1231
    .line 1232
    check-cast v8, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    const/4 v4, 0x0

    .line 1242
    if-nez v0, :cond_1c

    .line 1243
    .line 1244
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B:LX/CGD;

    .line 1245
    .line 1246
    if-eqz v0, :cond_1b

    .line 1247
    .line 1248
    iget-object v0, v0, LX/CGD;->A04:LX/CIt;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 1251
    .line 1252
    .line 1253
    :cond_1b
    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B:LX/CGD;

    .line 1254
    .line 1255
    goto/16 :goto_17

    .line 1256
    .line 1257
    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1258
    .line 1259
    const-string v7, "viewModel"

    .line 1260
    .line 1261
    if-eqz v0, :cond_22

    .line 1262
    .line 1263
    invoke-static {v0}, LX/3hV;->A0M(LX/3hV;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_1d

    .line 1268
    .line 1269
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    .line 1270
    .line 1271
    if-eqz v0, :cond_ab

    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    if-eqz v1, :cond_ab

    .line 1278
    .line 1279
    const v0, 0x7f0b14bb

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    if-nez v10, :cond_1e

    .line 1287
    .line 1288
    goto/16 :goto_17

    .line 1289
    .line 1290
    :cond_1d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1291
    .line 1292
    if-eqz v1, :cond_ab

    .line 1293
    .line 1294
    const v0, 0x7f0b14ee

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    if-eqz v6, :cond_ab

    .line 1302
    .line 1303
    const v5, 0x7f0b14ed

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v10, Landroid/widget/Space;

    .line 1311
    .line 1312
    invoke-direct {v10, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v0, 0x4

    .line 1316
    const/4 v2, 0x1

    .line 1317
    new-instance v1, LX/GiD;

    .line 1318
    .line 1319
    invoke-direct {v1, v2, v0}, LX/GiD;-><init>(II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-ne v0, v2, :cond_21

    .line 1327
    .line 1328
    iput v5, v1, LX/GiD;->A0m:I

    .line 1329
    .line 1330
    :goto_7
    iput v5, v1, LX/GiD;->A0o:I

    .line 1331
    .line 1332
    invoke-virtual {v6, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const v0, 0x7f15058c

    .line 1340
    .line 1341
    .line 1342
    new-instance v9, LX/0O5;

    .line 1343
    .line 1344
    invoke-direct {v9, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v12, 0x0

    .line 1348
    const v13, 0x7f15057f

    .line 1349
    .line 1350
    .line 1351
    const v11, 0x800005

    .line 1352
    .line 1353
    .line 1354
    new-instance v8, LX/CGD;

    .line 1355
    .line 1356
    invoke-direct/range {v8 .. v13}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 1357
    .line 1358
    .line 1359
    const v2, 0x7f110002

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v8, LX/CGD;->A02:Landroid/content/Context;

    .line 1363
    .line 1364
    new-instance v0, LX/1XM;

    .line 1365
    .line 1366
    invoke-direct {v0, v1}, LX/1XM;-><init>(Landroid/content/Context;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v8, LX/CGD;->A03:LX/0zL;

    .line 1370
    .line 1371
    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1372
    .line 1373
    .line 1374
    const v0, 0x7f0b14c1

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-eqz v2, :cond_20

    .line 1382
    .line 1383
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1384
    .line 1385
    if-eqz v0, :cond_22

    .line 1386
    .line 1387
    invoke-static {v0}, LX/3hV;->A0M(LX/3hV;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const v0, 0x7f123ea0

    .line 1392
    .line 1393
    .line 1394
    if-eqz v1, :cond_1f

    .line 1395
    .line 1396
    const v0, 0x7f1218f0

    .line 1397
    .line 1398
    .line 1399
    :cond_1f
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1400
    .line 1401
    .line 1402
    :cond_20
    new-instance v0, LX/4uW;

    .line 1403
    .line 1404
    invoke-direct {v0, v3, v12}, LX/4uW;-><init>(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v0, v8, LX/CGD;->A01:LX/DNq;

    .line 1408
    .line 1409
    invoke-virtual {v8}, LX/CGD;->A00()V

    .line 1410
    .line 1411
    .line 1412
    iput-object v8, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B:LX/CGD;

    .line 1413
    .line 1414
    goto/16 :goto_17

    .line 1415
    .line 1416
    :cond_21
    iput v5, v1, LX/GiD;->A0H:I

    .line 1417
    .line 1418
    goto :goto_7

    .line 1419
    :cond_22
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v4

    .line 1423
    :pswitch_28
    iget-object v2, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1426
    .line 1427
    check-cast v8, LX/09R;

    .line 1428
    .line 1429
    iget-object v1, v8, LX/09R;->first:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, LX/4Ws;

    .line 1432
    .line 1433
    invoke-static {v8}, LX/1ac;->A04(LX/09R;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-static {v2, v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0D(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/4Ws;I)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_17

    .line 1441
    .line 1442
    :pswitch_29
    iget-object v0, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1445
    .line 1446
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LX/0NI;

    .line 1453
    .line 1454
    const v1, 0x7f121e16

    .line 1455
    .line 1456
    .line 1457
    goto :goto_8

    .line 1458
    :pswitch_2a
    iget-object v0, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1461
    .line 1462
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LX/0NI;

    .line 1469
    .line 1470
    const v1, 0x7f1218ff

    .line 1471
    .line 1472
    .line 1473
    goto :goto_8

    .line 1474
    :pswitch_2b
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1477
    .line 1478
    check-cast v8, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-static {v8}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-lez v0, :cond_ab

    .line 1485
    .line 1486
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, LX/0NI;

    .line 1493
    .line 1494
    const v1, 0x7f1218f3

    .line 1495
    .line 1496
    .line 1497
    :goto_8
    const/4 v0, 0x1

    .line 1498
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_17

    .line 1502
    .line 1503
    :pswitch_2c
    iget-object v4, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1506
    .line 1507
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1R:LX/00j;

    .line 1508
    .line 1509
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, LX/2vy;

    .line 1514
    .line 1515
    const/4 v1, 0x1

    .line 1516
    new-instance v0, LX/52i;

    .line 1517
    .line 1518
    invoke-direct {v0, v4, v1}, LX/52i;-><init>(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    iput-object v0, v2, LX/2vy;->A00:LX/3TN;

    .line 1522
    .line 1523
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, LX/2vy;

    .line 1528
    .line 1529
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M:LX/0Fq;

    .line 1530
    .line 1531
    iget v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    .line 1532
    .line 1533
    invoke-virtual {v2, v1, v0}, LX/2vy;->A0A(LX/0Fq;I)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_17

    .line 1537
    .line 1538
    :pswitch_2d
    iget-object v3, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    if-eqz v2, :cond_ab

    .line 1547
    .line 1548
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1H:LX/05V;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M:LX/0Fq;

    .line 1554
    .line 1555
    iget v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    .line 1556
    .line 1557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v2, v1, v0}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1O:LX/5jt;

    .line 1566
    .line 1567
    goto/16 :goto_9

    .line 1568
    .line 1569
    :pswitch_2e
    iget-object v6, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1572
    .line 1573
    check-cast v8, Ljava/lang/String;

    .line 1574
    .line 1575
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A12:LX/05V;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1F:LX/05V;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    const/4 v4, 0x0

    .line 1590
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1599
    .line 1600
    const/4 v0, 0x1

    .line 1601
    invoke-static {v5, v1, v0}, LX/1am;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    if-eqz v8, :cond_23

    .line 1606
    .line 1607
    const-string v0, "file_path"

    .line 1608
    .line 1609
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1610
    .line 1611
    .line 1612
    :cond_23
    const-string v0, "message_types"

    .line 1613
    .line 1614
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1615
    .line 1616
    .line 1617
    const-string v0, "forward"

    .line 1618
    .line 1619
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_24

    .line 1627
    .line 1628
    const-string v0, "forward_has_bot_imagine_image"

    .line 1629
    .line 1630
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1631
    .line 1632
    .line 1633
    const-string v0, "forward_has_bot_mention"

    .line 1634
    .line 1635
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1636
    .line 1637
    .line 1638
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 1639
    .line 1640
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1641
    .line 1642
    .line 1643
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 1644
    .line 1645
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1646
    .line 1647
    .line 1648
    :cond_24
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1N:LX/5jt;

    .line 1649
    .line 1650
    goto/16 :goto_9

    .line 1651
    .line 1652
    :pswitch_2f
    iget-object v5, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1655
    .line 1656
    check-cast v8, Landroid/net/Uri;

    .line 1657
    .line 1658
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1659
    .line 1660
    const-string v1, "viewModel"

    .line 1661
    .line 1662
    const/4 v7, 0x0

    .line 1663
    if-eqz v0, :cond_29

    .line 1664
    .line 1665
    invoke-static {v0}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    if-eqz v0, :cond_25

    .line 1670
    .line 1671
    iget-object v6, v0, LX/583;->A01:Ljava/lang/String;

    .line 1672
    .line 1673
    if-nez v6, :cond_26

    .line 1674
    .line 1675
    :cond_25
    const-string v6, ""

    .line 1676
    .line 1677
    :cond_26
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1678
    .line 1679
    if-eqz v0, :cond_29

    .line 1680
    .line 1681
    invoke-static {v0}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-eqz v0, :cond_27

    .line 1686
    .line 1687
    iget-object v7, v0, LX/583;->A04:Ljava/lang/String;

    .line 1688
    .line 1689
    :cond_27
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    .line 1690
    .line 1691
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    sget-object v1, LX/4HM;->A0F:LX/4HM;

    .line 1696
    .line 1697
    const-string v4, "imagine_intent_type"

    .line 1698
    .line 1699
    const-string v2, "prompt_used"

    .line 1700
    .line 1701
    const-string v0, "output_uri"

    .line 1702
    .line 1703
    if-ne v3, v1, :cond_28

    .line 1704
    .line 1705
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1716
    .line 1717
    .line 1718
    sget-object v2, LX/9kc;->A02:LX/9nT;

    .line 1719
    .line 1720
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const/4 v0, -0x1

    .line 1725
    invoke-virtual {v2, v1, v3, v0}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v5}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_17

    .line 1732
    .line 1733
    :cond_28
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const-string v0, "ai_request_key"

    .line 1747
    .line 1748
    invoke-static {v1, v5, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_17

    .line 1752
    .line 1753
    :cond_29
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    throw v7

    .line 1757
    :pswitch_30
    iget-object v5, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1760
    .line 1761
    check-cast v8, LX/09R;

    .line 1762
    .line 1763
    iget-object v4, v8, LX/09R;->first:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v4, Landroid/net/Uri;

    .line 1766
    .line 1767
    invoke-static {v8}, LX/1ac;->A04(LX/09R;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1H:LX/05V;

    .line 1772
    .line 1773
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M:LX/0Fq;

    .line 1781
    .line 1782
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    invoke-static {v2, v4, v1, v0}, LX/0fJ;->A06(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)Landroid/content/Intent;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const-string v0, "request_code"

    .line 1791
    .line 1792
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0v:LX/0PQ;

    .line 1796
    .line 1797
    :goto_9
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_17

    .line 1801
    .line 1802
    :pswitch_31
    iget-object v4, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1805
    .line 1806
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    if-eqz v3, :cond_ab

    .line 1811
    .line 1812
    new-instance v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;

    .line 1813
    .line 1814
    invoke-direct {v2}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    const/4 v1, 0x3

    .line 1818
    new-instance v0, LX/5DH;

    .line 1819
    .line 1820
    invoke-direct {v0, v4, v1}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A01:LX/00h;

    .line 1824
    .line 1825
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    const-string v0, "ImagineMeRetakePhotoNuxBottomSheet"

    .line 1830
    .line 1831
    invoke-static {v2, v1, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_17

    .line 1835
    .line 1836
    :pswitch_32
    iget-object v1, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1839
    .line 1840
    check-cast v8, Ljava/lang/Boolean;

    .line 1841
    .line 1842
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_17

    .line 1853
    .line 1854
    :pswitch_33
    iget-object v0, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1857
    .line 1858
    check-cast v8, Landroid/text/Editable;

    .line 1859
    .line 1860
    if-eqz v8, :cond_ab

    .line 1861
    .line 1862
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1863
    .line 1864
    if-eqz v4, :cond_a6

    .line 1865
    .line 1866
    const/4 v5, 0x0

    .line 1867
    invoke-static {v8}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    const/4 v6, 0x1

    .line 1876
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    iget-object v0, v4, LX/3hV;->A0J:LX/06e;

    .line 1881
    .line 1882
    invoke-static {v0, v3}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v4, LX/3hV;->A0P:LX/06e;

    .line 1886
    .line 1887
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    const/4 v2, 0x0

    .line 1892
    if-eqz v0, :cond_33

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    :goto_a
    invoke-static {v8, v0}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_2a

    .line 1903
    .line 1904
    invoke-static {v4}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 1909
    .line 1910
    const/16 v0, 0x5dcb

    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_2b

    .line 1917
    .line 1918
    :cond_2a
    iget-object v1, v4, LX/3hV;->A1F:LX/0MX;

    .line 1919
    .line 1920
    if-eqz v3, :cond_32

    .line 1921
    .line 1922
    sget-object v0, LX/4Gf;->A04:LX/4Gf;

    .line 1923
    .line 1924
    :goto_b
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    invoke-static {v4}, LX/3hV;->A01(LX/3hV;)LX/0ec;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v0}, LX/0ec;->A0G()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_2d

    .line 1944
    .line 1945
    iget-object v0, v4, LX/3hV;->A12:LX/4HM;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/4qz;->A07(LX/4HM;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_2d

    .line 1952
    .line 1953
    iget-object v0, v4, LX/3hV;->A19:Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-static {v8, v0}, LX/4hk;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    iget-object v0, v4, LX/3hV;->A0K:LX/06e;

    .line 1960
    .line 1961
    invoke-static {v0, v2}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    iget-boolean v1, v4, LX/3hV;->A09:Z

    .line 1965
    .line 1966
    if-eqz v2, :cond_31

    .line 1967
    .line 1968
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Ljava/lang/Number;

    .line 1973
    .line 1974
    if-eqz v0, :cond_2c

    .line 1975
    .line 1976
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_31

    .line 1981
    .line 1982
    :cond_2c
    :goto_c
    iput-boolean v6, v4, LX/3hV;->A09:Z

    .line 1983
    .line 1984
    if-eq v1, v6, :cond_2d

    .line 1985
    .line 1986
    invoke-static {v8, v4, v6, v3}, LX/3hV;->A08(Landroid/text/Editable;LX/3hV;ZZ)V

    .line 1987
    .line 1988
    .line 1989
    :cond_2d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-nez v0, :cond_2e

    .line 1994
    .line 1995
    invoke-static {v4}, LX/3hV;->A0C(LX/3hV;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v4, LX/3hV;->A15:LX/Ac5;

    .line 1999
    .line 2000
    const/4 v1, 0x2

    .line 2001
    const/4 v0, -0x1

    .line 2002
    invoke-virtual {v2, v1, v0, v0, v5}, LX/Ac5;->A0U(IIIZ)V

    .line 2003
    .line 2004
    .line 2005
    :cond_2e
    iget-object v0, v4, LX/3hV;->A15:LX/Ac5;

    .line 2006
    .line 2007
    invoke-virtual {v0}, LX/Ac5;->A0P()V

    .line 2008
    .line 2009
    .line 2010
    iget-object v2, v4, LX/3hV;->A0T:LX/06e;

    .line 2011
    .line 2012
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    if-eqz v1, :cond_30

    .line 2017
    .line 2018
    instance-of v0, v1, LX/469;

    .line 2019
    .line 2020
    if-nez v0, :cond_2f

    .line 2021
    .line 2022
    instance-of v0, v1, LX/46B;

    .line 2023
    .line 2024
    if-eqz v0, :cond_30

    .line 2025
    .line 2026
    :cond_2f
    iget-object v0, v4, LX/3hV;->A06:Ljava/util/List;

    .line 2027
    .line 2028
    invoke-static {v8, v0}, LX/4hk;->A00(Landroid/text/Editable;Ljava/util/List;)Landroid/util/Range;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    iget-object v0, v4, LX/3hV;->A0K:LX/06e;

    .line 2033
    .line 2034
    invoke-static {v0, v1}, LX/4hh;->A01(LX/06e;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_30
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    instance-of v0, v0, LX/464;

    .line 2042
    .line 2043
    if-eqz v0, :cond_ab

    .line 2044
    .line 2045
    iget-object v0, v4, LX/3hV;->A0S:LX/06e;

    .line 2046
    .line 2047
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-nez v0, :cond_ab

    .line 2056
    .line 2057
    if-eqz v3, :cond_ab

    .line 2058
    .line 2059
    invoke-static {v8, v4}, LX/3hV;->A06(Landroid/text/Editable;LX/3hV;)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_17

    .line 2063
    .line 2064
    :cond_31
    const/4 v6, 0x0

    .line 2065
    goto :goto_c

    .line 2066
    :cond_32
    sget-object v0, LX/4Gf;->A03:LX/4Gf;

    .line 2067
    .line 2068
    goto/16 :goto_b

    .line 2069
    .line 2070
    :cond_33
    move-object v0, v2

    .line 2071
    goto/16 :goto_a

    .line 2072
    .line 2073
    :pswitch_34
    iget-object v2, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2076
    .line 2077
    check-cast v8, LX/583;

    .line 2078
    .line 2079
    const/4 v4, 0x0

    .line 2080
    invoke-static {v2, v4, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2084
    .line 2085
    const-string v3, "viewModel"

    .line 2086
    .line 2087
    if-eqz v0, :cond_39

    .line 2088
    .line 2089
    iget-object v0, v0, LX/3hV;->A0J:LX/06e;

    .line 2090
    .line 2091
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Ljava/lang/Boolean;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    invoke-static {v2, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0M(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2105
    .line 2106
    if-eqz v0, :cond_39

    .line 2107
    .line 2108
    invoke-static {v0}, LX/3hV;->A04(LX/3hV;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    instance-of v0, v0, LX/464;

    .line 2113
    .line 2114
    if-nez v0, :cond_ab

    .line 2115
    .line 2116
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2117
    .line 2118
    if-eqz v0, :cond_39

    .line 2119
    .line 2120
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 2121
    .line 2122
    const/4 v1, 0x0

    .line 2123
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_34

    .line 2128
    .line 2129
    if-eqz v8, :cond_35

    .line 2130
    .line 2131
    :cond_34
    const/4 v4, 0x1

    .line 2132
    :cond_35
    invoke-static {v2, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2136
    .line 2137
    if-nez v0, :cond_36

    .line 2138
    .line 2139
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v1

    .line 2143
    :cond_36
    invoke-static {v0}, LX/3hV;->A04(LX/3hV;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    instance-of v0, v0, LX/46A;

    .line 2148
    .line 2149
    if-eqz v0, :cond_37

    .line 2150
    .line 2151
    invoke-static {v2, v8}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0E(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/583;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_37
    invoke-static {v2, v8}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0F(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/583;)V

    .line 2158
    .line 2159
    .line 2160
    iget v1, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    .line 2161
    .line 2162
    const/4 v0, 0x6

    .line 2163
    if-eq v1, v0, :cond_38

    .line 2164
    .line 2165
    const/4 v0, 0x5

    .line 2166
    if-ne v1, v0, :cond_ab

    .line 2167
    .line 2168
    :cond_38
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_17

    .line 2172
    .line 2173
    :cond_39
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_15

    .line 2177
    .line 2178
    :pswitch_35
    iget-object v5, v1, LX/5DZ;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 2181
    .line 2182
    check-cast v8, LX/4Ju;

    .line 2183
    .line 2184
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    instance-of v0, v8, LX/464;

    .line 2188
    .line 2189
    if-eqz v0, :cond_58

    .line 2190
    .line 2191
    check-cast v8, LX/464;

    .line 2192
    .line 2193
    iget-boolean v6, v8, LX/464;->A00:Z

    .line 2194
    .line 2195
    const/4 v4, 0x0

    .line 2196
    invoke-static {v5, v4, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    .line 2200
    .line 2201
    const/16 v3, 0x8

    .line 2202
    .line 2203
    if-eqz v0, :cond_3a

    .line 2204
    .line 2205
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2206
    .line 2207
    .line 2208
    :cond_3a
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 2209
    .line 2210
    if-eqz v0, :cond_3b

    .line 2211
    .line 2212
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2213
    .line 2214
    .line 2215
    :cond_3b
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    .line 2216
    .line 2217
    if-eqz v0, :cond_3c

    .line 2218
    .line 2219
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2220
    .line 2221
    .line 2222
    :cond_3c
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    .line 2223
    .line 2224
    if-eqz v0, :cond_3d

    .line 2225
    .line 2226
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2227
    .line 2228
    .line 2229
    :cond_3d
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    const/4 v2, 0x1

    .line 2234
    const-string v18, "viewModel"

    .line 2235
    .line 2236
    if-eqz v0, :cond_4b

    .line 2237
    .line 2238
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    .line 2239
    .line 2240
    if-eqz v0, :cond_3e

    .line 2241
    .line 2242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2243
    .line 2244
    .line 2245
    :cond_3e
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0T(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_49

    .line 2250
    .line 2251
    invoke-static {v5, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 2255
    .line 2256
    if-eqz v0, :cond_3f

    .line 2257
    .line 2258
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2259
    .line 2260
    .line 2261
    :cond_3f
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2262
    .line 2263
    if-eqz v1, :cond_40

    .line 2264
    .line 2265
    const v0, 0x7f08047d

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2269
    .line 2270
    .line 2271
    :cond_40
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 2272
    .line 2273
    if-eqz v0, :cond_41

    .line 2274
    .line 2275
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 2276
    .line 2277
    .line 2278
    :cond_41
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 2279
    .line 2280
    if-eqz v0, :cond_46

    .line 2281
    .line 2282
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    const v0, 0x7f0b14d9

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v9

    .line 2293
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 2294
    .line 2295
    if-eqz v9, :cond_46

    .line 2296
    .line 2297
    new-instance v8, LX/584;

    .line 2298
    .line 2299
    invoke-direct {v8, v5, v4}, LX/584;-><init>(Ljava/lang/Object;I)V

    .line 2300
    .line 2301
    .line 2302
    const/4 v1, 0x5

    .line 2303
    new-instance v0, LX/4tr;

    .line 2304
    .line 2305
    invoke-direct {v0, v5, v1}, LX/4tr;-><init>(Ljava/lang/Object;I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$setUpSpotlightIcebreaker$1$2;

    .line 2316
    .line 2317
    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$setUpSpotlightIcebreaker$1$2;-><init>(Landroid/content/Context;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    const/4 v7, 0x0

    .line 2328
    if-eqz v0, :cond_44

    .line 2329
    .line 2330
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    if-eqz v1, :cond_44

    .line 2335
    .line 2336
    const v0, 0x7f070652

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v17

    .line 2343
    :goto_d
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1F:LX/05V;

    .line 2344
    .line 2345
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    const-string v0, "ImagineIcebreakerCache"

    .line 2353
    .line 2354
    new-instance v13, Ljava/io/File;

    .line 2355
    .line 2356
    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-nez v0, :cond_42

    .line 2364
    .line 2365
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-nez v0, :cond_42

    .line 2370
    .line 2371
    const-string v0, "AiImagineBottomSheet/cache/unable to create directory for icebreaker"

    .line 2372
    .line 2373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    :cond_42
    iget-object v14, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    .line 2377
    .line 2378
    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, LX/0ec;

    .line 2383
    .line 2384
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 2385
    .line 2386
    const/16 v0, 0x5f04

    .line 2387
    .line 2388
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    const/4 v12, 0x2

    .line 2393
    if-eqz v0, :cond_43

    .line 2394
    .line 2395
    const/16 v12, 0xa

    .line 2396
    .line 2397
    :cond_43
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1J:LX/05V;

    .line 2398
    .line 2399
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v20

    .line 2403
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 2404
    .line 2405
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v11

    .line 2409
    check-cast v11, LX/0NI;

    .line 2410
    .line 2411
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A18:LX/05V;

    .line 2412
    .line 2413
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    check-cast v1, LX/0HA;

    .line 2418
    .line 2419
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1G:LX/05V;

    .line 2420
    .line 2421
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, LX/0Hb;

    .line 2426
    .line 2427
    const-string v25, "imagine-icebreaker-cache"

    .line 2428
    .line 2429
    new-instance v10, LX/727;

    .line 2430
    .line 2431
    move-object/from16 v21, v1

    .line 2432
    .line 2433
    move-object/from16 v22, v0

    .line 2434
    .line 2435
    move-object/from16 v23, v11

    .line 2436
    .line 2437
    move-object/from16 v24, v13

    .line 2438
    .line 2439
    move-object/from16 v19, v10

    .line 2440
    .line 2441
    invoke-direct/range {v19 .. v25}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    iput-boolean v2, v10, LX/727;->A06:Z

    .line 2445
    .line 2446
    const-wide/32 v15, 0x100000

    .line 2447
    .line 2448
    .line 2449
    int-to-long v0, v12

    .line 2450
    mul-long/2addr v0, v15

    .line 2451
    iput-wide v0, v10, LX/727;->A02:J

    .line 2452
    .line 2453
    invoke-virtual {v10}, LX/727;->A00()LX/79T;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    iput-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0f:LX/79T;

    .line 2458
    .line 2459
    invoke-static/range {v17 .. v17}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 2460
    .line 2461
    .line 2462
    move-result v24

    .line 2463
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    .line 2464
    .line 2465
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v25

    .line 2473
    iget-object v10, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    .line 2474
    .line 2475
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    check-cast v0, LX/4HM;

    .line 2480
    .line 2481
    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v11

    .line 2485
    check-cast v11, LX/0ec;

    .line 2486
    .line 2487
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v10

    .line 2491
    check-cast v10, LX/4HM;

    .line 2492
    .line 2493
    invoke-virtual {v11, v10}, LX/0ec;->A0v(LX/4HM;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v26

    .line 2497
    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v10

    .line 2501
    check-cast v10, LX/0ec;

    .line 2502
    .line 2503
    iget-object v11, v10, LX/0ec;->A05:LX/07B;

    .line 2504
    .line 2505
    const/16 v10, 0x5f04

    .line 2506
    .line 2507
    invoke-virtual {v11, v10}, LX/00I;->A0a(I)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v27

    .line 2511
    const/4 v10, 0x4

    .line 2512
    new-instance v11, LX/5DH;

    .line 2513
    .line 2514
    invoke-direct {v11, v5, v10}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v10, LX/3im;

    .line 2518
    .line 2519
    move-object/from16 v21, v8

    .line 2520
    .line 2521
    move-object/from16 v22, v1

    .line 2522
    .line 2523
    move-object/from16 v23, v11

    .line 2524
    .line 2525
    move-object/from16 v19, v10

    .line 2526
    .line 2527
    move-object/from16 v20, v0

    .line 2528
    .line 2529
    invoke-direct/range {v19 .. v27}, LX/3im;-><init>(LX/4HM;LX/5ZW;LX/79T;LX/00h;IZZZ)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2536
    .line 2537
    if-nez v0, :cond_45

    .line 2538
    .line 2539
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    throw v7

    .line 2543
    :cond_44
    move-object/from16 v17, v7

    .line 2544
    .line 2545
    goto/16 :goto_d

    .line 2546
    .line 2547
    :cond_45
    iget-object v0, v0, LX/3hV;->A1E:LX/0MX;

    .line 2548
    .line 2549
    invoke-static {v7, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, Ljava/util/List;

    .line 2558
    .line 2559
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    if-nez v0, :cond_46

    .line 2564
    .line 2565
    invoke-virtual {v10, v1}, LX/3im;->A0c(Ljava/util/List;)V

    .line 2566
    .line 2567
    .line 2568
    :cond_46
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1F:LX/05V;

    .line 2569
    .line 2570
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const-string v0, "ImagineSpotlightCache"

    .line 2578
    .line 2579
    new-instance v8, Ljava/io/File;

    .line 2580
    .line 2581
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    if-nez v0, :cond_47

    .line 2589
    .line 2590
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    if-nez v0, :cond_47

    .line 2595
    .line 2596
    const-string v0, "AiImagineBottomSheet/cache/unable to create directory for spotlights"

    .line 2597
    .line 2598
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_47
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1J:LX/05V;

    .line 2602
    .line 2603
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v10

    .line 2607
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 2608
    .line 2609
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v7

    .line 2613
    check-cast v7, LX/0NI;

    .line 2614
    .line 2615
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A18:LX/05V;

    .line 2616
    .line 2617
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    check-cast v1, LX/0HA;

    .line 2622
    .line 2623
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1G:LX/05V;

    .line 2624
    .line 2625
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    check-cast v0, LX/0Hb;

    .line 2630
    .line 2631
    const-string v15, "imagine-spotlight-cache"

    .line 2632
    .line 2633
    new-instance v9, LX/727;

    .line 2634
    .line 2635
    move-object v11, v1

    .line 2636
    move-object v12, v0

    .line 2637
    move-object v13, v7

    .line 2638
    move-object v14, v8

    .line 2639
    invoke-direct/range {v9 .. v15}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    iput-boolean v2, v9, LX/727;->A06:Z

    .line 2643
    .line 2644
    const-wide/32 v0, 0x200000

    .line 2645
    .line 2646
    .line 2647
    iput-wide v0, v9, LX/727;->A02:J

    .line 2648
    .line 2649
    invoke-virtual {v9}, LX/727;->A00()LX/79T;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v9

    .line 2653
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 2654
    .line 2655
    if-eqz v0, :cond_49

    .line 2656
    .line 2657
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    if-eqz v1, :cond_49

    .line 2662
    .line 2663
    const v0, 0x7f0b14f3

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v8

    .line 2670
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 2671
    .line 2672
    if-eqz v8, :cond_49

    .line 2673
    .line 2674
    new-instance v0, LX/4UV;

    .line 2675
    .line 2676
    invoke-direct {v0, v5}, LX/4UV;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v7, LX/3ia;

    .line 2680
    .line 2681
    invoke-direct {v7, v0, v9}, LX/3ia;-><init>(LX/4UV;LX/79T;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2685
    .line 2686
    .line 2687
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2688
    .line 2689
    if-eqz v0, :cond_a8

    .line 2690
    .line 2691
    iget-object v0, v0, LX/3hV;->A1H:LX/0MX;

    .line 2692
    .line 2693
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    check-cast v1, Ljava/util/List;

    .line 2702
    .line 2703
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-nez v0, :cond_48

    .line 2708
    .line 2709
    iget-object v0, v7, LX/3ia;->A00:Ljava/util/List;

    .line 2710
    .line 2711
    invoke-static {v7, v1, v0}, LX/3WG;->A15(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 2712
    .line 2713
    .line 2714
    :cond_48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$showSpotlightUi$1$2;

    .line 2719
    .line 2720
    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$showSpotlightUi$1$2;-><init>(Landroid/content/Context;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 2724
    .line 2725
    .line 2726
    :cond_49
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2727
    .line 2728
    if-eqz v0, :cond_a8

    .line 2729
    .line 2730
    iget-object v0, v0, LX/3hV;->A1H:LX/0MX;

    .line 2731
    .line 2732
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    check-cast v0, Ljava/util/List;

    .line 2741
    .line 2742
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Ljava/util/List;)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    .line 2746
    .line 2747
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    check-cast v1, LX/0ec;

    .line 2752
    .line 2753
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    .line 2754
    .line 2755
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    check-cast v0, LX/4HM;

    .line 2760
    .line 2761
    invoke-virtual {v1, v0}, LX/0ec;->A0v(LX/4HM;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    if-eqz v0, :cond_4a

    .line 2766
    .line 2767
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2768
    .line 2769
    .line 2770
    iput-boolean v2, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0k:Z

    .line 2771
    .line 2772
    goto :goto_e

    .line 2773
    :cond_4a
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_e

    .line 2777
    :cond_4b
    invoke-static {v5, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2781
    .line 2782
    .line 2783
    :goto_e
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    .line 2784
    .line 2785
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    check-cast v1, LX/0ec;

    .line 2790
    .line 2791
    invoke-virtual {v1}, LX/0ec;->A0G()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_4c

    .line 2796
    .line 2797
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 2798
    .line 2799
    const/16 v0, 0x52d5

    .line 2800
    .line 2801
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v1

    .line 2805
    const/4 v0, 0x1

    .line 2806
    if-nez v1, :cond_4d

    .line 2807
    .line 2808
    :cond_4c
    const/4 v0, 0x0

    .line 2809
    :cond_4d
    if-eqz v0, :cond_4f

    .line 2810
    .line 2811
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2812
    .line 2813
    if-eqz v0, :cond_4e

    .line 2814
    .line 2815
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0W()V

    .line 2816
    .line 2817
    .line 2818
    :cond_4e
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2819
    .line 2820
    if-eqz v0, :cond_a8

    .line 2821
    .line 2822
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 2823
    .line 2824
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0L(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 2829
    .line 2830
    .line 2831
    :cond_4f
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2832
    .line 2833
    if-eqz v0, :cond_50

    .line 2834
    .line 2835
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2836
    .line 2837
    .line 2838
    :cond_50
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2839
    .line 2840
    if-eqz v1, :cond_51

    .line 2841
    .line 2842
    const v0, 0x7f08047d

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2846
    .line 2847
    .line 2848
    :cond_51
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    .line 2849
    .line 2850
    if-eqz v0, :cond_52

    .line 2851
    .line 2852
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2853
    .line 2854
    .line 2855
    :cond_52
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    .line 2856
    .line 2857
    if-eqz v0, :cond_53

    .line 2858
    .line 2859
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 2860
    .line 2861
    .line 2862
    :cond_53
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 2863
    .line 2864
    if-eqz v0, :cond_54

    .line 2865
    .line 2866
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 2867
    .line 2868
    .line 2869
    :cond_54
    if-eqz v6, :cond_55

    .line 2870
    .line 2871
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2872
    .line 2873
    if-eqz v0, :cond_55

    .line 2874
    .line 2875
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    .line 2876
    .line 2877
    .line 2878
    :cond_55
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2879
    .line 2880
    if-eqz v0, :cond_56

    .line 2881
    .line 2882
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2883
    .line 2884
    .line 2885
    :cond_56
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2886
    .line 2887
    if-eqz v0, :cond_a8

    .line 2888
    .line 2889
    iget-object v0, v0, LX/3hV;->A0J:LX/06e;

    .line 2890
    .line 2891
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v0

    .line 2899
    if-nez v0, :cond_57

    .line 2900
    .line 2901
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2902
    .line 2903
    if-eqz v0, :cond_a8

    .line 2904
    .line 2905
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 2906
    .line 2907
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-nez v0, :cond_57

    .line 2912
    .line 2913
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0B(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_17

    .line 2917
    .line 2918
    :cond_57
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2919
    .line 2920
    if-eqz v0, :cond_ab

    .line 2921
    .line 2922
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_17

    .line 2926
    .line 2927
    :cond_58
    instance-of v0, v8, LX/46A;

    .line 2928
    .line 2929
    if-eqz v0, :cond_64

    .line 2930
    .line 2931
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    const/4 v2, 0x1

    .line 2936
    const/4 v7, 0x0

    .line 2937
    if-nez v0, :cond_59

    .line 2938
    .line 2939
    invoke-static {v5, v7, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 2940
    .line 2941
    .line 2942
    :cond_59
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 2943
    .line 2944
    invoke-static {v0}, LX/3WF;->A0C(Landroid/view/View;)I

    .line 2945
    .line 2946
    .line 2947
    move-result v1

    .line 2948
    invoke-static {v5, v7}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 2955
    .line 2956
    if-eqz v0, :cond_5a

    .line 2957
    .line 2958
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 2959
    .line 2960
    .line 2961
    :cond_5a
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2962
    .line 2963
    if-eqz v1, :cond_5b

    .line 2964
    .line 2965
    const v0, 0x7f0803f3

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2969
    .line 2970
    .line 2971
    :cond_5b
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    const-string v6, "viewModel"

    .line 2976
    .line 2977
    if-eqz v3, :cond_5d

    .line 2978
    .line 2979
    new-instance v0, LX/4UW;

    .line 2980
    .line 2981
    invoke-direct {v0, v5}, LX/4UW;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 2982
    .line 2983
    .line 2984
    new-instance v4, LX/3iM;

    .line 2985
    .line 2986
    invoke-direct {v4, v0}, LX/3iM;-><init>(LX/4UW;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 2993
    .line 2994
    if-eqz v0, :cond_6d

    .line 2995
    .line 2996
    iget-object v0, v0, LX/3hV;->A1D:LX/0MX;

    .line 2997
    .line 2998
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    check-cast v1, Ljava/util/Collection;

    .line 3007
    .line 3008
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3009
    .line 3010
    .line 3011
    iget-object v0, v4, LX/3iM;->A01:Ljava/util/List;

    .line 3012
    .line 3013
    invoke-static {v4, v1, v0}, LX/3WG;->A15(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$updateUiToSelectingState$1$1;

    .line 3021
    .line 3022
    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet$updateUiToSelectingState$1$1;-><init>(Landroid/content/Context;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 3029
    .line 3030
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3031
    .line 3032
    .line 3033
    move-result v0

    .line 3034
    if-nez v0, :cond_5c

    .line 3035
    .line 3036
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1K:LX/05V;

    .line 3037
    .line 3038
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    new-instance v0, LX/3iu;

    .line 3043
    .line 3044
    invoke-direct {v0, v1}, LX/3iu;-><init>(LX/00V;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 3048
    .line 3049
    .line 3050
    :cond_5c
    new-instance v0, LX/3iz;

    .line 3051
    .line 3052
    invoke-direct {v0, v5}, LX/3iz;-><init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 3056
    .line 3057
    .line 3058
    :cond_5d
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    .line 3059
    .line 3060
    if-eqz v0, :cond_5e

    .line 3061
    .line 3062
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3063
    .line 3064
    .line 3065
    :cond_5e
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3066
    .line 3067
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3068
    .line 3069
    .line 3070
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3071
    .line 3072
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3079
    .line 3080
    .line 3081
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3082
    .line 3083
    if-eqz v0, :cond_6d

    .line 3084
    .line 3085
    iget-object v0, v0, LX/3hV;->A1D:LX/0MX;

    .line 3086
    .line 3087
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    check-cast v0, Ljava/util/Collection;

    .line 3096
    .line 3097
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3098
    .line 3099
    .line 3100
    move-result v0

    .line 3101
    if-nez v0, :cond_5f

    .line 3102
    .line 3103
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A09(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3104
    .line 3105
    .line 3106
    :cond_5f
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3107
    .line 3108
    if-eqz v0, :cond_6d

    .line 3109
    .line 3110
    invoke-static {v0}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0E(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/583;)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    .line 3118
    .line 3119
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    sget-object v0, LX/4HM;->A08:LX/4HM;

    .line 3124
    .line 3125
    if-ne v1, v0, :cond_60

    .line 3126
    .line 3127
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3128
    .line 3129
    if-eqz v1, :cond_60

    .line 3130
    .line 3131
    const v0, 0x7f08047d

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3135
    .line 3136
    .line 3137
    :cond_60
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    sget-object v0, LX/4HM;->A09:LX/4HM;

    .line 3142
    .line 3143
    if-ne v1, v0, :cond_ab

    .line 3144
    .line 3145
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    .line 3146
    .line 3147
    const/4 v2, 0x4

    .line 3148
    if-eqz v0, :cond_61

    .line 3149
    .line 3150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3151
    .line 3152
    .line 3153
    :cond_61
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3154
    .line 3155
    if-eqz v1, :cond_62

    .line 3156
    .line 3157
    const v0, 0x7f0b14ca

    .line 3158
    .line 3159
    .line 3160
    invoke-static {v1, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 3161
    .line 3162
    .line 3163
    :cond_62
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3164
    .line 3165
    if-eqz v1, :cond_63

    .line 3166
    .line 3167
    const v0, 0x7f0b14cb

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v1, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 3171
    .line 3172
    .line 3173
    :cond_63
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3174
    .line 3175
    if-eqz v1, :cond_ab

    .line 3176
    .line 3177
    const v0, 0x7f0b14cc

    .line 3178
    .line 3179
    .line 3180
    invoke-static {v1, v0, v2}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 3181
    .line 3182
    .line 3183
    goto/16 :goto_17

    .line 3184
    .line 3185
    :cond_64
    instance-of v0, v8, LX/462;

    .line 3186
    .line 3187
    if-eqz v0, :cond_73

    .line 3188
    .line 3189
    instance-of v0, v8, LX/45z;

    .line 3190
    .line 3191
    if-eqz v0, :cond_6e

    .line 3192
    .line 3193
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3194
    .line 3195
    const-string v6, "viewModel"

    .line 3196
    .line 3197
    if-eqz v0, :cond_6d

    .line 3198
    .line 3199
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 3200
    .line 3201
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v0

    .line 3205
    const/4 v3, 0x0

    .line 3206
    const/16 v4, 0x8

    .line 3207
    .line 3208
    const/4 v1, 0x1

    .line 3209
    if-eqz v0, :cond_6c

    .line 3210
    .line 3211
    invoke-static {v5, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 3215
    .line 3216
    if-eqz v0, :cond_65

    .line 3217
    .line 3218
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3219
    .line 3220
    .line 3221
    :cond_65
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Q:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3222
    .line 3223
    if-eqz v0, :cond_66

    .line 3224
    .line 3225
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3226
    .line 3227
    .line 3228
    :cond_66
    const/4 v0, 0x0

    .line 3229
    :goto_f
    invoke-static {v5, v0, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 3230
    .line 3231
    .line 3232
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    .line 3233
    .line 3234
    if-eqz v0, :cond_67

    .line 3235
    .line 3236
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3237
    .line 3238
    .line 3239
    :cond_67
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    .line 3240
    .line 3241
    if-eqz v2, :cond_69

    .line 3242
    .line 3243
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3244
    .line 3245
    if-eqz v0, :cond_6d

    .line 3246
    .line 3247
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 3248
    .line 3249
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    const/16 v0, 0x8

    .line 3254
    .line 3255
    if-eqz v1, :cond_68

    .line 3256
    .line 3257
    const/4 v0, 0x4

    .line 3258
    :cond_68
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 3259
    .line 3260
    .line 3261
    :cond_69
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 3262
    .line 3263
    if-eqz v0, :cond_6a

    .line 3264
    .line 3265
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3266
    .line 3267
    .line 3268
    :cond_6a
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3269
    .line 3270
    if-eqz v0, :cond_6d

    .line 3271
    .line 3272
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 3273
    .line 3274
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 3275
    .line 3276
    .line 3277
    move-result v0

    .line 3278
    if-eqz v0, :cond_6b

    .line 3279
    .line 3280
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3281
    .line 3282
    .line 3283
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    .line 3284
    .line 3285
    if-eqz v0, :cond_6b

    .line 3286
    .line 3287
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3288
    .line 3289
    .line 3290
    :cond_6b
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3291
    .line 3292
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3293
    .line 3294
    .line 3295
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3296
    .line 3297
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3298
    .line 3299
    .line 3300
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3301
    .line 3302
    .line 3303
    goto/16 :goto_17

    .line 3304
    .line 3305
    :cond_6c
    const/4 v0, 0x1

    .line 3306
    goto :goto_f

    .line 3307
    :cond_6d
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    goto/16 :goto_15

    .line 3311
    .line 3312
    :cond_6e
    instance-of v0, v8, LX/460;

    .line 3313
    .line 3314
    if-eqz v0, :cond_71

    .line 3315
    .line 3316
    const/4 v0, 0x1

    .line 3317
    invoke-static {v5, v0, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    .line 3321
    .line 3322
    const/16 v2, 0x8

    .line 3323
    .line 3324
    if-eqz v0, :cond_6f

    .line 3325
    .line 3326
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 3327
    .line 3328
    .line 3329
    :cond_6f
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    .line 3330
    .line 3331
    if-eqz v1, :cond_70

    .line 3332
    .line 3333
    const/4 v0, 0x4

    .line 3334
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 3335
    .line 3336
    .line 3337
    :cond_70
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 3338
    .line 3339
    if-eqz v0, :cond_ab

    .line 3340
    .line 3341
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 3342
    .line 3343
    .line 3344
    goto/16 :goto_17

    .line 3345
    .line 3346
    :cond_71
    instance-of v0, v8, LX/461;

    .line 3347
    .line 3348
    if-eqz v0, :cond_72

    .line 3349
    .line 3350
    const/4 v0, 0x1

    .line 3351
    invoke-static {v5, v0, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 3352
    .line 3353
    .line 3354
    const/4 v0, 0x0

    .line 3355
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3356
    .line 3357
    .line 3358
    goto/16 :goto_17

    .line 3359
    .line 3360
    :cond_72
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    throw v0

    .line 3365
    :cond_73
    instance-of v0, v8, LX/46B;

    .line 3366
    .line 3367
    if-eqz v0, :cond_7e

    .line 3368
    .line 3369
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 3370
    .line 3371
    const/16 v1, 0x8

    .line 3372
    .line 3373
    if-eqz v0, :cond_74

    .line 3374
    .line 3375
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 3376
    .line 3377
    .line 3378
    :cond_74
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    .line 3379
    .line 3380
    if-eqz v0, :cond_75

    .line 3381
    .line 3382
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 3383
    .line 3384
    .line 3385
    :cond_75
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    .line 3386
    .line 3387
    if-eqz v0, :cond_76

    .line 3388
    .line 3389
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 3390
    .line 3391
    .line 3392
    :cond_76
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    .line 3393
    .line 3394
    const/4 v4, 0x0

    .line 3395
    if-eqz v0, :cond_77

    .line 3396
    .line 3397
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3398
    .line 3399
    .line 3400
    :cond_77
    invoke-static {v5, v4, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 3401
    .line 3402
    .line 3403
    const/4 v3, 0x1

    .line 3404
    invoke-static {v5, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3405
    .line 3406
    .line 3407
    const/4 v0, 0x3

    .line 3408
    new-array v8, v0, [I

    .line 3409
    .line 3410
    const v0, 0x7f0b20f8

    .line 3411
    .line 3412
    .line 3413
    const/4 v7, 0x0

    .line 3414
    aput v0, v8, v4

    .line 3415
    .line 3416
    const v0, 0x7f0b20f9

    .line 3417
    .line 3418
    .line 3419
    aput v0, v8, v3

    .line 3420
    .line 3421
    const/4 v1, 0x2

    .line 3422
    const v0, 0x7f0b20fa

    .line 3423
    .line 3424
    .line 3425
    aput v0, v8, v1

    .line 3426
    .line 3427
    const/4 v6, 0x3

    .line 3428
    :cond_78
    aget v1, v8, v7

    .line 3429
    .line 3430
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    .line 3431
    .line 3432
    if-eqz v0, :cond_79

    .line 3433
    .line 3434
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    if-eqz v0, :cond_79

    .line 3439
    .line 3440
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v2

    .line 3444
    if-eqz v2, :cond_79

    .line 3445
    .line 3446
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0s:Landroid/view/View$OnClickListener;

    .line 3447
    .line 3448
    const v0, 0x6463f08c

    .line 3449
    .line 3450
    .line 3451
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3452
    .line 3453
    .line 3454
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 3455
    .line 3456
    if-lt v7, v6, :cond_78

    .line 3457
    .line 3458
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3459
    .line 3460
    if-eqz v0, :cond_7a

    .line 3461
    .line 3462
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3463
    .line 3464
    .line 3465
    :cond_7a
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3466
    .line 3467
    if-eqz v0, :cond_7b

    .line 3468
    .line 3469
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    .line 3470
    .line 3471
    .line 3472
    :cond_7b
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3473
    .line 3474
    if-eqz v1, :cond_7c

    .line 3475
    .line 3476
    const v0, 0x7f1218f5

    .line 3477
    .line 3478
    .line 3479
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    .line 3480
    .line 3481
    .line 3482
    :cond_7c
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3483
    .line 3484
    .line 3485
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    .line 3486
    .line 3487
    if-eqz v0, :cond_7d

    .line 3488
    .line 3489
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3490
    .line 3491
    .line 3492
    :cond_7d
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3493
    .line 3494
    if-eqz v0, :cond_a6

    .line 3495
    .line 3496
    iget-object v0, v0, LX/3hV;->A12:LX/4HM;

    .line 3497
    .line 3498
    sget-object v1, LX/4HM;->A08:LX/4HM;

    .line 3499
    .line 3500
    if-ne v0, v1, :cond_ab

    .line 3501
    .line 3502
    invoke-static {v5, v4}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3503
    .line 3504
    .line 3505
    invoke-static {v5, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3506
    .line 3507
    .line 3508
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A07(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3509
    .line 3510
    .line 3511
    :goto_10
    invoke-static {v1, v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06(LX/4HM;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3512
    .line 3513
    .line 3514
    goto/16 :goto_17

    .line 3515
    .line 3516
    :cond_7e
    instance-of v0, v8, LX/468;

    .line 3517
    .line 3518
    if-eqz v0, :cond_8d

    .line 3519
    .line 3520
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3521
    .line 3522
    if-eqz v0, :cond_a6

    .line 3523
    .line 3524
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 3525
    .line 3526
    const/4 v7, 0x0

    .line 3527
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v0

    .line 3531
    const/4 v2, 0x0

    .line 3532
    if-nez v0, :cond_81

    .line 3533
    .line 3534
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 3535
    .line 3536
    if-eqz v0, :cond_7f

    .line 3537
    .line 3538
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 3539
    .line 3540
    .line 3541
    :cond_7f
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 3542
    .line 3543
    if-eqz v0, :cond_80

    .line 3544
    .line 3545
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    if-eqz v1, :cond_80

    .line 3550
    .line 3551
    const v0, 0x7f0b14b6

    .line 3552
    .line 3553
    .line 3554
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v3

    .line 3558
    if-eqz v3, :cond_80

    .line 3559
    .line 3560
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0t:Landroid/view/View$OnClickListener;

    .line 3561
    .line 3562
    const v0, 0x47b970fa

    .line 3563
    .line 3564
    .line 3565
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3566
    .line 3567
    .line 3568
    :cond_80
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A10:LX/05V;

    .line 3569
    .line 3570
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    check-cast v0, LX/0ec;

    .line 3575
    .line 3576
    invoke-virtual {v0}, LX/0ec;->A0H()Z

    .line 3577
    .line 3578
    .line 3579
    move-result v0

    .line 3580
    if-eqz v0, :cond_81

    .line 3581
    .line 3582
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 3583
    .line 3584
    if-eqz v0, :cond_81

    .line 3585
    .line 3586
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    if-eqz v1, :cond_81

    .line 3591
    .line 3592
    const v0, 0x7f0b0e83

    .line 3593
    .line 3594
    .line 3595
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v3

    .line 3599
    if-eqz v3, :cond_81

    .line 3600
    .line 3601
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3602
    .line 3603
    .line 3604
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0q:Landroid/view/View$OnClickListener;

    .line 3605
    .line 3606
    const v0, -0x5b982b21

    .line 3607
    .line 3608
    .line 3609
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3610
    .line 3611
    .line 3612
    :cond_81
    iget-object v6, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    .line 3613
    .line 3614
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    check-cast v0, LX/4HM;

    .line 3619
    .line 3620
    invoke-static {v0}, LX/4qz;->A05(LX/4HM;)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v0

    .line 3624
    const/16 v4, 0x8

    .line 3625
    .line 3626
    if-nez v0, :cond_82

    .line 3627
    .line 3628
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    check-cast v0, LX/4HM;

    .line 3633
    .line 3634
    invoke-static {v0}, LX/4qz;->A04(LX/4HM;)Z

    .line 3635
    .line 3636
    .line 3637
    move-result v0

    .line 3638
    if-eqz v0, :cond_8c

    .line 3639
    .line 3640
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0w:LX/05V;

    .line 3641
    .line 3642
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v1

    .line 3646
    const/16 v0, 0x4b02

    .line 3647
    .line 3648
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3649
    .line 3650
    .line 3651
    move-result v0

    .line 3652
    if-nez v0, :cond_8c

    .line 3653
    .line 3654
    :cond_82
    :goto_11
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 3655
    .line 3656
    if-eqz v0, :cond_83

    .line 3657
    .line 3658
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v1

    .line 3662
    if-eqz v1, :cond_83

    .line 3663
    .line 3664
    const v0, 0x7f0b14b6

    .line 3665
    .line 3666
    .line 3667
    invoke-static {v1, v0, v4}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 3668
    .line 3669
    .line 3670
    :cond_83
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3671
    .line 3672
    .line 3673
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    .line 3674
    .line 3675
    if-eqz v0, :cond_84

    .line 3676
    .line 3677
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3678
    .line 3679
    .line 3680
    :cond_84
    invoke-static {v5, v2, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 3681
    .line 3682
    .line 3683
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    .line 3684
    .line 3685
    if-eqz v0, :cond_85

    .line 3686
    .line 3687
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3688
    .line 3689
    .line 3690
    :cond_85
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 3691
    .line 3692
    if-eqz v0, :cond_86

    .line 3693
    .line 3694
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3695
    .line 3696
    .line 3697
    :cond_86
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    .line 3698
    .line 3699
    if-eqz v0, :cond_87

    .line 3700
    .line 3701
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3702
    .line 3703
    .line 3704
    :cond_87
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3705
    .line 3706
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3707
    .line 3708
    .line 3709
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3710
    .line 3711
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3712
    .line 3713
    .line 3714
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 3715
    .line 3716
    .line 3717
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3718
    .line 3719
    if-eqz v1, :cond_88

    .line 3720
    .line 3721
    const v0, 0x7f0803f3

    .line 3722
    .line 3723
    .line 3724
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3725
    .line 3726
    .line 3727
    :cond_88
    const/4 v0, 0x1

    .line 3728
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3729
    .line 3730
    .line 3731
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    .line 3732
    .line 3733
    if-eqz v0, :cond_89

    .line 3734
    .line 3735
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3736
    .line 3737
    .line 3738
    :cond_89
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    .line 3739
    .line 3740
    if-eqz v0, :cond_8a

    .line 3741
    .line 3742
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 3743
    .line 3744
    .line 3745
    :cond_8a
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    .line 3746
    .line 3747
    if-eqz v0, :cond_8b

    .line 3748
    .line 3749
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3750
    .line 3751
    .line 3752
    :cond_8b
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3753
    .line 3754
    if-nez v0, :cond_9f

    .line 3755
    .line 3756
    invoke-static {}, LX/1ag;->A1H()V

    .line 3757
    .line 3758
    .line 3759
    throw v7

    .line 3760
    :cond_8c
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3765
    .line 3766
    .line 3767
    sget-object v0, LX/4HM;->A07:LX/4HM;

    .line 3768
    .line 3769
    if-eq v1, v0, :cond_82

    .line 3770
    .line 3771
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3776
    .line 3777
    .line 3778
    sget-object v0, LX/4HM;->A06:LX/4HM;

    .line 3779
    .line 3780
    if-ne v1, v0, :cond_83

    .line 3781
    .line 3782
    goto :goto_11

    .line 3783
    :cond_8d
    instance-of v0, v8, LX/469;

    .line 3784
    .line 3785
    if-eqz v0, :cond_8e

    .line 3786
    .line 3787
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0W:LX/0wo;

    .line 3788
    .line 3789
    if-eqz v1, :cond_ab

    .line 3790
    .line 3791
    :goto_12
    const/16 v0, 0x8

    .line 3792
    .line 3793
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 3794
    .line 3795
    .line 3796
    goto/16 :goto_17

    .line 3797
    .line 3798
    :cond_8e
    instance-of v0, v8, LX/467;

    .line 3799
    .line 3800
    if-eqz v0, :cond_92

    .line 3801
    .line 3802
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3803
    .line 3804
    const-string v1, "viewModel"

    .line 3805
    .line 3806
    if-eqz v0, :cond_a7

    .line 3807
    .line 3808
    iget-object v0, v0, LX/3hV;->A0L:LX/06e;

    .line 3809
    .line 3810
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    check-cast v0, LX/582;

    .line 3815
    .line 3816
    if-eqz v0, :cond_ab

    .line 3817
    .line 3818
    iget-object v4, v0, LX/582;->A00:Ljava/io/File;

    .line 3819
    .line 3820
    const/4 v3, 0x0

    .line 3821
    invoke-static {v5, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3822
    .line 3823
    .line 3824
    invoke-static {v5, v3, v3}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 3825
    .line 3826
    .line 3827
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 3828
    .line 3829
    if-eqz v0, :cond_a7

    .line 3830
    .line 3831
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 3832
    .line 3833
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 3834
    .line 3835
    .line 3836
    move-result v0

    .line 3837
    if-nez v0, :cond_90

    .line 3838
    .line 3839
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    .line 3840
    .line 3841
    if-eqz v0, :cond_8f

    .line 3842
    .line 3843
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 3844
    .line 3845
    .line 3846
    :cond_8f
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    .line 3847
    .line 3848
    if-eqz v0, :cond_90

    .line 3849
    .line 3850
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    if-eqz v1, :cond_90

    .line 3855
    .line 3856
    const v0, 0x7f0b25fd

    .line 3857
    .line 3858
    .line 3859
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v1

    .line 3863
    if-eqz v1, :cond_90

    .line 3864
    .line 3865
    const/4 v0, 0x4

    .line 3866
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3867
    .line 3868
    .line 3869
    :cond_90
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    .line 3870
    .line 3871
    if-eqz v0, :cond_91

    .line 3872
    .line 3873
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 3874
    .line 3875
    .line 3876
    :cond_91
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Z:LX/0wo;

    .line 3877
    .line 3878
    if-eqz v0, :cond_ab

    .line 3879
    .line 3880
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    if-eqz v1, :cond_ab

    .line 3885
    .line 3886
    const v0, 0x7f0b14ba

    .line 3887
    .line 3888
    .line 3889
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v2

    .line 3893
    check-cast v2, Landroid/widget/VideoView;

    .line 3894
    .line 3895
    if-eqz v2, :cond_ab

    .line 3896
    .line 3897
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    .line 3905
    .line 3906
    .line 3907
    const/4 v1, 0x2

    .line 3908
    new-instance v0, LX/4rW;

    .line 3909
    .line 3910
    invoke-direct {v0, v1}, LX/4rW;-><init>(I)V

    .line 3911
    .line 3912
    .line 3913
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3914
    .line 3915
    .line 3916
    const/4 v0, 0x1

    .line 3917
    new-instance v1, LX/4tm;

    .line 3918
    .line 3919
    invoke-direct {v1, v5, v0}, LX/4tm;-><init>(Ljava/lang/Object;I)V

    .line 3920
    .line 3921
    .line 3922
    const v0, 0x2c8d1152

    .line 3923
    .line 3924
    .line 3925
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3926
    .line 3927
    .line 3928
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    .line 3929
    .line 3930
    if-eqz v0, :cond_ab

    .line 3931
    .line 3932
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 3933
    .line 3934
    .line 3935
    goto/16 :goto_17

    .line 3936
    .line 3937
    :cond_92
    instance-of v0, v8, LX/463;

    .line 3938
    .line 3939
    if-eqz v0, :cond_95

    .line 3940
    .line 3941
    const/4 v1, 0x0

    .line 3942
    invoke-static {v5, v1, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 3943
    .line 3944
    .line 3945
    invoke-static {v5, v1}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3946
    .line 3947
    .line 3948
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    .line 3949
    .line 3950
    if-eqz v0, :cond_93

    .line 3951
    .line 3952
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 3953
    .line 3954
    .line 3955
    :cond_93
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    .line 3956
    .line 3957
    const/16 v0, 0x8

    .line 3958
    .line 3959
    if-eqz v1, :cond_94

    .line 3960
    .line 3961
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 3962
    .line 3963
    .line 3964
    :cond_94
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0X:LX/0wo;

    .line 3965
    .line 3966
    if-eqz v0, :cond_ab

    .line 3967
    .line 3968
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v1

    .line 3972
    if-eqz v1, :cond_ab

    .line 3973
    .line 3974
    const v0, 0x7f0b0e9e

    .line 3975
    .line 3976
    .line 3977
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v2

    .line 3981
    if-eqz v2, :cond_ab

    .line 3982
    .line 3983
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0r:Landroid/view/View$OnClickListener;

    .line 3984
    .line 3985
    const v0, 0x5820af6c

    .line 3986
    .line 3987
    .line 3988
    :goto_13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3989
    .line 3990
    .line 3991
    goto/16 :goto_17

    .line 3992
    .line 3993
    :cond_95
    instance-of v0, v8, LX/465;

    .line 3994
    .line 3995
    if-eqz v0, :cond_96

    .line 3996
    .line 3997
    const/4 v0, 0x0

    .line 3998
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0K(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 3999
    .line 4000
    .line 4001
    goto/16 :goto_17

    .line 4002
    .line 4003
    :cond_96
    instance-of v0, v8, LX/466;

    .line 4004
    .line 4005
    if-eqz v0, :cond_ac

    .line 4006
    .line 4007
    const/4 v2, 0x0

    .line 4008
    invoke-static {v5, v2, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0P(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;ZZ)V

    .line 4009
    .line 4010
    .line 4011
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0a:LX/0wo;

    .line 4012
    .line 4013
    const/16 v1, 0x8

    .line 4014
    .line 4015
    if-eqz v0, :cond_97

    .line 4016
    .line 4017
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 4018
    .line 4019
    .line 4020
    :cond_97
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0d:LX/0wo;

    .line 4021
    .line 4022
    if-eqz v0, :cond_98

    .line 4023
    .line 4024
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 4025
    .line 4026
    .line 4027
    :cond_98
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0e:LX/0wo;

    .line 4028
    .line 4029
    if-eqz v0, :cond_99

    .line 4030
    .line 4031
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 4032
    .line 4033
    .line 4034
    :cond_99
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0Y:LX/0wo;

    .line 4035
    .line 4036
    if-eqz v0, :cond_9a

    .line 4037
    .line 4038
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 4039
    .line 4040
    .line 4041
    :cond_9a
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4042
    .line 4043
    if-eqz v0, :cond_9b

    .line 4044
    .line 4045
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4046
    .line 4047
    .line 4048
    :cond_9b
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A08:Landroid/view/View;

    .line 4049
    .line 4050
    if-eqz v1, :cond_9c

    .line 4051
    .line 4052
    const/4 v0, 0x4

    .line 4053
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4054
    .line 4055
    .line 4056
    :cond_9c
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4057
    .line 4058
    if-eqz v1, :cond_9d

    .line 4059
    .line 4060
    const v0, 0x7f08047d

    .line 4061
    .line 4062
    .line 4063
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4064
    .line 4065
    .line 4066
    :cond_9d
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    .line 4067
    .line 4068
    if-eqz v0, :cond_9e

    .line 4069
    .line 4070
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4071
    .line 4072
    .line 4073
    :cond_9e
    invoke-static {v5, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0J(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Z)V

    .line 4074
    .line 4075
    .line 4076
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;)V

    .line 4077
    .line 4078
    .line 4079
    sget-object v1, LX/4HM;->A09:LX/4HM;

    .line 4080
    .line 4081
    goto/16 :goto_10

    .line 4082
    .line 4083
    :cond_9f
    iget-object v0, v0, LX/3hV;->A1G:LX/0MX;

    .line 4084
    .line 4085
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 4086
    .line 4087
    .line 4088
    move-result v0

    .line 4089
    if-nez v0, :cond_a2

    .line 4090
    .line 4091
    iget v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A01:I

    .line 4092
    .line 4093
    const/4 v0, 0x6

    .line 4094
    if-eq v1, v0, :cond_a0

    .line 4095
    .line 4096
    const/4 v0, 0x5

    .line 4097
    if-ne v1, v0, :cond_a2

    .line 4098
    .line 4099
    :cond_a0
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0V:LX/0wo;

    .line 4100
    .line 4101
    if-eqz v0, :cond_a2

    .line 4102
    .line 4103
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v3

    .line 4107
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v0

    .line 4111
    if-eqz v0, :cond_a5

    .line 4112
    .line 4113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v1

    .line 4117
    if-eqz v1, :cond_a5

    .line 4118
    .line 4119
    const v0, 0x7f070667

    .line 4120
    .line 4121
    .line 4122
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v2

    .line 4126
    :goto_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v1

    .line 4130
    instance-of v0, v1, LX/GiD;

    .line 4131
    .line 4132
    if-eqz v0, :cond_a1

    .line 4133
    .line 4134
    move-object v7, v1

    .line 4135
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4136
    .line 4137
    :cond_a1
    if-eqz v2, :cond_a2

    .line 4138
    .line 4139
    if-eqz v7, :cond_a2

    .line 4140
    .line 4141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4142
    .line 4143
    .line 4144
    move-result v0

    .line 4145
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4146
    .line 4147
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4148
    .line 4149
    .line 4150
    :cond_a2
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v1

    .line 4154
    sget-object v0, LX/4HM;->A08:LX/4HM;

    .line 4155
    .line 4156
    if-ne v1, v0, :cond_a3

    .line 4157
    .line 4158
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4159
    .line 4160
    if-eqz v1, :cond_a3

    .line 4161
    .line 4162
    const v0, 0x7f08047d

    .line 4163
    .line 4164
    .line 4165
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4166
    .line 4167
    .line 4168
    :cond_a3
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4169
    .line 4170
    if-eqz v2, :cond_ab

    .line 4171
    .line 4172
    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4173
    .line 4174
    if-eqz v0, :cond_a4

    .line 4175
    .line 4176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4177
    .line 4178
    .line 4179
    :cond_a4
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v1

    .line 4183
    const v0, 0x7f070cea

    .line 4184
    .line 4185
    .line 4186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4187
    .line 4188
    .line 4189
    move-result v4

    .line 4190
    const v0, 0x7f0b2b3d

    .line 4191
    .line 4192
    .line 4193
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v3

    .line 4197
    if-eqz v3, :cond_ab

    .line 4198
    .line 4199
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 4200
    .line 4201
    .line 4202
    move-result v2

    .line 4203
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 4204
    .line 4205
    .line 4206
    move-result v1

    .line 4207
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 4208
    .line 4209
    .line 4210
    move-result v0

    .line 4211
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4212
    .line 4213
    .line 4214
    goto :goto_17

    .line 4215
    :cond_a5
    move-object v2, v7

    .line 4216
    goto :goto_14

    .line 4217
    :cond_a6
    invoke-static {}, LX/1ag;->A1H()V

    .line 4218
    .line 4219
    .line 4220
    goto :goto_15

    .line 4221
    :cond_a7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4222
    .line 4223
    .line 4224
    goto :goto_15

    .line 4225
    :cond_a8
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4226
    .line 4227
    .line 4228
    :goto_15
    const/4 v0, 0x0

    .line 4229
    throw v0

    .line 4230
    :pswitch_36
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 4231
    .line 4232
    if-eqz v3, :cond_ab

    .line 4233
    .line 4234
    const v2, 0x7f123ea1

    .line 4235
    .line 4236
    .line 4237
    :goto_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    const/4 v1, 0x0

    .line 4242
    if-eqz v0, :cond_aa

    .line 4243
    .line 4244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    if-eqz v0, :cond_a9

    .line 4249
    .line 4250
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v1

    .line 4254
    :cond_a9
    invoke-static {v1}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0

    .line 4262
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v1

    .line 4266
    :cond_aa
    invoke-virtual {v3, v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    .line 4267
    .line 4268
    .line 4269
    :cond_ab
    :goto_17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 4270
    .line 4271
    return-object v0

    .line 4272
    :cond_ac
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v0

    .line 4276
    throw v0

    .line 4277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_33
        :pswitch_32
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_36
    .end packed-switch
.end method
