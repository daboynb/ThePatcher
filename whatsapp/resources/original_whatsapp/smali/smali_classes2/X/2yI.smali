.class public LX/2yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2yI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2yI;
    .locals 1

    .line 0
    new-instance v0, LX/2yI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2yI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/2yI;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 28
    .line 29
    iget-object v1, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    .line 30
    .line 31
    const-string v0, "voice_options"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v2, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    .line 42
    .line 43
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09R;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v0, 0x1

    .line 54
    sub-int/2addr v8, v0

    .line 55
    if-ltz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v8, v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v8, 0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v8}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v3, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 101
    .line 102
    iget-object v1, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    .line 103
    .line 104
    const-string v0, "voice_options"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/AbstractCollection;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v2, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    .line 115
    .line 116
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/09R;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v8, v0, 0x1

    .line 127
    .line 128
    if-ltz v8, :cond_0

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v8, v0, :cond_0

    .line 135
    .line 136
    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 v0, v8, -0x1

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v8}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_0
    new-instance v4, LX/3PN;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 177
    .line 178
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    instance-of v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Z

    .line 190
    .line 191
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/05V;

    .line 192
    .line 193
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 194
    .line 195
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05V;

    .line 199
    .line 200
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/1eY;

    .line 205
    .line 206
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00j;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v8, 0x4

    .line 220
    move-object v7, v3

    .line 221
    move-object v4, v3

    .line 222
    invoke-virtual/range {v2 .. v8}, LX/1eY;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 232
    .line 233
    iget-object v15, v14, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Vf;

    .line 234
    .line 235
    if-eqz v15, :cond_0

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v14, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    .line 239
    .line 240
    invoke-static {v14}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v14, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/01w;

    .line 245
    .line 246
    const/16 v17, 0x8

    .line 247
    .line 248
    new-instance v12, LX/3Pk;

    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v12, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    .line 262
    .line 263
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 272
    .line 273
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05V;

    .line 274
    .line 275
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 276
    .line 277
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v1, 0x1

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X(Landroid/content/Context;ZZ)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/2jo;

    .line 293
    .line 294
    iget-object v0, v1, LX/2jo;->A03:LX/00j;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LX/1nj;

    .line 301
    .line 302
    iget-object v0, v1, LX/2jo;->A02:LX/1b7;

    .line 303
    .line 304
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 305
    .line 306
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v5, v4, LX/1nj;->A01:LX/J0R;

    .line 311
    .line 312
    if-eqz v5, :cond_0

    .line 313
    .line 314
    iget-object v0, v4, LX/1nj;->A06:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LX/2iJ;

    .line 321
    .line 322
    sget-object v2, LX/0Pv;->A00:LX/0QP;

    .line 323
    .line 324
    iget-object v0, v3, LX/2iJ;->A00:LX/05V;

    .line 325
    .line 326
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-static {v5, v3, v8, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, LX/J0R;->A07:LX/FA6;

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    iget-object v0, v0, LX/FA6;->A01:LX/9NB;

    .line 344
    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    iget-object v7, v0, LX/9NB;->A03:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v7, :cond_3

    .line 350
    .line 351
    iget-object v0, v4, LX/1nj;->A07:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LX/FCF;

    .line 358
    .line 359
    move-object v10, v8

    .line 360
    move-object v11, v8

    .line 361
    move-object v9, v8

    .line 362
    invoke-virtual/range {v5 .. v11}, LX/FCF;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    :cond_3
    iget-object v0, v4, LX/1nj;->A04:LX/06e;

    .line 366
    .line 367
    invoke-virtual {v0, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-object v8, v4, LX/1nj;->A01:LX/J0R;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    iget-object v2, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 376
    .line 377
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v1, v0}, LX/4Nl;->A00(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_1

    .line 403
    :pswitch_7
    iget-object v2, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 406
    .line 407
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    const/4 v0, 0x7

    .line 418
    invoke-static {v1, v0}, LX/4Nm;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_1
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    iget-object v2, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 431
    .line 432
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A01:LX/05V;

    .line 433
    .line 434
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/9jW;

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/9jW;->A01(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00:LX/2ra;

    .line 446
    .line 447
    if-nez v2, :cond_4

    .line 448
    .line 449
    const-string v0, "deleteV2FragmentNavigator"

    .line 450
    .line 451
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    throw v0

    .line 456
    :cond_4
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 457
    .line 458
    iget-object v0, v2, LX/2ra;->A00:Ljava/lang/Integer;

    .line 459
    .line 460
    iput-object v0, v2, LX/2ra;->A01:Ljava/lang/Integer;

    .line 461
    .line 462
    iput-object v1, v2, LX/2ra;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 465
    .line 466
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2}, LX/2ra;->A00(Landroidx/fragment/app/Fragment;LX/2ra;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_9
    iget-object v2, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 476
    .line 477
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A01:LX/05V;

    .line 478
    .line 479
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/9jW;

    .line 484
    .line 485
    const/16 v0, 0x9

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/9jW;->A01(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :pswitch_a
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/00h;

    .line 499
    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :pswitch_b
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    .line 505
    .line 506
    invoke-static {v0, v2}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setUp$lambda$0(Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    .line 513
    .line 514
    invoke-static {v0, v2}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setUp$lambda$1(Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_d
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/8w2;

    .line 521
    .line 522
    invoke-static {v0}, LX/1am;->A11(LX/8w2;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/1lr;

    .line 529
    .line 530
    invoke-static {v0}, LX/1lr;->A02(LX/1lr;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_f
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 539
    .line 540
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, LX/2h2;

    .line 545
    .line 546
    iget-object v3, v6, LX/2h2;->A05:LX/00j;

    .line 547
    .line 548
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v0, v6, LX/2h2;->A04:LX/05V;

    .line 553
    .line 554
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/16 v0, 0xd

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0xe

    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v6, LX/2h2;->A02:LX/05V;

    .line 577
    .line 578
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    iget-wide v4, v6, LX/2h2;->A00:J

    .line 590
    .line 591
    const-wide v0, 0x90321000L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    add-long/2addr v0, v7

    .line 597
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v1, v2}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v7

    .line 615
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    iget-object v2, v6, LX/2h2;->A06:LX/0MX;

    .line 622
    .line 623
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/4 v0, 0x2

    .line 637
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-static {v3}, LX/1ag;->A16(LX/00j;)Ljava/util/Calendar;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v0, 0x5

    .line 646
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    new-instance v3, LX/23G;

    .line 651
    .line 652
    invoke-direct/range {v3 .. v10}, LX/23G;-><init>(IIIJJ)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_10
    iget-object v3, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 662
    .line 663
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/1nO;

    .line 674
    .line 675
    iget-object v0, v0, LX/1nO;->A05:LX/0MW;

    .line 676
    .line 677
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/2nT;

    .line 682
    .line 683
    iget-object v0, v0, LX/2nT;->A00:LX/2UZ;

    .line 684
    .line 685
    iget-object v1, v0, LX/2UZ;->type:Ljava/lang/String;

    .line 686
    .line 687
    const-string v0, "key_bot_picker_bot_type"

    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "key_bot_picker_result"

    .line 693
    .line 694
    invoke-static {v2, v3, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_11
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    .line 706
    .line 707
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/1nO;

    .line 712
    .line 713
    sget-object v0, LX/2UZ;->A02:LX/2UZ;

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :pswitch_12
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    .line 721
    .line 722
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/1nO;

    .line 727
    .line 728
    sget-object v0, LX/2UZ;->A03:LX/2UZ;

    .line 729
    .line 730
    :goto_2
    invoke-virtual {v1, v0}, LX/1nO;->A0X(LX/2UZ;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_13
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00(Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_14
    iget-object v2, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;

    .line 745
    .line 746
    iget-object v0, v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;->A00:LX/2c6;

    .line 747
    .line 748
    if-eqz v0, :cond_5

    .line 749
    .line 750
    iget-object v1, v0, LX/2c6;->A00:LX/2s4;

    .line 751
    .line 752
    iget-object v0, v1, LX/2s4;->A05:LX/1fq;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/1fq;->A01()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, LX/2s4;->A06:LX/1ff;

    .line 758
    .line 759
    sget-object v0, LX/5kH;->A00:LX/5kH;

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :pswitch_15
    iget-object v2, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;

    .line 765
    .line 766
    iget-object v0, v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;->A00:LX/2c6;

    .line 767
    .line 768
    if-eqz v0, :cond_5

    .line 769
    .line 770
    iget-object v1, v0, LX/2c6;->A00:LX/2s4;

    .line 771
    .line 772
    iget-object v0, v1, LX/2s4;->A05:LX/1fq;

    .line 773
    .line 774
    invoke-virtual {v0}, LX/1fq;->A01()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v1, LX/2s4;->A06:LX/1ff;

    .line 778
    .line 779
    sget-object v0, LX/6OX;->A00:LX/6OX;

    .line 780
    .line 781
    :goto_3
    invoke-virtual {v1, v0}, LX/1ff;->A00(LX/5kI;)V

    .line 782
    .line 783
    .line 784
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_16
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    .line 791
    .line 792
    iget-object v0, v1, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A00:LX/00h;

    .line 793
    .line 794
    if-eqz v0, :cond_6

    .line 795
    .line 796
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_17
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_18
    iget-object v2, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;

    .line 814
    .line 815
    new-instance v1, LX/2Bw;

    .line 816
    .line 817
    invoke-direct {v1}, LX/2Bw;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v1, LX/2Bw;->A01:Ljava/lang/Integer;

    .line 825
    .line 826
    const/16 v0, 0x4a

    .line 827
    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v1, LX/2Bw;->A03:Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v1, LX/2Bw;->A02:Ljava/lang/Integer;

    .line 839
    .line 840
    const-string v0, "manage_connected_catalog"

    .line 841
    .line 842
    iput-object v0, v1, LX/2Bw;->A05:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A01:LX/0D8;

    .line 845
    .line 846
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_19
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 856
    .line 857
    const-string v0, "https://faq.whatsapp.com/1057141349534704"

    .line 858
    .line 859
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_1a
    iget-object v4, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    .line 874
    .line 875
    const-string v0, "MetaVerifiedFrictionBottomSheet/secondary click MV friction bottom sheet"

    .line 876
    .line 877
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/05V;

    .line 881
    .line 882
    invoke-static {v0}, LX/1ai;->A0W(LX/05V;)LX/88l;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v0, "meta-verified-business"

    .line 891
    .line 892
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A05:LX/00j;

    .line 896
    .line 897
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, LX/1nV;

    .line 902
    .line 903
    iget-object v2, v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:LX/0Fq;

    .line 904
    .line 905
    iget-object v0, v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:Ljava/lang/Integer;

    .line 906
    .line 907
    if-eqz v0, :cond_7

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/4 v0, 0x0

    .line 914
    if-eq v1, v0, :cond_8

    .line 915
    .line 916
    const/4 v0, 0x1

    .line 917
    if-ne v1, v0, :cond_7

    .line 918
    .line 919
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x11

    .line 924
    .line 925
    invoke-virtual {v3, v1, v0}, LX/1nV;->A0Y(Ljava/lang/Integer;I)V

    .line 926
    .line 927
    .line 928
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_8
    const/4 v0, 0x6

    .line 933
    invoke-virtual {v3, v2, v0}, LX/1nV;->A0X(LX/0Fq;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_4

    .line 937
    :pswitch_1b
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Landroid/app/Activity;

    .line 940
    .line 941
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_1c
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 948
    .line 949
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/05V;

    .line 950
    .line 951
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/18m;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v1}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    if-nez v0, :cond_a

    .line 966
    .line 967
    const-string v0, "CallConfirmationSheetViewModel/onListExpandRequest"

    .line 968
    .line 969
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/4 v0, 0x1

    .line 977
    iput-boolean v0, v1, LX/2ph;->A00:Z

    .line 978
    .line 979
    iget v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 980
    .line 981
    invoke-static {v0}, LX/2Xk;->A00(I)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_9

    .line 986
    .line 987
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EL;

    .line 988
    .line 989
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const/16 v1, 0x18

    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-interface {v4, v3, v2, v1, v0}, LX/1EL;->BBA(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1001
    .line 1002
    .line 1003
    :cond_9
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/16 v1, 0x1e

    .line 1011
    .line 1012
    new-instance v0, LX/3PS;

    .line 1013
    .line 1014
    invoke-direct {v0, v5, v2, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_a
    const-string v0, "CallConfirmationSheetViewModel/onListCollapseRequest"

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const/4 v4, 0x0

    .line 1031
    iput-boolean v4, v0, LX/2ph;->A00:Z

    .line 1032
    .line 1033
    iget v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 1034
    .line 1035
    invoke-static {v0}, LX/2Xk;->A00(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_b

    .line 1040
    .line 1041
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EL;

    .line 1042
    .line 1043
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/16 v0, 0x1a

    .line 1052
    .line 1053
    invoke-interface {v3, v2, v1, v0, v4}, LX/1EL;->BBA(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1054
    .line 1055
    .line 1056
    :cond_b
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    const/16 v1, 0x1d

    .line 1064
    .line 1065
    new-instance v0, LX/3PS;

    .line 1066
    .line 1067
    invoke-direct {v0, v5, v2, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    .line 1079
    .line 1080
    if-eqz v0, :cond_c

    .line 1081
    .line 1082
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_c
    iput-object v2, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_1d
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_1e
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/00h;

    .line 1101
    .line 1102
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1103
    .line 1104
    :goto_6
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_1f
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1G:LX/05V;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, LX/2t5;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    goto :goto_7

    .line 1125
    :pswitch_20
    iget-object v4, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1128
    .line 1129
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const/16 v0, 0x29

    .line 1134
    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/4 v1, 0x0

    .line 1140
    const/16 v0, 0x35

    .line 1141
    .line 1142
    invoke-virtual {v3, v2, v1, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1G:LX/05V;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, LX/2t5;

    .line 1152
    .line 1153
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    :goto_7
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v2, v1, v0}, LX/2t5;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_21
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 1168
    .line 1169
    invoke-static {v0}, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_22
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 1176
    .line 1177
    invoke-static {v0}, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_23
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;

    .line 1184
    .line 1185
    const/4 v0, 0x1

    .line 1186
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    .line 1187
    .line 1188
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    .line 1189
    .line 1190
    if-eqz v0, :cond_d

    .line 1191
    .line 1192
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_24
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 1202
    .line 1203
    const/16 v0, 0x11

    .line 1204
    .line 1205
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0O(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_25
    iget-object v0, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/2jo;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/2jo;->A03:LX/00j;

    .line 1214
    .line 1215
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, LX/1nj;

    .line 1220
    .line 1221
    iget-object v5, v6, LX/1nj;->A01:LX/J0R;

    .line 1222
    .line 1223
    if-eqz v5, :cond_e

    .line 1224
    .line 1225
    iget-object v0, v6, LX/1nj;->A06:LX/05V;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, LX/2iJ;

    .line 1232
    .line 1233
    sget-object v3, LX/0Pv;->A00:LX/0QP;

    .line 1234
    .line 1235
    iget-object v0, v4, LX/2iJ;->A00:LX/05V;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const/4 v1, 0x0

    .line 1242
    const/4 v0, 0x3

    .line 1243
    invoke-static {v5, v4, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_e
    iget-object v1, v6, LX/1nj;->A04:LX/06e;

    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iput-object v0, v6, LX/1nj;->A01:LX/J0R;

    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_26
    iget-object v2, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1262
    .line 1263
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0E:LX/00q;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-virtual {v1, v2, v0}, LX/Ac4;->A0E(LX/0MA;Z)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_27
    iget-object v3, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, LX/52v;

    .line 1277
    .line 1278
    iget-object v0, v3, LX/52v;->A0x:LX/0Sr;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_f

    .line 1285
    .line 1286
    iget-object v2, v3, LX/52v;->A1N:LX/0NI;

    .line 1287
    .line 1288
    const v1, 0x7f1212e0

    .line 1289
    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :cond_f
    iget-object v2, v3, LX/52v;->A06:LX/2vy;

    .line 1297
    .line 1298
    if-nez v2, :cond_10

    .line 1299
    .line 1300
    iget-object v0, v3, LX/52v;->A0b:LX/00q;

    .line 1301
    .line 1302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LX/1yP;

    .line 1307
    .line 1308
    iget-object v0, v3, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iput-object v2, v3, LX/52v;->A06:LX/2vy;

    .line 1315
    .line 1316
    const/4 v1, 0x2

    .line 1317
    new-instance v0, LX/31x;

    .line 1318
    .line 1319
    invoke-direct {v0, v3, v1}, LX/31x;-><init>(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v0, v2, LX/2vy;->A00:LX/3TN;

    .line 1323
    .line 1324
    :cond_10
    const/4 v0, 0x1

    .line 1325
    new-instance v1, LX/23J;

    .line 1326
    .line 1327
    invoke-direct {v1, v0}, LX/23J;-><init>(Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {}, LX/1ac;->A15()Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v2, v1, v0}, LX/2vy;->A09(LX/23J;Ljava/lang/Integer;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_28
    iget-object v1, v1, LX/2yI;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    xor-int/lit8 v0, v0, 0x1

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_11
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 1353
    .line 1354
    if-eqz v0, :cond_13

    .line 1355
    .line 1356
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 1357
    .line 1358
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A01:LX/05V;

    .line 1359
    .line 1360
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    .line 1366
    .line 1367
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, LX/1nE;

    .line 1372
    .line 1373
    iget-object v0, v4, LX/1nE;->A03:LX/05V;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, LX/1cn;

    .line 1380
    .line 1381
    iget-object v6, v4, LX/1nE;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1382
    .line 1383
    iget-boolean v0, v4, LX/1nE;->A0D:Z

    .line 1384
    .line 1385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_12

    .line 1394
    .line 1395
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    :goto_8
    const/4 v7, 0x0

    .line 1400
    const/16 v11, 0x4c

    .line 1401
    .line 1402
    const/4 v12, 0x1

    .line 1403
    move-object v10, v7

    .line 1404
    move-object v9, v7

    .line 1405
    invoke-static/range {v5 .. v12}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 1406
    .line 1407
    .line 1408
    iput-boolean v12, v4, LX/1nE;->A00:Z

    .line 1409
    .line 1410
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    iget-object v2, v4, LX/1nE;->A09:LX/01w;

    .line 1415
    .line 1416
    const/16 v1, 0x23

    .line 1417
    .line 1418
    new-instance v0, LX/3PX;

    .line 1419
    .line 1420
    invoke-direct {v0, v13, v4, v7, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :cond_12
    const/4 v8, 0x0

    .line 1428
    goto :goto_8

    .line 1429
    :cond_13
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1430
    .line 1431
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05V;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LX/88G;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const/4 v0, 0x0

    .line 1447
    invoke-virtual {v1, v13, v0, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X(Landroid/content/Context;ZZ)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    nop

    .line 1452
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_17
        :pswitch_24
        :pswitch_1b
        :pswitch_25
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
    .end packed-switch
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
.end method
