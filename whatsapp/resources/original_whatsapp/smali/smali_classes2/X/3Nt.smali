.class public LX/3Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Nt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/34z;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/JOh;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/34z;->AWb()LX/3W2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3Nt;->$t:I

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, LX/1fg;

    .line 8
    .line 9
    iget v1, p1, LX/1fg;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/2s4;

    .line 14
    .line 15
    iget-object v0, v0, LX/2s4;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/AZr;

    .line 26
    .line 27
    invoke-interface {v0, p1, v4}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto/16 :goto_13

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, LX/09R;

    .line 34
    .line 35
    invoke-static {p1}, LX/1ai;->A05(LX/09R;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1}, LX/1ac;->A04(LX/09R;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 46
    .line 47
    invoke-static {v0, v4, v2, v1}, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;LX/0gH;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :pswitch_3
    const/4 v3, 0x0

    .line 54
    instance-of v0, v4, LX/3OC;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, LX/3OC;

    .line 60
    .line 61
    iget v0, v5, LX/3OC;->$t:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    iget v2, v5, LX/3OC;->A00:I

    .line 66
    .line 67
    const/high16 v1, -0x80000000

    .line 68
    .line 69
    and-int v0, v2, v1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sub-int/2addr v2, v1

    .line 74
    iput v2, v5, LX/3OC;->A00:I

    .line 75
    .line 76
    :goto_2
    iget-object v1, v5, LX/3OC;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 79
    .line 80
    iget v0, v5, LX/3OC;->A00:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eq v0, v3, :cond_44

    .line 86
    .line 87
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    new-instance v5, LX/3OC;

    .line 93
    .line 94
    invoke-direct {v5, p0, v4, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/0MS;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, LX/2nB;

    .line 107
    .line 108
    iget-object v0, v1, LX/2nB;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_46

    .line 115
    .line 116
    iget-object v0, v1, LX/2nB;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto/16 :goto_19

    .line 125
    .line 126
    :pswitch_4
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    check-cast p1, LX/2WE;

    .line 135
    .line 136
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1lr;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LX/1lr;->A04(LX/2WE;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    check-cast p1, LX/2WF;

    .line 145
    .line 146
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A05:LX/00j;

    .line 151
    .line 152
    invoke-static {v3}, LX/1am;->A1D(LX/00j;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00:Landroid/app/TimePickerDialog;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 166
    .line 167
    .line 168
    :cond_3
    instance-of v0, p1, LX/23I;

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    instance-of v0, p1, LX/23G;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    check-cast p1, LX/23G;

    .line 177
    .line 178
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/Ajq;

    .line 183
    .line 184
    iget v3, p1, LX/23G;->A02:I

    .line 185
    .line 186
    iget v1, p1, LX/23G;->A01:I

    .line 187
    .line 188
    iget v0, p1, LX/23G;->A00:I

    .line 189
    .line 190
    iget-object v2, v4, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p1, LX/23G;->A04:J

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, p1, LX/23G;->A03:J

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    instance-of v0, p1, LX/23F;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    check-cast p1, LX/23F;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A08:LX/00j;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A03:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/4 v6, 0x0

    .line 243
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 244
    .line 245
    move v7, v6

    .line 246
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 247
    .line 248
    .line 249
    iget v1, p1, LX/23F;->A00:I

    .line 250
    .line 251
    iget v0, p1, LX/23F;->A01:I

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00:Landroid/app/TimePickerDialog;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    instance-of v0, p1, LX/23H;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05V;

    .line 271
    .line 272
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/2hN;

    .line 277
    .line 278
    iget-object v0, v2, LX/2hN;->A04:LX/05V;

    .line 279
    .line 280
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/0QP;

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    instance-of v0, p1, LX/23E;

    .line 294
    .line 295
    if-eqz v0, :cond_5e

    .line 296
    .line 297
    check-cast p1, LX/23E;

    .line 298
    .line 299
    iget-object v0, p1, LX/23E;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v2, v0}, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00(Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/2h2;

    .line 311
    .line 312
    iget-object v1, v0, LX/2h2;->A06:LX/0MX;

    .line 313
    .line 314
    sget-object v0, LX/23I;->A00:LX/23I;

    .line 315
    .line 316
    goto/16 :goto_1d

    .line 317
    .line 318
    :pswitch_7
    check-cast p1, LX/2V6;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x0

    .line 325
    if-eq v1, v0, :cond_7

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-eq v1, v0, :cond_7

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    if-eq v1, v0, :cond_7

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_7
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/2hN;

    .line 338
    .line 339
    iget-object v0, v2, LX/2hN;->A04:LX/05V;

    .line 340
    .line 341
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/0QP;

    .line 346
    .line 347
    const/16 v0, 0xe

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    iget-object v6, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, LX/2um;

    .line 362
    .line 363
    iget-object v0, v6, LX/2um;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    iget-object v1, v6, LX/2um;->A08:Landroid/view/View;

    .line 368
    .line 369
    const v0, 0x7f0b0220

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    iput-object v0, v6, LX/2um;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    iget-object v0, v6, LX/2um;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/2pF;

    .line 410
    .line 411
    iget-object v5, v0, LX/2pF;->A05:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_5
    if-ge v2, v3, :cond_c

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 437
    .line 438
    .line 439
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_d
    iget-object v5, v6, LX/2um;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    if-eqz v5, :cond_9

    .line 461
    .line 462
    iget-object v0, v6, LX/2um;->A08:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v0, 0x2

    .line 469
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 470
    .line 471
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    new-instance v2, LX/3QB;

    .line 476
    .line 477
    invoke-direct {v2, v6, v3}, LX/3QB;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x7

    .line 481
    new-instance v0, LX/D5Q;

    .line 482
    .line 483
    invoke-direct {v0, v5, v4, v1}, LX/D5Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/1p6;

    .line 487
    .line 488
    invoke-direct {v1, p1, v0, v2}, LX/1p6;-><init>(Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function3;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LX/1oV;

    .line 492
    .line 493
    invoke-direct {v0, v1, v3}, LX/1oV;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 497
    .line 498
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_e
    iget-object v1, v6, LX/2um;->A0D:LX/05V;

    .line 509
    .line 510
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/2ui;

    .line 515
    .line 516
    iput-object v7, v0, LX/2ui;->A02:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_0

    .line 523
    .line 524
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/2ui;

    .line 529
    .line 530
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/2ui;

    .line 535
    .line 536
    iget-object v0, v0, LX/2ui;->A00:Ljava/lang/Integer;

    .line 537
    .line 538
    iput-object v0, v2, LX/2ui;->A00:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-static {v2}, LX/2ui;->A00(LX/2ui;)LX/42m;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x47

    .line 545
    .line 546
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v1}, LX/2ui;->A01(LX/2ui;LX/42m;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, LX/2ui;->A08:LX/05V;

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    iget-object v7, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, LX/2um;

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    iget-object v0, v7, LX/2um;->A03:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_f
    iget-object v6, v7, LX/2um;->A03:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 584
    .line 585
    if-nez v6, :cond_11

    .line 586
    .line 587
    iget-object v0, v7, LX/2um;->A02:Landroid/view/ViewStub;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_6
    instance-of v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 597
    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    move-object v6, v1

    .line 601
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 602
    .line 603
    :cond_10
    iput-object v6, v7, LX/2um;->A03:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 604
    .line 605
    if-eqz v6, :cond_0

    .line 606
    .line 607
    :cond_11
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 608
    .line 609
    .line 610
    iget-object v5, v7, LX/2um;->A08:Landroid/view/View;

    .line 611
    .line 612
    invoke-static {v5}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    add-int/lit8 v12, v9, 0x1

    .line 633
    .line 634
    if-gez v9, :cond_12

    .line 635
    .line 636
    invoke-static {}, LX/01b;->A0D()V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    throw v0

    .line 641
    :cond_12
    check-cast v3, LX/2pF;

    .line 642
    .line 643
    const v0, 0x7f0e0142

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const v0, 0x7f0b0b7e

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/widget/ImageView;

    .line 658
    .line 659
    const v0, 0x7f0b0b7f

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    iget-object v0, v3, LX/2pF;->A06:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0}, LX/FOz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v11, v3, LX/2pF;->A03:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v11}, LX/2pm;->A00(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v11}, LX/2pm;->A01(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v5, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 693
    .line 694
    invoke-virtual {v1, v10, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v11}, LX/2a0;->A00(Ljava/lang/String;)LX/2UW;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    packed-switch v0, :pswitch_data_1

    .line 706
    .line 707
    .line 708
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :pswitch_a
    const v0, 0x7f060044

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :pswitch_b
    const v0, 0x7f060046

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :pswitch_c
    const v0, 0x7f060047

    .line 722
    .line 723
    .line 724
    goto :goto_8

    .line 725
    :pswitch_d
    const v0, 0x7f060049

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :pswitch_e
    const v0, 0x7f060041

    .line 730
    .line 731
    .line 732
    goto :goto_8

    .line 733
    :pswitch_f
    const v0, 0x7f060043

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_10
    const v0, 0x7f060045

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :pswitch_11
    const v0, 0x7f060042

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :pswitch_12
    const v0, 0x7f06004a

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :pswitch_13
    const v0, 0x7f060048

    .line 750
    .line 751
    .line 752
    :goto_8
    invoke-static {v5, v0}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    new-instance v1, LX/2y1;

    .line 765
    .line 766
    invoke-direct {v1, v3, v9, v0, v7}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const v0, -0x75dfab86

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    move v9, v12

    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :cond_13
    move-object v1, v6

    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :pswitch_14
    const/4 v5, 0x3

    .line 785
    instance-of v0, v4, LX/3OC;

    .line 786
    .line 787
    if-eqz v0, :cond_14

    .line 788
    .line 789
    move-object v3, v4

    .line 790
    check-cast v3, LX/3OC;

    .line 791
    .line 792
    iget v0, v3, LX/3OC;->$t:I

    .line 793
    .line 794
    if-ne v0, v5, :cond_14

    .line 795
    .line 796
    iget v2, v3, LX/3OC;->A00:I

    .line 797
    .line 798
    const/high16 v1, -0x80000000

    .line 799
    .line 800
    and-int v0, v2, v1

    .line 801
    .line 802
    if-eqz v0, :cond_14

    .line 803
    .line 804
    sub-int/2addr v2, v1

    .line 805
    iput v2, v3, LX/3OC;->A00:I

    .line 806
    .line 807
    :goto_9
    iget-object v1, v3, LX/3OC;->A03:Ljava/lang/Object;

    .line 808
    .line 809
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 810
    .line 811
    iget v0, v3, LX/3OC;->A00:I

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    if-eqz v0, :cond_15

    .line 815
    .line 816
    if-eq v0, v2, :cond_44

    .line 817
    .line 818
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_14
    new-instance v3, LX/3OC;

    .line 824
    .line 825
    invoke-direct {v3, p0, v4, v5}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_15
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LX/0MS;

    .line 835
    .line 836
    instance-of v0, p1, LX/2Iz;

    .line 837
    .line 838
    if-nez v0, :cond_0

    .line 839
    .line 840
    iput v2, v3, LX/3OC;->A00:I

    .line 841
    .line 842
    invoke-interface {v1, p1, v3}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto/16 :goto_1a

    .line 847
    .line 848
    :pswitch_15
    check-cast p1, LX/2WI;

    .line 849
    .line 850
    iget-object v7, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v7, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    .line 853
    .line 854
    instance-of v0, p1, LX/23c;

    .line 855
    .line 856
    if-nez v0, :cond_0

    .line 857
    .line 858
    instance-of v0, p1, LX/23b;

    .line 859
    .line 860
    if-eqz v0, :cond_16

    .line 861
    .line 862
    iget-object v0, v7, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/00j;

    .line 863
    .line 864
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, LX/1n3;

    .line 869
    .line 870
    check-cast p1, LX/23b;

    .line 871
    .line 872
    iget-object v5, p1, LX/23b;->A00:LX/1Vf;

    .line 873
    .line 874
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "SystemDialerCallLandingViewModel/handleCall: Processing call for "

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    iget-object v0, v5, LX/1Vf;->A04:LX/2xX;

    .line 884
    .line 885
    iget-object v0, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    iget-object v3, v6, LX/1n3;->A05:LX/01w;

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    const/16 v1, 0x1e

    .line 898
    .line 899
    new-instance v0, LX/3PX;

    .line 900
    .line 901
    invoke-direct {v0, v5, v6, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 905
    .line 906
    .line 907
    :goto_a
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :cond_16
    instance-of v0, p1, LX/23a;

    .line 913
    .line 914
    if-eqz v0, :cond_0

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :pswitch_16
    iget-object v5, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 920
    .line 921
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "CallConfirmationSheetViewModel/processOnlineStatusResponse: "

    .line 926
    .line 927
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, LX/23Z;->A00:LX/23Z;

    .line 931
    .line 932
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_17

    .line 937
    .line 938
    const-string v0, "CallConfirmationSheetViewModel/OnlineStatusResult.Failure"

    .line 939
    .line 940
    goto/16 :goto_1b

    .line 941
    .line 942
    :cond_17
    instance-of v0, p1, LX/23Y;

    .line 943
    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    const/4 v1, 0x0

    .line 954
    new-instance v0, LX/3Ph;

    .line 955
    .line 956
    invoke-direct {v0, p1, v5, v2, v1}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :pswitch_17
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 967
    .line 968
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_18
    iget-object v4, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 976
    .line 977
    const v1, 0x7f123b4a

    .line 978
    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 986
    .line 987
    .line 988
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/2S5;

    .line 989
    .line 990
    if-eqz v0, :cond_0

    .line 991
    .line 992
    iget-object v3, v0, LX/2S5;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 993
    .line 994
    if-eqz v3, :cond_5f

    .line 995
    .line 996
    const/16 v0, 0xe

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :pswitch_19
    iget-object v4, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 1002
    .line 1003
    iget-object v0, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0F:LX/05V;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const v1, 0x7f123b4a

    .line 1010
    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v4, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1017
    .line 1018
    if-eqz v3, :cond_0

    .line 1019
    .line 1020
    const/16 v0, 0xf

    .line 1021
    .line 1022
    :goto_b
    invoke-static {v4, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    xor-int/lit8 v1, v0, 0x1

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x4

    .line 1040
    invoke-static {v3, v2, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :pswitch_1a
    check-cast p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1046
    .line 1047
    if-eqz p1, :cond_0

    .line 1048
    .line 1049
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1052
    .line 1053
    iget-object v0, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/9ow;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/9ow;->A0B()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    new-instance v0, LX/9mO;

    .line 1066
    .line 1067
    invoke-direct {v0, p1, v1}, LX/9mO;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c(LX/9mO;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_1b
    check-cast p1, LX/2WH;

    .line 1076
    .line 1077
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 1080
    .line 1081
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "ParticipantsListViewModelV2/processOnlineStatusResponse: "

    .line 1086
    .line 1087
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0W:Ljava/util/Map;

    .line 1091
    .line 1092
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, LX/23Z;->A00:LX/23Z;

    .line 1096
    .line 1097
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_18

    .line 1102
    .line 1103
    const-string v0, "ParticipantsListViewModelV2/OnlineStatusResult.Failure"

    .line 1104
    .line 1105
    goto/16 :goto_1b

    .line 1106
    .line 1107
    :cond_18
    instance-of v0, p1, LX/23Y;

    .line 1108
    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    .line 1111
    check-cast p1, LX/23Y;

    .line 1112
    .line 1113
    iget-object v0, p1, LX/23Y;->A00:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_1b

    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/2nF;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/2nF;->A00:LX/0I6;

    .line 1132
    .line 1133
    if-eqz v1, :cond_19

    .line 1134
    .line 1135
    iget-object v0, v0, LX/2nF;->A01:Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v0, :cond_1a

    .line 1138
    .line 1139
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_d
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_1a
    const/4 v0, 0x0

    .line 1148
    goto :goto_d

    .line 1149
    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0B:LX/05V;

    .line 1150
    .line 1151
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1152
    .line 1153
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/9ow;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LX/9ow;->A05()LX/0k5;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1168
    .line 1169
    if-eqz v2, :cond_0

    .line 1170
    .line 1171
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/9ow;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LX/9ow;->A0B()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    new-instance v0, LX/9mO;

    .line 1182
    .line 1183
    invoke-direct {v0, v2, v1}, LX/9mO;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c(LX/9mO;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    instance-of v0, v1, LX/0MF;

    .line 1202
    .line 1203
    if-eqz v0, :cond_1d

    .line 1204
    .line 1205
    check-cast v1, LX/0M3;

    .line 1206
    .line 1207
    if-eqz v1, :cond_1d

    .line 1208
    .line 1209
    invoke-virtual {v1}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-eqz v2, :cond_1d

    .line 1214
    .line 1215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    const v0, 0x7f1201c5

    .line 1220
    .line 1221
    .line 1222
    if-lez v1, :cond_1c

    .line 1223
    .line 1224
    const v0, 0x7f12117c

    .line 1225
    .line 1226
    .line 1227
    :cond_1c
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    new-instance v1, LX/2zt;

    .line 1239
    .line 1240
    invoke-direct {v1, v3, p1}, LX/2zt;-><init>(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v2, v1, v0}, LX/0Ly;->A2R(LX/0N8;LX/0Lk;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    .line 1251
    .line 1252
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1257
    .line 1258
    if-eqz v0, :cond_0

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1

    .line 1275
    .line 1276
    :pswitch_1d
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1283
    .line 1284
    iget-object v0, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A05:LX/00j;

    .line 1285
    .line 1286
    invoke-static {v0, v1}, LX/1aj;->A1N(LX/00j;Z)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_1

    .line 1290
    .line 1291
    :pswitch_1e
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    instance-of v0, v2, LX/0MA;

    .line 1304
    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    .line 1307
    check-cast v2, LX/0MA;

    .line 1308
    .line 1309
    if-eqz v2, :cond_0

    .line 1310
    .line 1311
    if-eqz v1, :cond_1e

    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    const v0, 0x7f122d09

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7Z(II)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :cond_1e
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_1

    .line 1326
    .line 1327
    :pswitch_1f
    check-cast p1, LX/2UL;

    .line 1328
    .line 1329
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    const/4 v0, 0x0

    .line 1334
    if-eq v1, v0, :cond_20

    .line 1335
    .line 1336
    const/4 v0, 0x1

    .line 1337
    if-eq v1, v0, :cond_1f

    .line 1338
    .line 1339
    const/4 v0, 0x2

    .line 1340
    if-eq v1, v0, :cond_1f

    .line 1341
    .line 1342
    const/4 v0, 0x4

    .line 1343
    if-ne v1, v0, :cond_0

    .line 1344
    .line 1345
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1348
    .line 1349
    const v0, 0x7f123117

    .line 1350
    .line 1351
    .line 1352
    :goto_e
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_0

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_0

    .line 1367
    .line 1368
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_0

    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_0

    .line 1379
    .line 1380
    invoke-static {v3}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v2, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    const v1, 0x7f123d9b

    .line 1388
    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-virtual {v2, v3, v0, v1}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_1

    .line 1398
    .line 1399
    :cond_1f
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1402
    .line 1403
    const v0, 0x7f121319

    .line 1404
    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_20
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1410
    .line 1411
    iget-object v0, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    .line 1412
    .line 1413
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    goto :goto_f

    .line 1421
    :pswitch_20
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 1424
    .line 1425
    sget-object v0, LX/2UP;->A05:LX/2UP;

    .line 1426
    .line 1427
    const/4 v1, 0x0

    .line 1428
    if-eq p1, v0, :cond_22

    .line 1429
    .line 1430
    sget-object v0, LX/2UP;->A03:LX/2UP;

    .line 1431
    .line 1432
    if-eq p1, v0, :cond_22

    .line 1433
    .line 1434
    sget-object v2, LX/2UP;->A06:LX/2UP;

    .line 1435
    .line 1436
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    .line 1437
    .line 1438
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1443
    .line 1444
    const v0, 0x7f123875

    .line 1445
    .line 1446
    .line 1447
    if-ne p1, v2, :cond_21

    .line 1448
    .line 1449
    const v0, 0x7f123876

    .line 1450
    .line 1451
    .line 1452
    :cond_21
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    :goto_f
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_1

    .line 1460
    .line 1461
    :cond_22
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/00j;

    .line 1462
    .line 1463
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_1

    .line 1473
    .line 1474
    :pswitch_21
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-eqz v2, :cond_0

    .line 1483
    .line 1484
    const v1, 0x7f123107

    .line 1485
    .line 1486
    .line 1487
    goto :goto_10

    .line 1488
    :pswitch_22
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    if-eqz v2, :cond_0

    .line 1497
    .line 1498
    const v1, 0x7f123106

    .line 1499
    .line 1500
    .line 1501
    :goto_10
    const/4 v0, 0x0

    .line 1502
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_1

    .line 1513
    .line 1514
    :pswitch_23
    check-cast p1, LX/2WL;

    .line 1515
    .line 1516
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    .line 1519
    .line 1520
    instance-of v0, p1, LX/248;

    .line 1521
    .line 1522
    const/4 v12, 0x0

    .line 1523
    if-eqz v0, :cond_23

    .line 1524
    .line 1525
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const v0, 0x7f1232fb

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v12, v0}, LX/0NI;->A07(II)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_1

    .line 1538
    .line 1539
    :cond_23
    instance-of v0, p1, LX/245;

    .line 1540
    .line 1541
    if-eqz v0, :cond_24

    .line 1542
    .line 1543
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_1

    .line 1553
    .line 1554
    :cond_24
    instance-of v0, p1, LX/244;

    .line 1555
    .line 1556
    if-eqz v0, :cond_27

    .line 1557
    .line 1558
    check-cast p1, LX/244;

    .line 1559
    .line 1560
    iget-object v4, p1, LX/244;->A01:LX/1CU;

    .line 1561
    .line 1562
    iget-object v5, p1, LX/244;->A00:LX/1CU;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    if-eqz v8, :cond_26

    .line 1569
    .line 1570
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_26

    .line 1575
    .line 1576
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_26

    .line 1581
    .line 1582
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    if-eqz v1, :cond_0

    .line 1587
    .line 1588
    const v0, 0x7f1232f9

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    if-eqz v10, :cond_0

    .line 1596
    .line 1597
    instance-of v0, v8, LX/0MA;

    .line 1598
    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    .line 1601
    move-object v0, v8

    .line 1602
    check-cast v0, LX/0MA;

    .line 1603
    .line 1604
    iget-object v7, v0, LX/0MA;->A00:Landroid/view/View;

    .line 1605
    .line 1606
    invoke-static {v7}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v11

    .line 1610
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A03:LX/05V;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    new-instance v6, LX/2yx;

    .line 1617
    .line 1618
    move v13, v12

    .line 1619
    invoke-direct/range {v6 .. v13}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1620
    .line 1621
    .line 1622
    if-eqz v5, :cond_25

    .line 1623
    .line 1624
    const v2, 0x7f12361c

    .line 1625
    .line 1626
    .line 1627
    const/4 v1, 0x1

    .line 1628
    new-instance v0, LX/2y3;

    .line 1629
    .line 1630
    invoke-direct {v0, v3, v5, v4, v1}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v6, v0, v2}, LX/2yx;->A07(Landroid/view/View$OnClickListener;I)V

    .line 1634
    .line 1635
    .line 1636
    :cond_25
    invoke-virtual {v6}, LX/2yx;->A04()V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_1

    .line 1640
    .line 1641
    :cond_26
    const-string v0, "NewGroupSuggestionRouter/showSuccessSnackbar: activity not available, showing toast instead"

    .line 1642
    .line 1643
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    .line 1647
    .line 1648
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    const v1, 0x7f1232f9

    .line 1653
    .line 1654
    .line 1655
    const/4 v0, 0x1

    .line 1656
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_1

    .line 1660
    .line 1661
    :cond_27
    instance-of v0, p1, LX/247;

    .line 1662
    .line 1663
    if-eqz v0, :cond_28

    .line 1664
    .line 1665
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    .line 1666
    .line 1667
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const v0, 0x7f123ace

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0, v12}, LX/0NI;->A08(II)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :cond_28
    instance-of v0, p1, LX/246;

    .line 1680
    .line 1681
    if-eqz v0, :cond_60

    .line 1682
    .line 1683
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    if-eqz v1, :cond_0

    .line 1688
    .line 1689
    iget-object v0, v3, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A02:LX/05V;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_1

    .line 1705
    .line 1706
    :pswitch_24
    check-cast p1, LX/09R;

    .line 1707
    .line 1708
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Ljava/util/Map;

    .line 1711
    .line 1712
    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    .line 1713
    .line 1714
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    .line 1715
    .line 1716
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_1

    .line 1720
    .line 1721
    :pswitch_25
    check-cast p1, LX/4Gt;

    .line 1722
    .line 1723
    const/4 v0, -0x1

    .line 1724
    if-nez p1, :cond_2d

    .line 1725
    .line 1726
    const/4 v1, -0x1

    .line 1727
    :goto_11
    const/4 v3, 0x0

    .line 1728
    if-eq v1, v0, :cond_2c

    .line 1729
    .line 1730
    const/4 v2, 0x1

    .line 1731
    if-eq v1, v2, :cond_2b

    .line 1732
    .line 1733
    const/4 v0, 0x2

    .line 1734
    if-eq v1, v0, :cond_2b

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    if-eq v1, v0, :cond_2a

    .line 1738
    .line 1739
    const/4 v0, 0x3

    .line 1740
    if-ne v1, v0, :cond_29

    .line 1741
    .line 1742
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, LX/24f;

    .line 1745
    .line 1746
    iput-object v3, v0, LX/24f;->A00:Ljava/lang/Boolean;

    .line 1747
    .line 1748
    :cond_29
    :goto_12
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LX/24f;

    .line 1751
    .line 1752
    iget-object v0, v2, LX/24f;->A00:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    if-eqz v0, :cond_0

    .line 1755
    .line 1756
    iget-object v1, v2, LX/24f;->A0R:LX/01w;

    .line 1757
    .line 1758
    const/16 v0, 0x20

    .line 1759
    .line 1760
    invoke-static {v2, v3, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    :goto_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1769
    .line 1770
    if-ne v4, v0, :cond_0

    .line 1771
    .line 1772
    return-object v4

    .line 1773
    :cond_2a
    iget-object v1, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, LX/24f;

    .line 1776
    .line 1777
    const/4 v2, 0x0

    .line 1778
    goto :goto_14

    .line 1779
    :cond_2b
    iget-object v1, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, LX/24f;

    .line 1782
    .line 1783
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iput-object v0, v1, LX/24f;->A00:Ljava/lang/Boolean;

    .line 1788
    .line 1789
    goto :goto_12

    .line 1790
    :cond_2c
    const-string v0, "MetaAiBotConversationMenu/fetchOver18InfoIfRequired: failed to fetch over18 info"

    .line 1791
    .line 1792
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_12

    .line 1796
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    goto :goto_11

    .line 1801
    :pswitch_26
    check-cast p1, LX/2th;

    .line 1802
    .line 1803
    iget-object v5, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v5, LX/34u;

    .line 1806
    .line 1807
    const/4 v4, 0x0

    .line 1808
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v3, v5, LX/34u;->A00:LX/3WC;

    .line 1812
    .line 1813
    if-eqz v3, :cond_30

    .line 1814
    .line 1815
    iget-object v2, p1, LX/2th;->A00:LX/3WC;

    .line 1816
    .line 1817
    if-nez v2, :cond_2e

    .line 1818
    .line 1819
    const/4 v0, 0x1

    .line 1820
    new-instance v1, LX/34s;

    .line 1821
    .line 1822
    invoke-direct {v1, v3, v5, v0}, LX/34s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    :goto_15
    const/4 v0, 0x1

    .line 1826
    invoke-interface {v3, v1, v0}, LX/3WC;->B0x(LX/3Tg;Z)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_1

    .line 1830
    .line 1831
    :cond_2e
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_30

    .line 1836
    .line 1837
    iget-boolean v0, p1, LX/2th;->A03:Z

    .line 1838
    .line 1839
    if-eqz v0, :cond_2f

    .line 1840
    .line 1841
    invoke-interface {v3}, LX/3WC;->ADZ()V

    .line 1842
    .line 1843
    .line 1844
    new-instance v1, LX/34t;

    .line 1845
    .line 1846
    invoke-direct {v1, v3, v5, p1}, LX/34t;-><init>(LX/3WC;LX/34u;LX/2th;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_15

    .line 1850
    :cond_2f
    invoke-interface {v3}, LX/3WC;->ADZ()V

    .line 1851
    .line 1852
    .line 1853
    const/4 v1, 0x1

    .line 1854
    new-instance v0, LX/34q;

    .line 1855
    .line 1856
    invoke-direct {v0, v1}, LX/34q;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v3, v0, v4}, LX/3WC;->B0x(LX/3Tg;Z)V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v3}, LX/3WC;->AQj()Landroid/view/View;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1867
    .line 1868
    if-eqz v0, :cond_31

    .line 1869
    .line 1870
    check-cast v1, Landroid/view/ViewGroup;

    .line 1871
    .line 1872
    if-eqz v1, :cond_31

    .line 1873
    .line 1874
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_16

    .line 1878
    :cond_30
    iget-object v2, p1, LX/2th;->A00:LX/3WC;

    .line 1879
    .line 1880
    if-eqz v2, :cond_32

    .line 1881
    .line 1882
    :cond_31
    :goto_16
    iget-object v1, p1, LX/2th;->A02:Ljava/lang/Object;

    .line 1883
    .line 1884
    iget-object v0, p1, LX/2th;->A01:LX/3Tg;

    .line 1885
    .line 1886
    invoke-interface {v2, v0, v1}, LX/3WC;->ABG(LX/3Tg;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v2, v4}, LX/3WC;->C6o(Z)V

    .line 1890
    .line 1891
    .line 1892
    :cond_32
    iput-object v2, v5, LX/34u;->A00:LX/3WC;

    .line 1893
    .line 1894
    goto/16 :goto_1

    .line 1895
    .line 1896
    :pswitch_27
    check-cast p1, LX/1fZ;

    .line 1897
    .line 1898
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, LX/1bb;

    .line 1901
    .line 1902
    iget-object v1, v0, LX/1bb;->A01:LX/3Va;

    .line 1903
    .line 1904
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    iget v0, p1, LX/1fZ;->A01:I

    .line 1911
    .line 1912
    invoke-interface {v1, v0}, LX/3Va;->setVisibility(I)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_1

    .line 1916
    .line 1917
    :pswitch_28
    check-cast p1, LX/2WR;

    .line 1918
    .line 1919
    instance-of v0, p1, LX/25d;

    .line 1920
    .line 1921
    if-eqz v0, :cond_33

    .line 1922
    .line 1923
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, LX/1ca;

    .line 1926
    .line 1927
    iget-object v0, v2, LX/1ca;->A02:LX/05V;

    .line 1928
    .line 1929
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    check-cast p1, LX/25d;

    .line 1936
    .line 1937
    iget-object v1, p1, LX/25d;->A00:LX/1J0;

    .line 1938
    .line 1939
    invoke-static {v0, v1}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v2, LX/1ca;->A01:LX/05V;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/1ad;->A0T(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Q(LX/1J0;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_1

    .line 1952
    .line 1953
    :cond_33
    instance-of v0, p1, LX/25f;

    .line 1954
    .line 1955
    if-eqz v0, :cond_36

    .line 1956
    .line 1957
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v3, LX/1ca;

    .line 1960
    .line 1961
    check-cast p1, LX/25f;

    .line 1962
    .line 1963
    iget-object v5, p1, LX/25f;->A00:LX/1J0;

    .line 1964
    .line 1965
    iget-object v6, p1, LX/25f;->A01:LX/2nJ;

    .line 1966
    .line 1967
    iget-object v7, p1, LX/25f;->A02:Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-virtual {v3}, LX/1ca;->AWb()LX/3W2;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-interface {v0}, LX/3W2;->getActivityNullable()LX/0MF;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    if-eqz v4, :cond_0

    .line 1978
    .line 1979
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-nez v0, :cond_0

    .line 1984
    .line 1985
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-nez v0, :cond_0

    .line 1990
    .line 1991
    iget-object v0, v3, LX/1ca;->A00:LX/05V;

    .line 1992
    .line 1993
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    if-eqz v0, :cond_34

    .line 2000
    .line 2001
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    const/4 v0, 0x1

    .line 2006
    const/4 v10, 0x1

    .line 2007
    if-eq v1, v0, :cond_35

    .line 2008
    .line 2009
    :cond_34
    const/4 v10, 0x0

    .line 2010
    :cond_35
    iget-object v0, v3, LX/1ca;->A05:LX/07B;

    .line 2011
    .line 2012
    invoke-static {v0}, LX/2pt;->A01(LX/07B;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v11

    .line 2016
    iget-wide v8, v5, LX/1J0;->A0i:J

    .line 2017
    .line 2018
    invoke-static/range {v4 .. v11}, LX/0fJ;->A0G(Landroid/content/Context;LX/1J0;LX/2nJ;Ljava/lang/String;JZZ)Landroid/content/Intent;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    iget-object v0, v3, LX/1ca;->A02:LX/05V;

    .line 2023
    .line 2024
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2025
    .line 2026
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const/4 v0, 0x0

    .line 2031
    invoke-static {v1, v0}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const/16 v0, 0x334

    .line 2039
    .line 2040
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_1

    .line 2044
    .line 2045
    :cond_36
    sget-object v0, LX/25g;->A00:LX/25g;

    .line 2046
    .line 2047
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_37

    .line 2052
    .line 2053
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, LX/1ca;

    .line 2056
    .line 2057
    iget-object v0, v0, LX/1ca;->A02:LX/05V;

    .line 2058
    .line 2059
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2060
    .line 2061
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    iget-object v0, v1, LX/1f3;->A1W:LX/0Fq;

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, LX/1f3;->A0e(LX/0Fq;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_1

    .line 2071
    .line 2072
    :cond_37
    instance-of v0, p1, LX/25e;

    .line 2073
    .line 2074
    if-eqz v0, :cond_0

    .line 2075
    .line 2076
    iget-object v1, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v1, LX/1ca;

    .line 2079
    .line 2080
    iget-object v0, v1, LX/1ca;->A02:LX/05V;

    .line 2081
    .line 2082
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2083
    .line 2084
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0}, LX/1f3;->A0Z()V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v1}, LX/1ca;->AWb()LX/3W2;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast p1, LX/25e;

    .line 2096
    .line 2097
    iget-object v0, p1, LX/25e;->A00:LX/1J0;

    .line 2098
    .line 2099
    invoke-interface {v1, v0}, LX/0tE;->BxO(LX/1J0;)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_1

    .line 2103
    .line 2104
    :pswitch_29
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, LX/1em;

    .line 2111
    .line 2112
    iget-object v0, v0, LX/1em;->A00:Landroid/view/View;

    .line 2113
    .line 2114
    goto/16 :goto_0

    .line 2115
    .line 2116
    :pswitch_2a
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v3, LX/1ew;

    .line 2123
    .line 2124
    iget-boolean v0, v3, LX/1ew;->A00:Z

    .line 2125
    .line 2126
    const/4 v2, 0x1

    .line 2127
    const/4 v1, 0x0

    .line 2128
    if-eqz v0, :cond_39

    .line 2129
    .line 2130
    const/16 v0, 0x8

    .line 2131
    .line 2132
    if-ne v4, v0, :cond_39

    .line 2133
    .line 2134
    iget-object v0, v3, LX/1ew;->A02:LX/05V;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    invoke-static {v0, v1, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    const/4 v0, 0x4

    .line 2149
    invoke-static {v1, v3, v0}, LX/2No;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v0, v3, LX/1ew;->A01:Landroid/view/View;

    .line 2153
    .line 2154
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_38
    const/4 v2, 0x0

    .line 2158
    :goto_17
    iput-boolean v2, v3, LX/1ew;->A00:Z

    .line 2159
    .line 2160
    goto/16 :goto_1

    .line 2161
    .line 2162
    :cond_39
    iget-object v0, v3, LX/1ew;->A01:Landroid/view/View;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    .line 2169
    .line 2170
    if-nez v4, :cond_38

    .line 2171
    .line 2172
    goto :goto_17

    .line 2173
    :pswitch_2b
    check-cast p1, LX/1fj;

    .line 2174
    .line 2175
    iget v1, p1, LX/1fj;->A00:I

    .line 2176
    .line 2177
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, LX/1es;

    .line 2180
    .line 2181
    iget-object v0, v0, LX/1es;->A00:Landroid/view/View;

    .line 2182
    .line 2183
    goto/16 :goto_0

    .line 2184
    .line 2185
    :pswitch_2c
    check-cast p1, LX/1fh;

    .line 2186
    .line 2187
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, LX/1es;

    .line 2190
    .line 2191
    iget-object v2, v0, LX/1es;->A00:Landroid/view/View;

    .line 2192
    .line 2193
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    iget v0, p1, LX/1fh;->A00:I

    .line 2198
    .line 2199
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    iget v0, p1, LX/1fh;->A01:I

    .line 2204
    .line 2205
    invoke-static {v2, v0}, LX/1fo;->A00(Landroid/view/View;I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_1

    .line 2212
    .line 2213
    :pswitch_2d
    check-cast p1, LX/2nZ;

    .line 2214
    .line 2215
    iget v1, p1, LX/2nZ;->A00:I

    .line 2216
    .line 2217
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v0, LX/2s4;

    .line 2220
    .line 2221
    iget-object v0, v0, LX/2s4;->A00:Landroid/widget/ImageView;

    .line 2222
    .line 2223
    if-eqz v0, :cond_0

    .line 2224
    .line 2225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_1

    .line 2229
    .line 2230
    :pswitch_2e
    check-cast p1, LX/2nZ;

    .line 2231
    .line 2232
    iget v2, p1, LX/2nZ;->A01:I

    .line 2233
    .line 2234
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, LX/2s4;

    .line 2237
    .line 2238
    iget-object v1, v0, LX/2s4;->A01:LX/5nG;

    .line 2239
    .line 2240
    if-eqz v1, :cond_0

    .line 2241
    .line 2242
    iget-object v0, v0, LX/2s4;->A02:Landroid/view/ViewGroup;

    .line 2243
    .line 2244
    invoke-static {v0, v2}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v1, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_1

    .line 2252
    .line 2253
    :pswitch_2f
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v2, LX/350;

    .line 2260
    .line 2261
    if-eqz v0, :cond_3a

    .line 2262
    .line 2263
    invoke-static {v2}, LX/350;->A02(LX/350;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v2}, LX/350;->A00(LX/350;)V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_1

    .line 2270
    .line 2271
    :cond_3a
    iget-object v0, v2, LX/350;->A01:LX/3Jd;

    .line 2272
    .line 2273
    if-nez v0, :cond_3b

    .line 2274
    .line 2275
    new-instance v1, LX/3Jd;

    .line 2276
    .line 2277
    invoke-direct {v1}, LX/3Jd;-><init>()V

    .line 2278
    .line 2279
    .line 2280
    iput-object v1, v2, LX/350;->A01:LX/3Jd;

    .line 2281
    .line 2282
    invoke-virtual {v2}, LX/350;->AWb()LX/3W2;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-interface {v0, v1}, LX/0tE;->setMessageFilter(LX/5cQ;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_3b
    invoke-static {v2}, LX/350;->A01(LX/350;)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_1

    .line 2293
    .line 2294
    :pswitch_30
    check-cast p1, LX/1et;

    .line 2295
    .line 2296
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, LX/350;

    .line 2299
    .line 2300
    iget-boolean v2, p1, LX/1et;->A00:Z

    .line 2301
    .line 2302
    invoke-virtual {v0}, LX/350;->AWb()LX/3W2;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    const v0, 0x7f0b0aee

    .line 2307
    .line 2308
    .line 2309
    invoke-interface {v1, v0}, LX/3W2;->BvN(I)Landroid/view/View;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    const/4 v0, 0x0

    .line 2317
    if-eqz v2, :cond_5d

    .line 2318
    .line 2319
    goto/16 :goto_20

    .line 2320
    .line 2321
    :pswitch_31
    check-cast p1, LX/2WQ;

    .line 2322
    .line 2323
    sget-object v0, LX/25Z;->A00:LX/25Z;

    .line 2324
    .line 2325
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_3c

    .line 2330
    .line 2331
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v0, LX/34z;

    .line 2334
    .line 2335
    iget-object v0, v0, LX/34z;->A03:LX/05V;

    .line 2336
    .line 2337
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2338
    .line 2339
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    const/4 v0, 0x0

    .line 2344
    invoke-static {v1, v0}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_1

    .line 2348
    .line 2349
    :cond_3c
    sget-object v0, LX/25b;->A00:LX/25b;

    .line 2350
    .line 2351
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_3d

    .line 2356
    .line 2357
    iget-object v1, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v1, LX/34z;

    .line 2360
    .line 2361
    iget-object v0, v1, LX/34z;->A03:LX/05V;

    .line 2362
    .line 2363
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2364
    .line 2365
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    invoke-virtual {v1}, LX/34z;->AWb()LX/3W2;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    iput-object v1, v3, LX/1f3;->A0E:LX/34z;

    .line 2378
    .line 2379
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    const/4 v1, 0x1

    .line 2384
    new-instance v0, LX/30C;

    .line 2385
    .line 2386
    invoke-direct {v0, v3, v1}, LX/30C;-><init>(Ljava/lang/Object;I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_1

    .line 2393
    .line 2394
    :cond_3d
    sget-object v0, LX/25a;->A00:LX/25a;

    .line 2395
    .line 2396
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-nez v0, :cond_42

    .line 2401
    .line 2402
    instance-of v0, p1, LX/25X;

    .line 2403
    .line 2404
    if-eqz v0, :cond_3e

    .line 2405
    .line 2406
    iget-object v1, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v1, LX/34z;

    .line 2409
    .line 2410
    const/16 v0, 0x8

    .line 2411
    .line 2412
    invoke-static {v1, v0}, LX/34z;->A01(LX/34z;I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v1, LX/34z;->A04:LX/05V;

    .line 2416
    .line 2417
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    check-cast v4, LX/2uz;

    .line 2422
    .line 2423
    check-cast p1, LX/25X;

    .line 2424
    .line 2425
    iget-object v3, p1, LX/25X;->A00:LX/1J0;

    .line 2426
    .line 2427
    iget-object v0, v1, LX/34z;->A05:LX/05V;

    .line 2428
    .line 2429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    check-cast v1, LX/1br;

    .line 2434
    .line 2435
    const/4 v0, 0x1

    .line 2436
    invoke-virtual {v1, v0}, LX/1br;->A04(Z)I

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    const/4 v1, 0x3

    .line 2441
    const/4 v0, 0x0

    .line 2442
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2uz;->A03(LX/1J0;IIZ)V

    .line 2443
    .line 2444
    .line 2445
    goto/16 :goto_1

    .line 2446
    .line 2447
    :cond_3e
    sget-object v0, LX/25c;->A00:LX/25c;

    .line 2448
    .line 2449
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    if-eqz v0, :cond_3f

    .line 2454
    .line 2455
    iget-object v1, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v1, LX/34z;

    .line 2458
    .line 2459
    const/4 v0, 0x0

    .line 2460
    invoke-static {v1, v0}, LX/34z;->A01(LX/34z;I)V

    .line 2461
    .line 2462
    .line 2463
    goto/16 :goto_1

    .line 2464
    .line 2465
    :cond_3f
    instance-of v0, p1, LX/25Y;

    .line 2466
    .line 2467
    if-eqz v0, :cond_0

    .line 2468
    .line 2469
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v3, LX/34z;

    .line 2472
    .line 2473
    check-cast p1, LX/25Y;

    .line 2474
    .line 2475
    iget-object v2, p1, LX/25Y;->A00:LX/1J0;

    .line 2476
    .line 2477
    iget-object v0, v3, LX/34z;->A03:LX/05V;

    .line 2478
    .line 2479
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2480
    .line 2481
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-static {v2}, LX/1WN;->A00(LX/1J0;)LX/1WM;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    if-nez v0, :cond_40

    .line 2490
    .line 2491
    sget-object v0, LX/1WM;->A03:LX/1WM;

    .line 2492
    .line 2493
    :cond_40
    invoke-virtual {v1, v2, v0}, LX/1f3;->A0h(LX/1J0;LX/1WM;)V

    .line 2494
    .line 2495
    .line 2496
    const/16 v0, 0x8

    .line 2497
    .line 2498
    invoke-static {v3, v0}, LX/34z;->A01(LX/34z;I)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_1

    .line 2502
    .line 2503
    :pswitch_32
    check-cast p1, LX/2mc;

    .line 2504
    .line 2505
    iget-object v1, p1, LX/2mc;->A01:LX/2WO;

    .line 2506
    .line 2507
    sget-object v0, LX/25P;->A00:LX/25P;

    .line 2508
    .line 2509
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-nez v0, :cond_0

    .line 2514
    .line 2515
    instance-of v0, v1, LX/25O;

    .line 2516
    .line 2517
    if-eqz v0, :cond_41

    .line 2518
    .line 2519
    iget-object v4, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v4, LX/34z;

    .line 2522
    .line 2523
    iget-object v0, v4, LX/34z;->A03:LX/05V;

    .line 2524
    .line 2525
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 2526
    .line 2527
    invoke-static {v6}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    iget-object v0, v0, LX/1f3;->A0h:LX/06e;

    .line 2532
    .line 2533
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    const/4 v2, 0x0

    .line 2541
    const/4 v1, 0x4

    .line 2542
    new-instance v0, LX/3Pj;

    .line 2543
    .line 2544
    invoke-direct {v0, v4, v2, v1}, LX/3Pj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-static {v4, v0, v3}, LX/3Nt;->A00(LX/34z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v6}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    iget-object v0, v0, LX/1f3;->A0g:LX/06e;

    .line 2555
    .line 2556
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    const/16 v5, 0x11

    .line 2564
    .line 2565
    new-instance v2, LX/7tM;

    .line 2566
    .line 2567
    invoke-direct {v2, v0, v5}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 2568
    .line 2569
    .line 2570
    const/4 v3, 0x0

    .line 2571
    const/4 v1, 0x3

    .line 2572
    new-instance v0, LX/3Pj;

    .line 2573
    .line 2574
    invoke-direct {v0, v4, v3, v1}, LX/3Pj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v4, v0, v2}, LX/3Nt;->A00(LX/34z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v6}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    iget-object v0, v0, LX/1f3;->A0e:LX/06e;

    .line 2585
    .line 2586
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    new-instance v2, LX/7tM;

    .line 2594
    .line 2595
    invoke-direct {v2, v0, v5}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 2596
    .line 2597
    .line 2598
    const/4 v1, 0x1

    .line 2599
    new-instance v0, LX/3Pj;

    .line 2600
    .line 2601
    invoke-direct {v0, v4, v3, v1}, LX/3Pj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v4, v0, v2}, LX/3Nt;->A00(LX/34z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v6}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    iget-object v0, v0, LX/1f3;->A0f:LX/06e;

    .line 2612
    .line 2613
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    new-instance v3, LX/7tM;

    .line 2621
    .line 2622
    invoke-direct {v3, v0, v5}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 2623
    .line 2624
    .line 2625
    const/4 v2, 0x0

    .line 2626
    const/4 v1, 0x2

    .line 2627
    new-instance v0, LX/3Pj;

    .line 2628
    .line 2629
    invoke-direct {v0, v4, v2, v1}, LX/3Pj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v4, v0, v3}, LX/3Nt;->A00(LX/34z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    goto/16 :goto_1

    .line 2636
    .line 2637
    :cond_41
    instance-of v0, v1, LX/25N;

    .line 2638
    .line 2639
    if-eqz v0, :cond_0

    .line 2640
    .line 2641
    :cond_42
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, LX/34z;

    .line 2644
    .line 2645
    invoke-virtual {v0}, LX/34z;->AWb()LX/3W2;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_1

    .line 2657
    .line 2658
    :pswitch_33
    const/4 v3, 0x6

    .line 2659
    instance-of v0, v4, LX/3OC;

    .line 2660
    .line 2661
    if-eqz v0, :cond_43

    .line 2662
    .line 2663
    move-object v5, v4

    .line 2664
    check-cast v5, LX/3OC;

    .line 2665
    .line 2666
    iget v0, v5, LX/3OC;->$t:I

    .line 2667
    .line 2668
    if-ne v0, v3, :cond_43

    .line 2669
    .line 2670
    iget v2, v5, LX/3OC;->A00:I

    .line 2671
    .line 2672
    const/high16 v1, -0x80000000

    .line 2673
    .line 2674
    and-int v0, v2, v1

    .line 2675
    .line 2676
    if-eqz v0, :cond_43

    .line 2677
    .line 2678
    sub-int/2addr v2, v1

    .line 2679
    iput v2, v5, LX/3OC;->A00:I

    .line 2680
    .line 2681
    :goto_18
    iget-object v1, v5, LX/3OC;->A03:Ljava/lang/Object;

    .line 2682
    .line 2683
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2684
    .line 2685
    iget v0, v5, LX/3OC;->A00:I

    .line 2686
    .line 2687
    const/4 v3, 0x1

    .line 2688
    if-eqz v0, :cond_45

    .line 2689
    .line 2690
    if-eq v0, v3, :cond_44

    .line 2691
    .line 2692
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    throw v0

    .line 2697
    :cond_43
    new-instance v5, LX/3OC;

    .line 2698
    .line 2699
    invoke-direct {v5, p0, v4, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_18

    .line 2703
    :cond_44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    goto/16 :goto_1

    .line 2707
    .line 2708
    :cond_45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v2, LX/0MS;

    .line 2714
    .line 2715
    move-object v0, p1

    .line 2716
    check-cast v0, LX/2mc;

    .line 2717
    .line 2718
    iget-object v1, v0, LX/2mc;->A01:LX/2WO;

    .line 2719
    .line 2720
    instance-of v0, v1, LX/25O;

    .line 2721
    .line 2722
    if-eqz v0, :cond_46

    .line 2723
    .line 2724
    check-cast v1, LX/25O;

    .line 2725
    .line 2726
    iget-boolean v0, v1, LX/25O;->A01:Z

    .line 2727
    .line 2728
    if-eqz v0, :cond_0

    .line 2729
    .line 2730
    :cond_46
    :goto_19
    iput v3, v5, LX/3OC;->A00:I

    .line 2731
    .line 2732
    invoke-interface {v2, p1, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    :goto_1a
    if-ne v0, v4, :cond_0

    .line 2737
    .line 2738
    return-object v4

    .line 2739
    :pswitch_34
    check-cast p1, LX/4Gt;

    .line 2740
    .line 2741
    const/4 v0, -0x1

    .line 2742
    if-eqz p1, :cond_0

    .line 2743
    .line 2744
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2745
    .line 2746
    .line 2747
    move-result v1

    .line 2748
    if-eq v1, v0, :cond_0

    .line 2749
    .line 2750
    const/4 v0, 0x1

    .line 2751
    if-eq v1, v0, :cond_47

    .line 2752
    .line 2753
    const/4 v0, 0x2

    .line 2754
    if-eq v1, v0, :cond_47

    .line 2755
    .line 2756
    const/4 v0, 0x3

    .line 2757
    if-eq v1, v0, :cond_47

    .line 2758
    .line 2759
    const/4 v0, 0x0

    .line 2760
    if-ne v1, v0, :cond_0

    .line 2761
    .line 2762
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, LX/1nr;

    .line 2765
    .line 2766
    iget-object v1, v0, LX/1nr;->A0E:LX/0MX;

    .line 2767
    .line 2768
    sget-object v0, LX/1bs;->A03:LX/1bs;

    .line 2769
    .line 2770
    goto/16 :goto_1d

    .line 2771
    .line 2772
    :cond_47
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v0, LX/1nr;

    .line 2775
    .line 2776
    iget-object v1, v0, LX/1nr;->A0E:LX/0MX;

    .line 2777
    .line 2778
    sget-object v0, LX/1bs;->A04:LX/1bs;

    .line 2779
    .line 2780
    goto/16 :goto_1d

    .line 2781
    .line 2782
    :pswitch_35
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v0, Landroid/view/View;

    .line 2789
    .line 2790
    goto/16 :goto_0

    .line 2791
    .line 2792
    :pswitch_36
    check-cast p1, LX/2U5;

    .line 2793
    .line 2794
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2795
    .line 2796
    .line 2797
    move-result v1

    .line 2798
    const/4 v11, 0x0

    .line 2799
    if-eq v1, v11, :cond_49

    .line 2800
    .line 2801
    const/4 v0, 0x1

    .line 2802
    if-eq v1, v0, :cond_4f

    .line 2803
    .line 2804
    const/4 v0, 0x2

    .line 2805
    if-ne v1, v0, :cond_0

    .line 2806
    .line 2807
    iget-object v5, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v5, LX/351;

    .line 2810
    .line 2811
    iget-object v1, v5, LX/351;->A0K:Lcom/google/common/base/Optional;

    .line 2812
    .line 2813
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_0

    .line 2818
    .line 2819
    invoke-static {v5}, LX/351;->A01(LX/351;)LX/0MF;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v4

    .line 2823
    if-nez v4, :cond_48

    .line 2824
    .line 2825
    const-string v0, "SideChatDrawerDelegate/maybeInsertGreeting/activity is not AppCompatActivity"

    .line 2826
    .line 2827
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    goto/16 :goto_1

    .line 2831
    .line 2832
    :cond_48
    invoke-static {v5}, LX/351;->A00(LX/351;)LX/1nr;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    iget-object v0, v0, LX/1nr;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2837
    .line 2838
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    if-nez v3, :cond_4e

    .line 2843
    .line 2844
    const-string v0, "SideChatDrawerDelegate/maybeInsertGreeting/aiThreadInfo not found in ViewModel"

    .line 2845
    .line 2846
    goto :goto_1b

    .line 2847
    :cond_49
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v2, LX/351;

    .line 2850
    .line 2851
    iget-object v4, v2, LX/351;->A0K:Lcom/google/common/base/Optional;

    .line 2852
    .line 2853
    invoke-static {v4}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    iget-object v0, v2, LX/351;->A0D:LX/05V;

    .line 2858
    .line 2859
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 2860
    .line 2861
    invoke-static {v3}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    iget-object v0, v5, LX/1c0;->A0K:LX/05V;

    .line 2866
    .line 2867
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2868
    .line 2869
    invoke-static {v0, v1}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v0

    .line 2873
    xor-int/lit8 v0, v0, 0x1

    .line 2874
    .line 2875
    if-nez v0, :cond_4a

    .line 2876
    .line 2877
    invoke-static {v2}, LX/351;->A01(LX/351;)LX/0MF;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    if-eqz v1, :cond_0

    .line 2882
    .line 2883
    invoke-static {v4}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v0, v1}, LX/1c0;->A0A(LX/0M3;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v2}, LX/351;->A02(LX/351;)V

    .line 2894
    .line 2895
    .line 2896
    const-string v0, "SideChatDrawerDelegate/maybeCheckAcpForDrawer/blocked by ACP, closing drawer"

    .line 2897
    .line 2898
    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    goto/16 :goto_1

    .line 2902
    .line 2903
    :cond_4a
    invoke-static {v4}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-static {v3}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    iget-object v0, v0, LX/1c0;->A0F:LX/05V;

    .line 2912
    .line 2913
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Fq;)I

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-lez v0, :cond_4b

    .line 2922
    .line 2923
    invoke-static {v2}, LX/351;->A01(LX/351;)LX/0MF;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    if-eqz v0, :cond_0

    .line 2928
    .line 2929
    invoke-static {v4}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 2930
    .line 2931
    .line 2932
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    const/4 v3, 0x0

    .line 2936
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    invoke-virtual {v1, v11}, LX/Ajo;->A0i(Z)V

    .line 2941
    .line 2942
    .line 2943
    const v0, 0x7f12425f

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v1, v0}, LX/Ajo;->A0T(I)V

    .line 2947
    .line 2948
    .line 2949
    const v0, 0x7f12425e

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 2953
    .line 2954
    .line 2955
    const v0, 0x7f12425d

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v1, v3, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v1}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v2}, LX/351;->A02(LX/351;)V

    .line 2965
    .line 2966
    .line 2967
    const-string v0, "SideChatDrawerDelegate/maybeCheckDisappearingMessagesForDrawer/blocked by disappearing messages, closing drawer"

    .line 2968
    .line 2969
    goto :goto_1c

    .line 2970
    :cond_4b
    iget-object v0, v2, LX/351;->A0I:LX/05V;

    .line 2971
    .line 2972
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 2973
    .line 2974
    invoke-static {v1}, LX/1ak;->A1T(LX/00q;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_4c

    .line 2979
    .line 2980
    invoke-static {v1}, LX/1ak;->A1S(LX/00q;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-nez v0, :cond_4c

    .line 2985
    .line 2986
    invoke-static {v2}, LX/351;->A01(LX/351;)LX/0MF;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v4

    .line 2990
    if-eqz v4, :cond_0

    .line 2991
    .line 2992
    invoke-static {v2}, LX/351;->A02(LX/351;)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v0, v2, LX/351;->A0F:LX/05V;

    .line 2996
    .line 2997
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v3

    .line 3001
    check-cast v3, LX/2iA;

    .line 3002
    .line 3003
    const/16 v1, 0x29

    .line 3004
    .line 3005
    new-instance v0, LX/3R9;

    .line 3006
    .line 3007
    invoke-direct {v0, v2, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v3, v4, v0}, LX/2iA;->A00(LX/0M3;LX/00h;)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_1

    .line 3014
    .line 3015
    :cond_4c
    iget-object v0, v2, LX/351;->A0C:LX/05V;

    .line 3016
    .line 3017
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v0

    .line 3021
    if-eqz v0, :cond_4d

    .line 3022
    .line 3023
    invoke-static {v2}, LX/351;->A00(LX/351;)LX/1nr;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    iget-object v1, v0, LX/1nr;->A0I:LX/0MX;

    .line 3028
    .line 3029
    sget-object v0, LX/2U5;->A04:LX/2U5;

    .line 3030
    .line 3031
    :goto_1d
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 3032
    .line 3033
    .line 3034
    goto/16 :goto_1

    .line 3035
    .line 3036
    :cond_4d
    invoke-static {v2}, LX/351;->A01(LX/351;)LX/0MF;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v9

    .line 3040
    if-nez v9, :cond_51

    .line 3041
    .line 3042
    const-string v0, "SideChatDrawerDelegate/maybeShowTosForDrawer/activity is not AppCompatActivity"

    .line 3043
    .line 3044
    goto/16 :goto_1b

    .line 3045
    .line 3046
    :cond_4e
    invoke-static {v1}, LX/1ab;->A1B(Lcom/google/common/base/Optional;)LX/1c0;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    iget-object v0, v0, LX/1c0;->A0Q:LX/05V;

    .line 3051
    .line 3052
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3053
    .line 3054
    .line 3055
    sget-object v1, LX/2uf;->A07:Ljava/util/List;

    .line 3056
    .line 3057
    sget-object v0, LX/0PE;->A00:LX/0PF;

    .line 3058
    .line 3059
    invoke-static {v1, v0}, LX/0JL;->A0k(Ljava/util/Collection;LX/0PE;)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3064
    .line 3065
    .line 3066
    move-result v0

    .line 3067
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v6

    .line 3071
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    iget-object v0, v5, LX/351;->A0N:LX/01w;

    .line 3076
    .line 3077
    const/4 v7, 0x0

    .line 3078
    const/4 v8, 0x3

    .line 3079
    new-instance v2, LX/3PC;

    .line 3080
    .line 3081
    invoke-direct/range {v2 .. v8}, LX/3PC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 3082
    .line 3083
    .line 3084
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3085
    .line 3086
    .line 3087
    goto/16 :goto_1

    .line 3088
    .line 3089
    :cond_4f
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 3090
    .line 3091
    check-cast v0, LX/351;

    .line 3092
    .line 3093
    const/4 v7, 0x1

    .line 3094
    new-instance v5, LX/3NB;

    .line 3095
    .line 3096
    invoke-direct {v5, v0}, LX/3NB;-><init>(LX/351;)V

    .line 3097
    .line 3098
    .line 3099
    invoke-static {v0}, LX/351;->A00(LX/351;)LX/1nr;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v6

    .line 3103
    invoke-virtual {v0}, LX/351;->AWb()LX/3W2;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v4

    .line 3111
    iget-object v0, v6, LX/1nr;->A0D:LX/0MX;

    .line 3112
    .line 3113
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    check-cast v2, LX/4Gt;

    .line 3118
    .line 3119
    if-eqz v2, :cond_50

    .line 3120
    .line 3121
    iget-object v0, v6, LX/1nr;->A02:LX/05V;

    .line 3122
    .line 3123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 3128
    .line 3129
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Gt;

    .line 3130
    .line 3131
    if-ne v2, v0, :cond_50

    .line 3132
    .line 3133
    sget-object v0, LX/4Gt;->A03:LX/4Gt;

    .line 3134
    .line 3135
    if-eq v2, v0, :cond_50

    .line 3136
    .line 3137
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3138
    .line 3139
    new-instance v0, LX/31j;

    .line 3140
    .line 3141
    invoke-direct {v0, v2, v1}, LX/31j;-><init>(LX/4Gt;Ljava/lang/Integer;)V

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v5, v0}, LX/3NB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    goto/16 :goto_1

    .line 3148
    .line 3149
    :cond_50
    iget-object v0, v6, LX/1nr;->A02:LX/05V;

    .line 3150
    .line 3151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    check-cast v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 3156
    .line 3157
    sget-object v2, LX/4HF;->A03:LX/4HF;

    .line 3158
    .line 3159
    const/16 v1, 0x16

    .line 3160
    .line 3161
    new-instance v0, LX/3Rs;

    .line 3162
    .line 3163
    invoke-direct {v0, v5, v6, v1}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v3, v2, v4, v0, v7}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03(LX/4HF;LX/0MA;Lkotlin/jvm/functions/Function1;I)V

    .line 3167
    .line 3168
    .line 3169
    goto/16 :goto_1

    .line 3170
    .line 3171
    :cond_51
    new-instance v1, LX/23K;

    .line 3172
    .line 3173
    invoke-direct {v1, v11}, LX/23K;-><init>(Z)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v0, v2, LX/351;->A0B:LX/05V;

    .line 3177
    .line 3178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v3

    .line 3182
    check-cast v3, LX/4qC;

    .line 3183
    .line 3184
    new-instance v7, LX/2m2;

    .line 3185
    .line 3186
    invoke-direct {v7, v1}, LX/2m2;-><init>(Landroid/os/Parcelable;)V

    .line 3187
    .line 3188
    .line 3189
    sget-object v8, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 3190
    .line 3191
    const/4 v0, 0x4

    .line 3192
    new-instance v6, LX/31p;

    .line 3193
    .line 3194
    invoke-direct {v6, v2, v0}, LX/31p;-><init>(Ljava/lang/Object;I)V

    .line 3195
    .line 3196
    .line 3197
    new-instance v4, LX/31n;

    .line 3198
    .line 3199
    invoke-direct {v4, v2}, LX/31n;-><init>(LX/351;)V

    .line 3200
    .line 3201
    .line 3202
    const/4 v12, 0x1

    .line 3203
    const/4 v5, 0x0

    .line 3204
    move-object v10, v5

    .line 3205
    move v13, v12

    .line 3206
    invoke-virtual/range {v3 .. v13}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 3207
    .line 3208
    .line 3209
    goto/16 :goto_1

    .line 3210
    .line 3211
    :pswitch_37
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v2, LX/27U;

    .line 3214
    .line 3215
    iget-object v0, v2, LX/27U;->A0K:LX/0wo;

    .line 3216
    .line 3217
    if-eqz v0, :cond_54

    .line 3218
    .line 3219
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    :goto_1e
    const/4 v1, 0x0

    .line 3224
    if-eqz v0, :cond_52

    .line 3225
    .line 3226
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3227
    .line 3228
    .line 3229
    :cond_52
    iget-object v0, v2, LX/27U;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3230
    .line 3231
    if-eqz v0, :cond_53

    .line 3232
    .line 3233
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3234
    .line 3235
    .line 3236
    :cond_53
    invoke-virtual {v2}, LX/1hs;->A24()V

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v2}, LX/27U;->getFMessage()LX/1Lc;

    .line 3240
    .line 3241
    .line 3242
    goto/16 :goto_1

    .line 3243
    .line 3244
    :cond_54
    const/4 v0, 0x0

    .line 3245
    goto :goto_1e

    .line 3246
    :pswitch_38
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v0, LX/1hs;

    .line 3249
    .line 3250
    invoke-virtual {v0}, LX/1hs;->A24()V

    .line 3251
    .line 3252
    .line 3253
    goto/16 :goto_1

    .line 3254
    .line 3255
    :pswitch_39
    sget-object v0, LX/2tF;->A00:LX/2tF;

    .line 3256
    .line 3257
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v0

    .line 3261
    const/4 v4, 0x0

    .line 3262
    if-eqz v0, :cond_55

    .line 3263
    .line 3264
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 3265
    .line 3266
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 3267
    .line 3268
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0A:LX/00j;

    .line 3269
    .line 3270
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3275
    .line 3276
    .line 3277
    goto/16 :goto_1

    .line 3278
    .line 3279
    :cond_55
    sget-object v0, LX/2tG;->A00:LX/2tG;

    .line 3280
    .line 3281
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3282
    .line 3283
    .line 3284
    move-result v0

    .line 3285
    const/16 v1, 0x8

    .line 3286
    .line 3287
    const/4 v5, 0x1

    .line 3288
    if-eqz v0, :cond_59

    .line 3289
    .line 3290
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 3291
    .line 3292
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 3293
    .line 3294
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0A:LX/00j;

    .line 3295
    .line 3296
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3301
    .line 3302
    .line 3303
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    .line 3304
    .line 3305
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3310
    .line 3311
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3312
    .line 3313
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3314
    .line 3315
    if-eqz v0, :cond_57

    .line 3316
    .line 3317
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 3318
    .line 3319
    .line 3320
    move-result v1

    .line 3321
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3326
    .line 3327
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3328
    .line 3329
    sub-int/2addr v1, v5

    .line 3330
    if-ne v0, v1, :cond_57

    .line 3331
    .line 3332
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3333
    .line 3334
    .line 3335
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 3336
    .line 3337
    if-eqz v1, :cond_56

    .line 3338
    .line 3339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    :cond_56
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 3347
    .line 3348
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    .line 3349
    .line 3350
    .line 3351
    goto/16 :goto_1

    .line 3352
    .line 3353
    :cond_57
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 3354
    .line 3355
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    .line 3356
    .line 3357
    .line 3358
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3363
    .line 3364
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3365
    .line 3366
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3371
    .line 3372
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3373
    .line 3374
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3375
    .line 3376
    if-eqz v0, :cond_58

    .line 3377
    .line 3378
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 3379
    .line 3380
    .line 3381
    move-result v0

    .line 3382
    add-int/lit8 v0, v0, -0x1

    .line 3383
    .line 3384
    :goto_1f
    if-ge v1, v0, :cond_0

    .line 3385
    .line 3386
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v1

    .line 3390
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3391
    .line 3392
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3397
    .line 3398
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3399
    .line 3400
    add-int/lit8 v0, v0, 0x1

    .line 3401
    .line 3402
    invoke-virtual {v1, v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 3403
    .line 3404
    .line 3405
    goto/16 :goto_1

    .line 3406
    .line 3407
    :cond_58
    const/4 v0, 0x0

    .line 3408
    goto :goto_1f

    .line 3409
    :cond_59
    sget-object v0, LX/2tE;->A00:LX/2tE;

    .line 3410
    .line 3411
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3412
    .line 3413
    .line 3414
    move-result v0

    .line 3415
    if-eqz v0, :cond_0

    .line 3416
    .line 3417
    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 3418
    .line 3419
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    .line 3420
    .line 3421
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0A:LX/00j;

    .line 3422
    .line 3423
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3428
    .line 3429
    .line 3430
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 3431
    .line 3432
    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    .line 3433
    .line 3434
    .line 3435
    iget-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    .line 3436
    .line 3437
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3442
    .line 3443
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3444
    .line 3445
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3446
    .line 3447
    if-eqz v0, :cond_0

    .line 3448
    .line 3449
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 3458
    .line 3459
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3460
    .line 3461
    sub-int/2addr v1, v5

    .line 3462
    if-ne v0, v1, :cond_0

    .line 3463
    .line 3464
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3465
    .line 3466
    .line 3467
    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 3468
    .line 3469
    if-eqz v1, :cond_0

    .line 3470
    .line 3471
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    goto/16 :goto_1

    .line 3479
    .line 3480
    :pswitch_3a
    check-cast p1, LX/2UI;

    .line 3481
    .line 3482
    iget-object v5, p0, LX/3Nt;->A00:Ljava/lang/Object;

    .line 3483
    .line 3484
    check-cast v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;

    .line 3485
    .line 3486
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v4

    .line 3490
    instance-of v0, v4, LX/0MA;

    .line 3491
    .line 3492
    if-nez v0, :cond_5a

    .line 3493
    .line 3494
    const/4 v4, 0x0

    .line 3495
    :cond_5a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    const-string v0, "PAADeclineChatRequestDialogFragment/handleUiState state="

    .line 3500
    .line 3501
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3505
    .line 3506
    .line 3507
    move-result v3

    .line 3508
    const/4 v0, 0x1

    .line 3509
    if-eq v3, v0, :cond_5c

    .line 3510
    .line 3511
    const/4 v0, 0x2

    .line 3512
    if-eq v3, v0, :cond_5b

    .line 3513
    .line 3514
    const/4 v2, 0x3

    .line 3515
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00j;

    .line 3516
    .line 3517
    invoke-static {v0}, LX/1al;->A1M(LX/00j;)V

    .line 3518
    .line 3519
    .line 3520
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00j;

    .line 3521
    .line 3522
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v1

    .line 3526
    const/4 v0, 0x0

    .line 3527
    if-ne v3, v2, :cond_5d

    .line 3528
    .line 3529
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3530
    .line 3531
    .line 3532
    :cond_5b
    if-eqz v4, :cond_0

    .line 3533
    .line 3534
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 3535
    .line 3536
    .line 3537
    goto/16 :goto_1

    .line 3538
    .line 3539
    :cond_5c
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00j;

    .line 3540
    .line 3541
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v1

    .line 3545
    const/4 v0, 0x0

    .line 3546
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 3547
    .line 3548
    .line 3549
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00j;

    .line 3550
    .line 3551
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v1

    .line 3555
    :goto_20
    const/16 v0, 0x8

    .line 3556
    .line 3557
    :cond_5d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3558
    .line 3559
    .line 3560
    goto/16 :goto_1

    .line 3561
    .line 3562
    :cond_5e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    throw v0

    .line 3567
    :cond_5f
    const-string v0, "switch"

    .line 3568
    .line 3569
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3570
    .line 3571
    .line 3572
    const/4 v0, 0x0

    .line 3573
    throw v0

    .line 3574
    :cond_60
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    throw v0

    .line 3579
    nop

    .line 3580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_15
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_a
    .end packed-switch
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
.end method
