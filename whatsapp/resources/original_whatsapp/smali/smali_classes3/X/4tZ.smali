.class public LX/4tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4tZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4tZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;
    .locals 1

    .line 0
    new-instance v0, LX/4tZ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/4tZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/4tZ;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/412;

    .line 12
    .line 13
    iget-object v4, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    :cond_0
    invoke-static {v3}, LX/3WI;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/412;

    .line 45
    .line 46
    invoke-static {v4, v0, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0c(Landroid/view/View;LX/412;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/3jj;

    .line 53
    .line 54
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v2, LX/3jj;->A01:LX/4Tu;

    .line 59
    .line 60
    iget-object v3, v0, LX/4Tu;->A00:Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    .line 66
    .line 67
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/3gi;->A01:LX/06e;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/521;

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    const-string v0, "loadedBot"

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_2
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/4gf;

    .line 91
    .line 92
    iget-object v2, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/0M0;

    .line 95
    .line 96
    iget-object v3, v1, LX/4gf;->A07:LX/Fdr;

    .line 97
    .line 98
    iget-object v4, v1, LX/4gf;->A04:LX/1Jj;

    .line 99
    .line 100
    iget-wide v9, v1, LX/4gf;->A00:J

    .line 101
    .line 102
    instance-of v0, v1, LX/3zG;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_0
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x5

    .line 113
    invoke-virtual/range {v3 .. v10}, LX/Fdr;->A0O(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LX/4gf;->A02:LX/88l;

    .line 117
    .line 118
    const-string v0, "newsletter-insights-unavailable"

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    instance-of v0, v1, LX/3zH;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v7, 0x3

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 133
    .line 134
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v2}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A59(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v8, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 155
    .line 156
    iget-object v5, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LX/0IB;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    iget-object v8, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 165
    .line 166
    iget-object v5, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LX/0IB;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    iget-object v8, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 179
    .line 180
    iget-object v5, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/0IB;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_2
    iget-object v0, v8, LX/0MA;->A0C:LX/0NI;

    .line 186
    .line 187
    iget-object v4, v0, LX/0NI;->A00:LX/0M7;

    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    invoke-static {v8}, LX/3WE;->A0h(LX/4FG;)LX/4mr;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v13, v11

    .line 201
    move-object v14, v11

    .line 202
    move-object v15, v11

    .line 203
    move-object/from16 v16, v11

    .line 204
    .line 205
    move-object v12, v11

    .line 206
    invoke-static/range {v9 .. v16}, LX/4mr;->A00(LX/4mr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v7, 0x3

    .line 216
    const/4 v3, 0x2

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    :cond_4
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A07:LX/00q;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/FLz;

    .line 227
    .line 228
    const/16 v0, 0x42

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v1, v0, v3}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v1, "call_from_ui"

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-string v2, "CallConfirmationSheet"

    .line 253
    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-class v0, LX/1CU;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1CU;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v1}, LX/2po;->A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_3
    invoke-interface {v4, v1, v2}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    const-class v0, LX/1CU;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1CU;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 291
    .line 292
    invoke-direct {v1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v11, v3}, LX/2Xn;->A00(LX/1CU;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_7
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 306
    .line 307
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroid/graphics/PointF;

    .line 310
    .line 311
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 320
    .line 321
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpg-float v0, v1, v0

    .line 328
    .line 329
    if-gez v0, :cond_1

    .line 330
    .line 331
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_8
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/3kF;

    .line 341
    .line 342
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/53A;

    .line 345
    .line 346
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 347
    .line 348
    iget-object v0, v2, LX/3kF;->A02:LX/4U1;

    .line 349
    .line 350
    iget-object v2, v1, LX/53A;->A00:LX/0IB;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    goto :goto_4

    .line 354
    :pswitch_9
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/3kF;

    .line 357
    .line 358
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/53A;

    .line 361
    .line 362
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 363
    .line 364
    iget-object v0, v2, LX/3kF;->A02:LX/4U1;

    .line 365
    .line 366
    iget-object v2, v1, LX/53A;->A00:LX/0IB;

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    :goto_4
    iget-object v3, v0, LX/4U1;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 370
    .line 371
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 372
    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    invoke-static {}, LX/1ag;->A1H()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_6
    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_20

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_20

    .line 391
    .line 392
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_20

    .line 397
    .line 398
    invoke-virtual {v2}, LX/0IB;->A08()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_1

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    if-nez v2, :cond_1e

    .line 414
    .line 415
    invoke-static {}, LX/1ag;->A1H()V

    .line 416
    .line 417
    .line 418
    throw v4

    .line 419
    :pswitch_a
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/3yj;

    .line 422
    .line 423
    iget-object v4, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LX/53C;

    .line 426
    .line 427
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 428
    .line 429
    iget-object v5, v1, LX/3yj;->A00:LX/5Z3;

    .line 430
    .line 431
    check-cast v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    iget-boolean v0, v4, LX/53C;->A05:Z

    .line 435
    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    iget-boolean v0, v4, LX/53C;->A04:Z

    .line 439
    .line 440
    if-nez v0, :cond_7

    .line 441
    .line 442
    iget-boolean v0, v4, LX/53C;->A03:Z

    .line 443
    .line 444
    if-nez v0, :cond_7

    .line 445
    .line 446
    iget-object v2, v5, LX/0MF;->A09:LX/0NZ;

    .line 447
    .line 448
    iget-object v0, v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0D:LX/05V;

    .line 449
    .line 450
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/0tz;

    .line 455
    .line 456
    iget-object v0, v4, LX/53C;->A00:LX/4mA;

    .line 457
    .line 458
    iget-object v0, v0, LX/4mA;->A03:LX/0Fq;

    .line 459
    .line 460
    invoke-virtual {v1, v5, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_5
    invoke-virtual {v2, v5, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_7
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 469
    .line 470
    const/16 v0, 0x2177

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1

    .line 477
    .line 478
    iget-object v2, v5, LX/0MF;->A09:LX/0NZ;

    .line 479
    .line 480
    iget-object v0, v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A09:LX/05V;

    .line 481
    .line 482
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, LX/53C;->A00:LX/4mA;

    .line 486
    .line 487
    iget-object v6, v0, LX/4mA;->A03:LX/0Fq;

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    .line 494
    .line 495
    invoke-static {v0, v6, v1}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    const/4 v7, 0x0

    .line 500
    move-object v9, v7

    .line 501
    move-object v8, v7

    .line 502
    invoke-static/range {v5 .. v10}, LX/9cI;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_5

    .line 507
    :pswitch_b
    iget-object v3, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LX/4cx;

    .line 510
    .line 511
    iget-object v2, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LX/4U2;

    .line 514
    .line 515
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "GroupChatViewHolder/onGroupClicked: "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, LX/4cx;->A01:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v3, LX/4cx;->A00:LX/0IB;

    .line 532
    .line 533
    iget-object v4, v2, LX/4U2;->A00:Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v0, "call_psa_tooltip_scenario"

    .line 541
    .line 542
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    new-instance v2, LX/0tz;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v4}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v4, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:LX/00h;

    .line 569
    .line 570
    if-eqz v0, :cond_1

    .line 571
    .line 572
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_c
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 579
    .line 580
    iget-object v5, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, LX/4f0;

    .line 583
    .line 584
    iget-object v1, v0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A00:LX/5Z5;

    .line 585
    .line 586
    if-eqz v1, :cond_1

    .line 587
    .line 588
    check-cast v1, LX/53U;

    .line 589
    .line 590
    iget v0, v1, LX/53U;->$t:I

    .line 591
    .line 592
    if-eqz v0, :cond_22

    .line 593
    .line 594
    iget-object v0, v1, LX/53U;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 597
    .line 598
    iget-object v2, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/3zc;

    .line 599
    .line 600
    if-nez v2, :cond_21

    .line 601
    .line 602
    const-string v0, "contactInfoViewModel"

    .line 603
    .line 604
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_7
    const/4 v0, 0x0

    .line 608
    throw v0

    .line 609
    :pswitch_d
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/5Z8;

    .line 612
    .line 613
    iget-object v5, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, LX/4oi;

    .line 616
    .line 617
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 618
    .line 619
    check-cast v1, LX/53f;

    .line 620
    .line 621
    iget v0, v1, LX/53f;->$t:I

    .line 622
    .line 623
    if-eqz v0, :cond_9

    .line 624
    .line 625
    iget-object v4, v1, LX/53f;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 628
    .line 629
    invoke-virtual {v4}, LX/0MA;->B41()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_1

    .line 634
    .line 635
    iget-object v3, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A02:LX/0PQ;

    .line 636
    .line 637
    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/05V;

    .line 638
    .line 639
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v5, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 643
    .line 644
    iget-object v0, v4, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00j;

    .line 645
    .line 646
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/16 v0, 0x9

    .line 651
    .line 652
    if-eqz v1, :cond_8

    .line 653
    .line 654
    const/16 v0, 0x8

    .line 655
    .line 656
    :cond_8
    invoke-static {v4, v2, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "setting_values"

    .line 665
    .line 666
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_9
    iget-object v1, v1, LX/53f;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;

    .line 676
    .line 677
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1

    .line 682
    .line 683
    iget-object v3, v5, LX/4oi;->A06:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v2, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0B:LX/4pS;

    .line 686
    .line 687
    iget-object v1, v1, Lcom/whatsapp/community/product/ManageGroupsInCommunityActivity;->A0R:LX/0VV;

    .line 688
    .line 689
    iget-object v0, v5, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v0, v3}, LX/4pS;->A03(LX/0IB;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_e
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LX/3el;

    .line 702
    .line 703
    iget-object v0, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/4fS;

    .line 706
    .line 707
    iget-object v1, v0, LX/4fS;->A02:LX/4G7;

    .line 708
    .line 709
    sget-object v0, LX/4G7;->A02:LX/4G7;

    .line 710
    .line 711
    if-ne v1, v0, :cond_1

    .line 712
    .line 713
    iget-object v0, v2, LX/3el;->A00:LX/CGD;

    .line 714
    .line 715
    if-eqz v0, :cond_1

    .line 716
    .line 717
    invoke-virtual {v0}, LX/CGD;->A00()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_f
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/content/Context;

    .line 724
    .line 725
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/3YU;

    .line 728
    .line 729
    instance-of v0, v2, LX/0M0;

    .line 730
    .line 731
    if-eqz v0, :cond_1

    .line 732
    .line 733
    iget-object v0, v1, LX/3YU;->A00:LX/00q;

    .line 734
    .line 735
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "events"

    .line 740
    .line 741
    check-cast v2, LX/0M0;

    .line 742
    .line 743
    :goto_8
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_a
    invoke-virtual {v1, v0}, LX/3gi;->A0a(LX/521;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0x40

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/3gi;->A0Y(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/4 v1, 0x0

    .line 764
    const/16 v9, 0x40

    .line 765
    .line 766
    move-object v3, v1

    .line 767
    move-object v4, v1

    .line 768
    move-object v5, v1

    .line 769
    move-object v6, v1

    .line 770
    move-object v7, v1

    .line 771
    move-object v8, v1

    .line 772
    move-object v2, v1

    .line 773
    invoke-virtual/range {v0 .. v9}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_10
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/3kP;

    .line 780
    .line 781
    iget-object v2, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 784
    .line 785
    iget-object v0, v1, LX/3kP;->A0B:Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :pswitch_11
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LX/3kP;

    .line 791
    .line 792
    iget-object v2, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 795
    .line 796
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 797
    .line 798
    invoke-static {v0}, LX/1In;->A02(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :pswitch_12
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LX/3kP;

    .line 805
    .line 806
    iget-object v2, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 809
    .line 810
    :goto_9
    iget-object v0, v1, LX/3kP;->A0A:Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    :goto_a
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_13
    iget-object v5, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 819
    .line 820
    iget-object v4, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 823
    .line 824
    invoke-static {v5}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/4 v2, 0x0

    .line 829
    const/16 v1, 0x1a

    .line 830
    .line 831
    new-instance v0, LX/5KV;

    .line 832
    .line 833
    invoke-direct {v0, v5, v4, v2, v1}, LX/5KV;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;LX/0gH;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_14
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 843
    .line 844
    iget-object v4, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, LX/4sU;

    .line 847
    .line 848
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :pswitch_15
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LX/3xx;

    .line 854
    .line 855
    iget-object v3, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, LX/521;

    .line 858
    .line 859
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 860
    .line 861
    iget-object v0, v1, LX/3xx;->A03:LX/4Tt;

    .line 862
    .line 863
    iget-object v0, v0, LX/4Tt;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    .line 866
    .line 867
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v1, LX/3xy;

    .line 872
    .line 873
    invoke-direct {v1, v3}, LX/3xy;-><init>(LX/521;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v2, LX/3gi;->A0C:LX/05V;

    .line 877
    .line 878
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, LX/3Wc;->A0E()Z

    .line 883
    .line 884
    .line 885
    sget-object v0, LX/4Hs;->A04:LX/4Hs;

    .line 886
    .line 887
    invoke-virtual {v2, v1, v0}, LX/3gi;->A0b(LX/4JK;LX/4Hs;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_16
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 894
    .line 895
    iget-object v4, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, LX/4sU;

    .line 898
    .line 899
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    .line 900
    .line 901
    :goto_b
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/3gd;

    .line 906
    .line 907
    iget-object v3, v0, LX/3gd;->A00:LX/0zo;

    .line 908
    .line 909
    const-string v2, "selected_interests"

    .line 910
    .line 911
    invoke-virtual {v3, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Iterable;

    .line 916
    .line 917
    if-eqz v0, :cond_c

    .line 918
    .line 919
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_c
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_b

    .line 928
    .line 929
    invoke-static {v4, v1}, LX/1BL;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_d
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v3, v2, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_b
    invoke-static {v4, v1}, LX/1BL;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_d

    .line 946
    :cond_c
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :pswitch_17
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_18
    iget-object v4, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    .line 964
    .line 965
    iget-object v7, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v7, Landroid/view/View;

    .line 968
    .line 969
    iget-object v1, v4, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    .line 970
    .line 971
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/3gM;

    .line 976
    .line 977
    invoke-virtual {v0}, LX/3gM;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_e

    .line 982
    .line 983
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-eqz v5, :cond_e

    .line 992
    .line 993
    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A01:LX/05V;

    .line 994
    .line 995
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, LX/4lf;

    .line 1000
    .line 1001
    new-instance v2, LX/42m;

    .line 1002
    .line 1003
    invoke-direct {v2}, LX/42m;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const/16 v0, 0x17

    .line 1007
    .line 1008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iput-object v0, v2, LX/42m;->A09:Ljava/lang/Integer;

    .line 1013
    .line 1014
    const/16 v0, 0x5e

    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v5, v2, LX/42m;->A03:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    if-nez v6, :cond_d

    .line 1022
    .line 1023
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iput-object v0, v2, LX/42m;->A05:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    :cond_d
    invoke-static {v3, v2}, LX/4lf;->A00(LX/4lf;LX/42m;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_e
    iget-object v0, v4, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A00:LX/05V;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const/16 v0, 0x16

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/3gM;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LX/3gM;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/3gM;

    .line 1068
    .line 1069
    invoke-virtual {v0}, LX/3gM;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_11

    .line 1074
    .line 1075
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_11

    .line 1084
    .line 1085
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, LX/3gM;

    .line 1090
    .line 1091
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1092
    .line 1093
    invoke-virtual {v2}, LX/3gM;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v1, :cond_10

    .line 1102
    .line 1103
    iget-object v0, v2, LX/3gM;->A01:LX/05V;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-eqz v0, :cond_f

    .line 1116
    .line 1117
    iget-boolean v0, v0, LX/2pe;->A0M:Z

    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_e
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    :goto_f
    invoke-static {v7, v6, v5, v3, v0}, LX/2q8;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0, v4}, LX/3WI;->A18(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_f
    const/4 v0, 0x0

    .line 1139
    goto :goto_e

    .line 1140
    :cond_10
    const/4 v0, 0x0

    .line 1141
    goto :goto_f

    .line 1142
    :cond_11
    const-string v0, "BotProfile is null"

    .line 1143
    .line 1144
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const-string v0, "BotJid is not found with message_key_id: "

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v0, "annotated_message_key_id"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :pswitch_19
    iget-object v4, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v4, LX/Ac4;

    .line 1176
    .line 1177
    iget-object v2, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LX/0MA;

    .line 1180
    .line 1181
    const/4 v5, 0x3

    .line 1182
    iget-object v0, v4, LX/Ac4;->A0A:LX/05V;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    check-cast v8, LX/4mr;

    .line 1189
    .line 1190
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    const/4 v7, 0x0

    .line 1195
    move-object v11, v7

    .line 1196
    move-object v12, v7

    .line 1197
    move-object v13, v7

    .line 1198
    move-object v14, v7

    .line 1199
    move-object v15, v7

    .line 1200
    move-object v10, v7

    .line 1201
    invoke-static/range {v8 .. v15}, LX/4mr;->A00(LX/4mr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v4, LX/Ac4;->A01:LX/05V;

    .line 1205
    .line 1206
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 1207
    .line 1208
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/4mh;

    .line 1213
    .line 1214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    iput-object v10, v0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, LX/4mh;

    .line 1225
    .line 1226
    const-string v13, "ai_home"

    .line 1227
    .line 1228
    sget-object v6, LX/4GX;->A04:LX/4GX;

    .line 1229
    .line 1230
    move-object v9, v7

    .line 1231
    move-object v8, v7

    .line 1232
    invoke-virtual/range {v5 .. v15}, LX/4mh;->A03(LX/4GX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v4, LX/Ac4;->A07:LX/05V;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LX/4qC;

    .line 1242
    .line 1243
    sget-object v8, LX/6gQ;->A0d:LX/6gQ;

    .line 1244
    .line 1245
    const/4 v11, 0x4

    .line 1246
    move-object v6, v0

    .line 1247
    move-object v9, v2

    .line 1248
    invoke-virtual/range {v6 .. v11}, LX/4qC;->A06(LX/2pe;LX/6gQ;LX/0MA;Ljava/lang/Integer;I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v4, LX/Ac4;->A06:LX/05V;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/4Ts;

    .line 1258
    .line 1259
    iget-object v0, v0, LX/4Ts;->A00:LX/3We;

    .line 1260
    .line 1261
    const/4 v2, 0x1

    .line 1262
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const-string v0, "bot_contact_picker_new_badge_seen_forever"

    .line 1269
    .line 1270
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1274
    .line 1275
    .line 1276
    const v0, 0x7f0b01c3

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_1a
    iget-object v5, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 1290
    .line 1291
    iget-object v4, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, LX/0IB;

    .line 1294
    .line 1295
    invoke-static {v5}, LX/3WE;->A0h(LX/4FG;)LX/4mr;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    const/4 v8, 0x0

    .line 1304
    move-object v10, v8

    .line 1305
    move-object v11, v8

    .line 1306
    move-object v12, v8

    .line 1307
    move-object v13, v8

    .line 1308
    move-object v9, v8

    .line 1309
    invoke-static/range {v6 .. v13}, LX/4mr;->A00(LX/4mr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A04:LX/00q;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 1319
    .line 1320
    invoke-static {v1, v0, v4}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v1, "call_from_ui"

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    iget-object v1, v5, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0C:LX/1EL;

    .line 1336
    .line 1337
    invoke-static {v4}, LX/1ac;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-interface {v1, v5, v0, v3, v2}, LX/1EL;->BCj(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_1b
    iget-object v3, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1348
    .line 1349
    iget-object v2, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LX/0Fq;

    .line 1352
    .line 1353
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/42R;

    .line 1354
    .line 1355
    if-eqz v1, :cond_13

    .line 1356
    .line 1357
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v1, LX/42R;->A00:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1b:LX/5j9;

    .line 1364
    .line 1365
    if-eqz v0, :cond_14

    .line 1366
    .line 1367
    invoke-static {v2, v0}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_14

    .line 1372
    .line 1373
    invoke-virtual {v0}, LX/798;->A02()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_14

    .line 1378
    .line 1379
    new-instance v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    .line 1380
    .line 1381
    invoke-direct {v0}, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_11

    .line 1385
    .line 1386
    :cond_14
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3D:LX/4kk;

    .line 1387
    .line 1388
    iget-object v0, v1, LX/4kk;->A01:LX/05V;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, LX/0fN;

    .line 1395
    .line 1396
    invoke-virtual {v0}, LX/0fN;->A01()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_15

    .line 1401
    .line 1402
    iget-object v0, v1, LX/4kk;->A00:Landroid/graphics/Bitmap;

    .line 1403
    .line 1404
    if-eqz v0, :cond_15

    .line 1405
    .line 1406
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0u(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_15
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_1c
    iget-object v3, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1417
    .line 1418
    iget-object v4, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, LX/4jh;

    .line 1421
    .line 1422
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00q;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 1428
    .line 1429
    const/4 v1, 0x2

    .line 1430
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fkl;

    .line 1431
    .line 1432
    invoke-virtual {v2, v0, v1}, LX/3zc;->A0c(LX/Fkl;I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v4, LX/4jh;->A00:LX/0IB;

    .line 1436
    .line 1437
    if-eqz v2, :cond_16

    .line 1438
    .line 1439
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0s:LX/1EL;

    .line 1440
    .line 1441
    const/4 v0, 0x6

    .line 1442
    invoke-interface {v1, v3, v2, v0}, LX/1EL;->C8m(Landroid/content/Context;LX/0IB;I)Z

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v0, "tel:"

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v4, LX/4jh;->A02:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v2, "android.intent.action.DIAL"

    .line 1462
    .line 1463
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    new-instance v0, Landroid/content/Intent;

    .line 1468
    .line 1469
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1470
    .line 1471
    .line 1472
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1473
    .line 1474
    .line 1475
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    :catch_0
    move-exception v1

    .line 1477
    const-string v0, "ContactInfoActivity/dial dialer app not found"

    .line 1478
    .line 1479
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 1483
    .line 1484
    const v1, 0x7f123930

    .line 1485
    .line 1486
    .line 1487
    const/4 v0, 0x0

    .line 1488
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_1d
    iget-object v3, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, LX/52v;

    .line 1495
    .line 1496
    iget-object v0, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, LX/0IB;

    .line 1499
    .line 1500
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    iget-object v5, v3, LX/52v;->A1L:LX/FQZ;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iget-object v0, v3, LX/52v;->A1S:Ljava/lang/Integer;

    .line 1511
    .line 1512
    const/4 v4, 0x0

    .line 1513
    invoke-static {v1}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    if-eqz v0, :cond_18

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    const/4 v1, 0x2

    .line 1524
    const/4 v0, 0x1

    .line 1525
    if-eq v2, v1, :cond_17

    .line 1526
    .line 1527
    const/4 v0, 0x3

    .line 1528
    if-ne v2, v0, :cond_18

    .line 1529
    .line 1530
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    :goto_10
    const/16 v11, 0x14

    .line 1535
    .line 1536
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    const/4 v10, 0x1

    .line 1541
    invoke-static/range {v5 .. v11}, LX/FQZ;->A00(LX/FQZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v5, v3, LX/52v;->A0r:LX/Faf;

    .line 1545
    .line 1546
    const/16 v4, 0xa

    .line 1547
    .line 1548
    iget-object v2, v5, LX/Faf;->A02:LX/07C;

    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    new-instance v0, LX/3KW;

    .line 1552
    .line 1553
    invoke-direct {v0, v5, v4, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1557
    .line 1558
    .line 1559
    const/16 v0, 0x9

    .line 1560
    .line 1561
    invoke-static {v0}, LX/9AN;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    iget-object v1, v3, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1566
    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :cond_18
    const/4 v8, 0x0

    .line 1573
    goto :goto_10

    .line 1574
    :pswitch_1e
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/52v;

    .line 1577
    .line 1578
    iget-object v2, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1581
    .line 1582
    iget-object v1, v0, LX/52v;->A1I:LX/3Wr;

    .line 1583
    .line 1584
    check-cast v2, LX/0I6;

    .line 1585
    .line 1586
    const/4 v0, 0x2

    .line 1587
    invoke-virtual {v1, v2, v0}, LX/3Wr;->A02(LX/0I6;I)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_1f
    iget-object v3, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1594
    .line 1595
    iget-object v5, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v5, LX/3Wf;

    .line 1598
    .line 1599
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/42S;

    .line 1600
    .line 1601
    if-eqz v1, :cond_19

    .line 1602
    .line 1603
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    iput-object v0, v1, LX/42S;->A0D:Ljava/lang/Boolean;

    .line 1608
    .line 1609
    :cond_19
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1V:LX/5j9;

    .line 1610
    .line 1611
    iget-object v1, v3, LX/3yv;->A02:LX/1CU;

    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1, v2}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    const/4 v4, 0x0

    .line 1622
    if-eqz v0, :cond_1a

    .line 1623
    .line 1624
    invoke-virtual {v0}, LX/798;->A02()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0R:LX/00q;

    .line 1633
    .line 1634
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, LX/4kM;

    .line 1639
    .line 1640
    iget-object v1, v3, LX/3yv;->A02:LX/1CU;

    .line 1641
    .line 1642
    iget-object v0, v3, LX/3yv;->A01:LX/0IB;

    .line 1643
    .line 1644
    invoke-virtual {v2, v0, v1}, LX/4kM;->A01(LX/0IB;LX/1CU;)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    if-eqz v4, :cond_1c

    .line 1649
    .line 1650
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1651
    .line 1652
    const v1, 0x7f030016

    .line 1653
    .line 1654
    .line 1655
    if-ne v2, v0, :cond_1b

    .line 1656
    .line 1657
    const v1, 0x7f030015

    .line 1658
    .line 1659
    .line 1660
    :cond_1b
    new-instance v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    .line 1661
    .line 1662
    invoke-direct {v0}, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    iput v1, v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:I

    .line 1666
    .line 1667
    :goto_11
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :cond_1c
    invoke-static {v3, v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1E(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/3Wf;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_20
    iget-object v5, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v5, LX/3in;

    .line 1678
    .line 1679
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, LX/43A;

    .line 1682
    .line 1683
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1684
    .line 1685
    iget-object v4, v5, LX/3in;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1686
    .line 1687
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v5, LX/3in;->A06:LX/1Jj;

    .line 1695
    .line 1696
    iget-object v1, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v0, v5, LX/3in;->A08:Ljava/util/List;

    .line 1699
    .line 1700
    invoke-static {v3, v2, v1, v0}, LX/0fJ;->A0E(Landroid/content/Context;LX/1Jj;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const/16 v0, 0x35

    .line 1705
    .line 1706
    invoke-virtual {v4, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_21
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1713
    .line 1714
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z:Lcom/google/common/base/Optional;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_22
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, LX/3kM;

    .line 1723
    .line 1724
    iget-object v0, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LX/4bd;

    .line 1727
    .line 1728
    invoke-static {v1, v0}, LX/3kM;->A00(LX/3kM;LX/4bd;)V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_23
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    iput-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 1738
    .line 1739
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, LX/0wo;

    .line 1742
    .line 1743
    const/16 v0, 0x8

    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v2}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-static {v1}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    invoke-static {v1}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iget-object v2, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 1761
    .line 1762
    const/4 v3, 0x0

    .line 1763
    const/16 v6, 0x9

    .line 1764
    .line 1765
    const/4 v7, 0x4

    .line 1766
    move-object v5, v3

    .line 1767
    invoke-virtual/range {v1 .. v7}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_24
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, LX/00q;

    .line 1774
    .line 1775
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v1, LX/3kI;

    .line 1778
    .line 1779
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1780
    .line 1781
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, LX/1D5;

    .line 1786
    .line 1787
    iget-object v0, v1, LX/3kI;->A02:Landroid/view/View;

    .line 1788
    .line 1789
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    const/4 v1, 0x2

    .line 1794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v3, v2, v0, v1}, LX/1D5;->C8h(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_25
    iget-object v1, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;

    .line 1805
    .line 1806
    iget-object v0, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, LX/0M3;

    .line 1809
    .line 1810
    invoke-static {v1, v0, v3}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewClickListener$lambda$0(Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;LX/0M3;Landroid/view/View;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_26
    iget-object v2, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, LX/4FG;

    .line 1817
    .line 1818
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v1, LX/4WZ;

    .line 1821
    .line 1822
    iget-object v0, v2, LX/4FG;->A10:LX/00q;

    .line 1823
    .line 1824
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LX/2se;

    .line 1829
    .line 1830
    iget-object v0, v0, LX/2se;->A01:LX/05V;

    .line 1831
    .line 1832
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1833
    .line 1834
    .line 1835
    iget v0, v1, LX/4WZ;->A00:I

    .line 1836
    .line 1837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    iget-object v10, v1, LX/4WZ;->A02:[Ljava/lang/Object;

    .line 1842
    .line 1843
    const/4 v3, 0x0

    .line 1844
    move-object v6, v3

    .line 1845
    move-object v7, v3

    .line 1846
    move-object v8, v3

    .line 1847
    move-object v9, v3

    .line 1848
    move-object v5, v3

    .line 1849
    invoke-interface/range {v2 .. v10}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_27
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, LX/412;

    .line 1856
    .line 1857
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, LX/53s;

    .line 1860
    .line 1861
    iget-object v0, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1862
    .line 1863
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A33(LX/53s;)V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_28
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, LX/412;

    .line 1870
    .line 1871
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, LX/0IB;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1876
    .line 1877
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A35(LX/0IB;)V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :pswitch_29
    iget-object v4, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v4, LX/412;

    .line 1884
    .line 1885
    iget-object v3, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v3, LX/0IB;

    .line 1888
    .line 1889
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    const-string v1, "call_type"

    .line 1894
    .line 1895
    const/4 v0, 0x2

    .line 1896
    goto :goto_12

    .line 1897
    :pswitch_2a
    iget-object v4, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v4, LX/412;

    .line 1900
    .line 1901
    iget-object v3, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v3, LX/0IB;

    .line 1904
    .line 1905
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    const-string v1, "call_type"

    .line 1910
    .line 1911
    const/4 v0, 0x1

    .line 1912
    :goto_12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v4, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1916
    .line 1917
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_2b
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, LX/412;

    .line 1924
    .line 1925
    iget-object v1, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, LX/5ia;

    .line 1928
    .line 1929
    iget-object v0, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1930
    .line 1931
    check-cast v1, LX/53t;

    .line 1932
    .line 1933
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A32(LX/53t;)V

    .line 1934
    .line 1935
    .line 1936
    return-void

    .line 1937
    :pswitch_2c
    iget-object v0, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, LX/412;

    .line 1940
    .line 1941
    iget-object v0, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1942
    .line 1943
    const-string v3, "515115256843064"

    .line 1944
    .line 1945
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4p:LX/0NZ;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4s:LX/0BO;

    .line 1952
    .line 1953
    invoke-virtual {v0, v3}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :pswitch_2d
    iget-object v5, v6, LX/4tZ;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1968
    .line 1969
    iget-object v4, v6, LX/4tZ;->A01:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v4, LX/0IB;

    .line 1972
    .line 1973
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o:LX/05V;

    .line 1974
    .line 1975
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1976
    .line 1977
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, LX/3Wk;

    .line 1982
    .line 1983
    const/4 v0, 0x6

    .line 1984
    const/4 v1, 0x0

    .line 1985
    invoke-virtual {v2, v0}, LX/3Wk;->A05(I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v3}, LX/3Wk;->A00(LX/00q;)V

    .line 1989
    .line 1990
    .line 1991
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1h:Z

    .line 1992
    .line 1993
    if-eqz v0, :cond_1d

    .line 1994
    .line 1995
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    const-string v1, "call_type"

    .line 2000
    .line 2001
    const/4 v0, 0x1

    .line 2002
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    :cond_1d
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2w(Landroid/content/Intent;LX/0IB;)V

    .line 2007
    .line 2008
    .line 2009
    return-void

    .line 2010
    :cond_1e
    iget-object v1, v2, LX/1DR;->A19:LX/07B;

    .line 2011
    .line 2012
    const/16 v0, 0x4522

    .line 2013
    .line 2014
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_1f

    .line 2019
    .line 2020
    iget-object v0, v2, LX/1DR;->A0w:LX/05V;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    check-cast v2, LX/4ki;

    .line 2027
    .line 2028
    const/4 v1, 0x6

    .line 2029
    const/16 v0, 0x8

    .line 2030
    .line 2031
    invoke-static {v2, v4, v4, v0, v1}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 2032
    .line 2033
    .line 2034
    :cond_1f
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    new-instance v0, LX/5A3;

    .line 2039
    .line 2040
    invoke-direct {v0}, LX/5A3;-><init>()V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v1, v5}, LX/4Pe;->A00(LX/5ce;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    const/4 v1, 0x1

    .line 2048
    new-instance v0, LX/4rT;

    .line 2049
    .line 2050
    invoke-direct {v0, v3, v1}, LX/4rT;-><init>(Ljava/lang/Object;I)V

    .line 2051
    .line 2052
    .line 2053
    iput-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 2054
    .line 2055
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 2060
    .line 2061
    invoke-static {v2, v1, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    const/16 v1, 0x25

    .line 2069
    .line 2070
    new-instance v0, LX/3PS;

    .line 2071
    .line 2072
    invoke-direct {v0, v3, v4, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J:LX/0Px;

    .line 2080
    .line 2081
    return-void

    .line 2082
    :cond_20
    invoke-static {v3, v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0IB;Z)V

    .line 2083
    .line 2084
    .line 2085
    return-void

    .line 2086
    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    const/4 v0, 0x1

    .line 2091
    invoke-virtual {v2, v1, v5, v0}, LX/3zc;->A0b(Landroid/content/Context;LX/4f0;Z)V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :cond_22
    iget-object v4, v1, LX/53U;->A00:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2098
    .line 2099
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3N:Lorg/json/JSONArray;

    .line 2100
    .line 2101
    iget-object v0, v5, LX/4f0;->A00:LX/4HS;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    iget-object v0, v5, LX/4f0;->A03:Ljava/lang/String;

    .line 2108
    .line 2109
    if-eqz v0, :cond_23

    .line 2110
    .line 2111
    const-string v2, "verified"

    .line 2112
    .line 2113
    :goto_13
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    const-string v0, "-"

    .line 2118
    .line 2119
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2124
    .line 2125
    .line 2126
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/3zc;

    .line 2127
    .line 2128
    const/4 v0, 0x0

    .line 2129
    invoke-virtual {v1, v4, v5, v0}, LX/3zc;->A0b(Landroid/content/Context;LX/4f0;Z)V

    .line 2130
    .line 2131
    .line 2132
    return-void

    .line 2133
    :cond_23
    const-string v2, "unverified"

    .line 2134
    .line 2135
    goto :goto_13

    .line 2136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_d
        :pswitch_23
        :pswitch_e
        :pswitch_24
        :pswitch_f
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
.end method
