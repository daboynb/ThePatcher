.class public LX/4tV;
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
    iput p2, p0, LX/4tV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;I)LX/4tV;
    .locals 1

    .line 0
    new-instance v0, LX/4tV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4tV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/4tV;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4cL;

    .line 17
    .line 18
    iget-object v0, v0, LX/4cL;->A00:LX/00h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/00h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v3, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/4k0;

    .line 29
    .line 30
    iget-object v0, v3, LX/4k0;->A0A:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6SV;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v2, LX/6SV;->A02:I

    .line 40
    .line 41
    const/16 v1, 0x37

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/4k0;->A0M:LX/00h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "groupDescriptionEditText"

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :pswitch_6
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/00h;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v2, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 101
    .line 102
    const-string v5, "viewModel"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v0, :cond_1d

    .line 106
    .line 107
    iget-object v0, v0, LX/3hV;->A1F:LX/0MX;

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/4Gf;->A02:LX/4Gf;

    .line 118
    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 129
    .line 130
    if-eqz v2, :cond_1d

    .line 131
    .line 132
    iget-object v1, v2, LX/3hV;->A1F:LX/0MX;

    .line 133
    .line 134
    sget-object v0, LX/4Gf;->A03:LX/4Gf;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, LX/3hV;->A15:LX/Ac5;

    .line 140
    .line 141
    const/16 v0, 0x2f

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/3WG;->A17(LX/Ac5;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 148
    .line 149
    if-eqz v0, :cond_1d

    .line 150
    .line 151
    iget-object v0, v0, LX/3hV;->A1F:LX/0MX;

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/4Gf;->A04:LX/4Gf;

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 166
    .line 167
    if-eqz v3, :cond_1d

    .line 168
    .line 169
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_4
    iget-object v2, v3, LX/3hV;->A1G:LX/0MX;

    .line 178
    .line 179
    invoke-static {v2}, LX/3WI;->A1b(LX/0MW;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, LX/3hV;->A0i()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, LX/3hV;->A0Z()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-static {v3}, LX/3hV;->A0C(LX/3hV;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, LX/3hV;->A0T:LX/06e;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, LX/464;

    .line 205
    .line 206
    if-nez v0, :cond_1b

    .line 207
    .line 208
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v0, v0, LX/466;

    .line 213
    .line 214
    if-nez v0, :cond_1b

    .line 215
    .line 216
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    instance-of v0, v1, LX/469;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    instance-of v0, v1, LX/46B;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    :cond_6
    sget-object v0, LX/45z;->A00:LX/45z;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v4, v3, v0}, LX/3hV;->A07(Landroid/text/Editable;LX/3hV;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v3, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 243
    .line 244
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C:LX/CGD;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f15058c

    .line 256
    .line 257
    .line 258
    new-instance v5, LX/0O5;

    .line 259
    .line 260
    invoke-direct {v5, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    const v8, 0x7f04002a

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const v7, 0x800005

    .line 268
    .line 269
    .line 270
    new-instance v4, LX/CGD;

    .line 271
    .line 272
    invoke-direct/range {v4 .. v9}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, LX/CGD;->A03:LX/0zL;

    .line 276
    .line 277
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v1, v0}, LX/1XT;->A00(Landroid/view/Menu;Z)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    new-instance v0, LX/4uW;

    .line 286
    .line 287
    invoke-direct {v0, v3, v1}, LX/4uW;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v4, LX/CGD;->A01:LX/DNq;

    .line 291
    .line 292
    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C:LX/CGD;

    .line 293
    .line 294
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C:LX/CGD;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v4, v0, LX/CGD;->A03:LX/0zL;

    .line 303
    .line 304
    const v2, 0x7f0b1dbc

    .line 305
    .line 306
    .line 307
    const v1, 0x7f121908

    .line 308
    .line 309
    .line 310
    const v0, 0x7f080c10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9, v2, v9, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v5, v0}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1U:LX/00j;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/4HM;->A02:LX/4HM;

    .line 331
    .line 332
    if-ne v1, v0, :cond_7

    .line 333
    .line 334
    const v2, 0x7f0b1dbb

    .line 335
    .line 336
    .line 337
    const v1, 0x7f123ea6

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0804b0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v9, v2, v9, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v5, v0}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0C:LX/CGD;

    .line 355
    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    invoke-virtual {v0}, LX/CGD;->A00()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 365
    .line 366
    iget-object v5, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    if-nez v5, :cond_8

    .line 370
    .line 371
    invoke-static {}, LX/1ag;->A1H()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    iget-object v0, v5, LX/3hV;->A19:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/4qz;->A03(Landroid/text/Editable;Ljava/util/List;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_0

    .line 392
    .line 393
    iget-object v0, v5, LX/3hV;->A1G:LX/0MX;

    .line 394
    .line 395
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    xor-int/lit8 v4, v0, 0x1

    .line 400
    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    iget-boolean v0, v5, LX/3hV;->A0A:Z

    .line 404
    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    iget-object v0, v5, LX/3hV;->A0k:LX/05V;

    .line 408
    .line 409
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 410
    .line 411
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/1AB;

    .line 416
    .line 417
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v3, "imagine_me_toggle_toast_count"

    .line 422
    .line 423
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v0, 0x3

    .line 428
    if-ge v1, v0, :cond_9

    .line 429
    .line 430
    iget-object v1, v5, LX/3hV;->A0v:LX/1Fr;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, v5, LX/3hV;->A0A:Z

    .line 438
    .line 439
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/1AB;

    .line 444
    .line 445
    invoke-static {v2}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/lit8 v1, v0, 0x1

    .line 454
    .line 455
    invoke-static {v2}, LX/1ai;->A0A(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    .line 464
    .line 465
    :cond_9
    const/4 v0, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v0, v5, v4, v3}, LX/3hV;->A08(Landroid/text/Editable;LX/3hV;ZZ)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v5, LX/3hV;->A15:LX/Ac5;

    .line 471
    .line 472
    const/16 v1, 0x30

    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :pswitch_b
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 479
    .line 480
    iget-object v9, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 481
    .line 482
    if-eqz v9, :cond_23

    .line 483
    .line 484
    iget-object v2, v9, LX/3hV;->A12:LX/4HM;

    .line 485
    .line 486
    sget-object v0, LX/4HM;->A0E:LX/4HM;

    .line 487
    .line 488
    if-eq v2, v0, :cond_20

    .line 489
    .line 490
    sget-object v0, LX/4HM;->A0F:LX/4HM;

    .line 491
    .line 492
    if-eq v2, v0, :cond_20

    .line 493
    .line 494
    sget-object v1, LX/4HM;->A07:LX/4HM;

    .line 495
    .line 496
    if-eq v2, v1, :cond_10

    .line 497
    .line 498
    sget-object v0, LX/4HM;->A06:LX/4HM;

    .line 499
    .line 500
    if-eq v2, v0, :cond_10

    .line 501
    .line 502
    iget v1, v9, LX/3hV;->A0E:I

    .line 503
    .line 504
    const/4 v0, 0x5

    .line 505
    if-eq v1, v0, :cond_f

    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    if-eq v1, v0, :cond_f

    .line 509
    .line 510
    sget-object v0, LX/4HM;->A09:LX/4HM;

    .line 511
    .line 512
    if-eq v2, v0, :cond_d

    .line 513
    .line 514
    sget-object v0, LX/4HM;->A08:LX/4HM;

    .line 515
    .line 516
    if-eq v2, v0, :cond_d

    .line 517
    .line 518
    invoke-static {v2}, LX/4qz;->A04(LX/4HM;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_d

    .line 523
    .line 524
    sget-object v0, LX/4HM;->A02:LX/4HM;

    .line 525
    .line 526
    if-ne v2, v0, :cond_a

    .line 527
    .line 528
    iget-object v0, v9, LX/3hV;->A0n:LX/05V;

    .line 529
    .line 530
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/16 v1, 0x1d

    .line 535
    .line 536
    new-instance v0, LX/5C1;

    .line 537
    .line 538
    invoke-direct {v0, v9, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_a
    invoke-static {v9}, LX/3hV;->A0M(LX/3hV;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    iget-object v0, v9, LX/3hV;->A0L:LX/06e;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/582;

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    if-eqz v2, :cond_0

    .line 561
    .line 562
    iget-object v8, v2, LX/582;->A00:Ljava/io/File;

    .line 563
    .line 564
    iget-object v7, v9, LX/3hV;->A0y:LX/0Fq;

    .line 565
    .line 566
    if-eqz v7, :cond_b

    .line 567
    .line 568
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v11, 0x1

    .line 573
    new-instance v6, LX/5Kc;

    .line 574
    .line 575
    invoke-direct/range {v6 .. v11}, LX/5Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 576
    .line 577
    .line 578
    :goto_1
    invoke-static {v6, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 579
    .line 580
    .line 581
    :cond_b
    iput-object v2, v9, LX/3hV;->A00:LX/5bQ;

    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :cond_c
    invoke-static {v9}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_0

    .line 590
    .line 591
    iget-object v8, v2, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 592
    .line 593
    if-eqz v8, :cond_0

    .line 594
    .line 595
    iget-object v0, v9, LX/3hV;->A15:LX/Ac5;

    .line 596
    .line 597
    iget-object v1, v0, LX/Ac5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v10, v9, LX/3hV;->A0y:LX/0Fq;

    .line 604
    .line 605
    if-eqz v10, :cond_b

    .line 606
    .line 607
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/16 v12, 0x2e

    .line 613
    .line 614
    new-instance v6, LX/5KC;

    .line 615
    .line 616
    move-object v7, v6

    .line 617
    invoke-direct/range {v7 .. v12}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_d
    invoke-static {v9}, LX/3hV;->A0M(LX/3hV;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v11, 0x0

    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    iget-object v0, v9, LX/3hV;->A0L:LX/06e;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, LX/582;

    .line 635
    .line 636
    if-eqz v10, :cond_0

    .line 637
    .line 638
    iget-object v8, v10, LX/582;->A00:Ljava/io/File;

    .line 639
    .line 640
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/16 v12, 0x2b

    .line 645
    .line 646
    new-instance v7, LX/5KC;

    .line 647
    .line 648
    invoke-direct/range {v7 .. v12}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_4

    .line 656
    :cond_e
    invoke-static {v9}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v8, :cond_0

    .line 661
    .line 662
    iget-object v10, v8, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 663
    .line 664
    if-eqz v10, :cond_0

    .line 665
    .line 666
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v12, 0x2c

    .line 671
    .line 672
    new-instance v7, LX/5KC;

    .line 673
    .line 674
    invoke-direct/range {v7 .. v12}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_f
    const-string v7, "AiImagineBottomSheetViewModel/renderProfileImagine Unknown Error - "

    .line 679
    .line 680
    invoke-static {v9}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-eqz v6, :cond_0

    .line 685
    .line 686
    iget-object v5, v6, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 687
    .line 688
    if-eqz v5, :cond_0

    .line 689
    .line 690
    iget-object v1, v9, LX/3hV;->A0G:Landroid/net/Uri;

    .line 691
    .line 692
    if-eqz v1, :cond_0

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v8, 0x1

    .line 696
    const/16 v0, 0x280

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :cond_10
    invoke-static {v9}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    iget-object v8, v0, LX/583;->A02:Landroid/graphics/Bitmap;

    .line 708
    .line 709
    if-eqz v8, :cond_0

    .line 710
    .line 711
    if-ne v2, v1, :cond_11

    .line 712
    .line 713
    const/16 v0, 0x16

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const/4 v0, 0x4

    .line 720
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v13, 0x2

    .line 738
    new-instance v7, LX/5Ju;

    .line 739
    .line 740
    invoke-direct/range {v7 .. v13}, LX/5Ju;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 741
    .line 742
    .line 743
    :goto_3
    invoke-static {v7, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    :goto_4
    invoke-virtual {v9, v0}, LX/3hV;->A0h(Z)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_11
    const/16 v0, 0x17

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v0, 0x5

    .line 758
    goto :goto_2

    .line 759
    :pswitch_c
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 762
    .line 763
    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 764
    .line 765
    if-eqz v2, :cond_23

    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    sget-object v0, LX/469;->A00:LX/469;

    .line 772
    .line 773
    invoke-virtual {v2, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 774
    .line 775
    .line 776
    const v0, 0x7f0b20f8

    .line 777
    .line 778
    .line 779
    if-ne v1, v0, :cond_12

    .line 780
    .line 781
    iget-object v1, v2, LX/3hV;->A15:LX/Ac5;

    .line 782
    .line 783
    const/4 v0, 0x4

    .line 784
    invoke-static {v1, v0}, LX/3WG;->A17(LX/Ac5;I)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v2, LX/3hV;->A0R:LX/06e;

    .line 788
    .line 789
    sget-object v0, LX/4HB;->A02:LX/4HB;

    .line 790
    .line 791
    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_12
    const v0, 0x7f0b20f9

    .line 796
    .line 797
    .line 798
    if-ne v1, v0, :cond_13

    .line 799
    .line 800
    iget-object v1, v2, LX/3hV;->A15:LX/Ac5;

    .line 801
    .line 802
    const/4 v0, 0x5

    .line 803
    invoke-static {v1, v0}, LX/3WG;->A17(LX/Ac5;I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v2, LX/3hV;->A0R:LX/06e;

    .line 807
    .line 808
    sget-object v0, LX/4HB;->A06:LX/4HB;

    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_13
    const v0, 0x7f0b20fa

    .line 812
    .line 813
    .line 814
    if-ne v1, v0, :cond_0

    .line 815
    .line 816
    iget-object v1, v2, LX/3hV;->A15:LX/Ac5;

    .line 817
    .line 818
    const/4 v0, 0x6

    .line 819
    invoke-static {v1, v0}, LX/3WG;->A17(LX/Ac5;I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v2, LX/3hV;->A0R:LX/06e;

    .line 823
    .line 824
    sget-object v0, LX/4HB;->A07:LX/4HB;

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :pswitch_d
    iget-object v4, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;

    .line 830
    .line 831
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;->A00:LX/05V;

    .line 836
    .line 837
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "com.whatsapp.eventsv2.ui.contactpicker.EventGuestContactPicker"

    .line 853
    .line 854
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v4, v3}, LX/1ah;->A13(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_e
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/0MA;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_f
    iget-object v4, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, LX/56A;

    .line 872
    .line 873
    iget-object v3, v4, LX/56A;->A07:LX/0QP;

    .line 874
    .line 875
    iget-object v2, v4, LX/56A;->A06:LX/01w;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    const/16 v0, 0x26

    .line 879
    .line 880
    invoke-static {v4, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_10
    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;

    .line 891
    .line 892
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    instance-of v0, v4, LX/5ZE;

    .line 897
    .line 898
    if-eqz v0, :cond_16

    .line 899
    .line 900
    check-cast v4, LX/5ZE;

    .line 901
    .line 902
    if-eqz v4, :cond_16

    .line 903
    .line 904
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0C:LX/00j;

    .line 905
    .line 906
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A0B:LX/00j;

    .line 911
    .line 912
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;->A02:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 917
    .line 918
    if-eqz v0, :cond_14

    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-nez v6, :cond_15

    .line 925
    .line 926
    :cond_14
    const-string v6, ""

    .line 927
    .line 928
    :cond_15
    check-cast v4, LX/0M6;

    .line 929
    .line 930
    invoke-static {v3, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 934
    .line 935
    const/4 v7, 0x3

    .line 936
    new-instance v2, LX/3Ks;

    .line 937
    .line 938
    invoke-direct/range {v2 .. v7}, LX/3Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 942
    .line 943
    .line 944
    :cond_16
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_11
    iget-object v2, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 951
    .line 952
    invoke-static {v2}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0u(Lcom/whatsapp/group/product/GroupMembersSelector;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_17

    .line 957
    .line 958
    iget-object v1, v2, LX/4FG;->A17:LX/07B;

    .line 959
    .line 960
    const/16 v0, 0x591a

    .line 961
    .line 962
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/4 v0, 0x1

    .line 967
    if-nez v1, :cond_18

    .line 968
    .line 969
    :cond_17
    const/4 v0, 0x0

    .line 970
    :cond_18
    invoke-static {v2, v0}, LX/3WJ;->A0o(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 971
    .line 972
    .line 973
    if-eqz v0, :cond_19

    .line 974
    .line 975
    invoke-static {v2}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_19
    invoke-virtual {v2}, LX/4FG;->A5W()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_12
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/43b;

    .line 986
    .line 987
    iget-object v4, v0, LX/43b;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 988
    .line 989
    invoke-static {v4}, LX/3WF;->A0f(Lcom/whatsapp/group/product/GroupMembersSelector;)LX/2w3;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const/16 v1, 0x5c

    .line 1000
    .line 1001
    const/16 v0, 0xa

    .line 1002
    .line 1003
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x1

    .line 1007
    invoke-static {v4, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_13
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/4en;

    .line 1014
    .line 1015
    iget-object v1, v0, LX/4en;->A02:Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/4en;->A01:LX/0IB;

    .line 1018
    .line 1019
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_14
    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    goto :goto_6

    .line 1029
    :pswitch_15
    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1032
    .line 1033
    const/4 v0, 0x1

    .line 1034
    :goto_6
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A00(Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;Z)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_16
    iget-object v2, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LX/0Lm;

    .line 1041
    .line 1042
    invoke-static {v2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const v0, 0x7f1232f7

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v2, v1, v0}, LX/3WH;->A11(LX/0Lk;LX/Ajp;Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_17
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00q;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/7KO;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_18
    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/3io;

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    iput-boolean v0, v1, LX/3io;->A01:Z

    .line 1082
    .line 1083
    goto/16 :goto_a

    .line 1084
    .line 1085
    :pswitch_19
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00j;

    .line 1090
    .line 1091
    goto :goto_7

    .line 1092
    :pswitch_1a
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    .line 1097
    .line 1098
    :goto_7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, LX/3gE;

    .line 1103
    .line 1104
    iget-object v3, v4, LX/3gE;->A06:LX/0MX;

    .line 1105
    .line 1106
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-object v2, LX/4GB;->A02:LX/4GB;

    .line 1111
    .line 1112
    iget-object v0, v4, LX/3gE;->A03:LX/0MX;

    .line 1113
    .line 1114
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/4lo;

    .line 1119
    .line 1120
    if-ne v1, v2, :cond_1a

    .line 1121
    .line 1122
    iget-object v1, v0, LX/4lo;->A01:LX/9Kv;

    .line 1123
    .line 1124
    iget-object v0, v4, LX/3gE;->A05:LX/0MX;

    .line 1125
    .line 1126
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, LX/4GB;->A03:LX/4GB;

    .line 1130
    .line 1131
    :goto_8
    invoke-interface {v3, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_1a
    iget-object v1, v0, LX/4lo;->A00:LX/9Kv;

    .line 1136
    .line 1137
    iget-object v0, v4, LX/3gE;->A05:LX/0MX;

    .line 1138
    .line 1139
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :pswitch_1b
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1146
    .line 1147
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_1c
    iget-object v3, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, LX/4k0;

    .line 1154
    .line 1155
    iget-object v0, v3, LX/4k0;->A0A:LX/05V;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LX/6SV;

    .line 1162
    .line 1163
    const/4 v0, 0x1

    .line 1164
    iput v0, v2, LX/6SV;->A02:I

    .line 1165
    .line 1166
    const/16 v1, 0x49

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v3, LX/4k0;->A0I:LX/45O;

    .line 1173
    .line 1174
    sget-object v0, LX/57U;->A00:LX/57U;

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_1d
    iget-object v3, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, LX/4k0;

    .line 1183
    .line 1184
    iget-object v2, v3, LX/4k0;->A0I:LX/45O;

    .line 1185
    .line 1186
    sget-object v1, LX/4HZ;->A02:LX/4HZ;

    .line 1187
    .line 1188
    new-instance v0, LX/57N;

    .line 1189
    .line 1190
    invoke-direct {v0, v1}, LX/57N;-><init>(LX/4HZ;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v3, LX/4k0;->A0A:LX/05V;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LX/6SV;

    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    iput v0, v2, LX/6SV;->A02:I

    .line 1206
    .line 1207
    const/4 v1, 0x4

    .line 1208
    goto :goto_9

    .line 1209
    :pswitch_1e
    iget-object v3, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, LX/4k0;

    .line 1212
    .line 1213
    iget-object v2, v3, LX/4k0;->A0I:LX/45O;

    .line 1214
    .line 1215
    sget-object v1, LX/4HZ;->A04:LX/4HZ;

    .line 1216
    .line 1217
    new-instance v0, LX/57N;

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, LX/57N;-><init>(LX/4HZ;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v3, LX/4k0;->A0A:LX/05V;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, LX/6SV;

    .line 1232
    .line 1233
    const/4 v0, 0x1

    .line 1234
    iput v0, v2, LX/6SV;->A02:I

    .line 1235
    .line 1236
    const/4 v1, 0x5

    .line 1237
    goto :goto_9

    .line 1238
    :pswitch_1f
    iget-object v3, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, LX/4k0;

    .line 1241
    .line 1242
    iget-object v2, v3, LX/4k0;->A0I:LX/45O;

    .line 1243
    .line 1244
    sget-object v1, LX/4HZ;->A03:LX/4HZ;

    .line 1245
    .line 1246
    new-instance v0, LX/57N;

    .line 1247
    .line 1248
    invoke-direct {v0, v1}, LX/57N;-><init>(LX/4HZ;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v3, LX/4k0;->A0A:LX/05V;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, LX/6SV;

    .line 1261
    .line 1262
    const/4 v0, 0x1

    .line 1263
    iput v0, v2, LX/6SV;->A02:I

    .line 1264
    .line 1265
    const/4 v1, 0x6

    .line 1266
    :goto_9
    const/4 v0, 0x0

    .line 1267
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_20
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/4o9;

    .line 1274
    .line 1275
    iget-object v1, v0, LX/4o9;->A0F:LX/45N;

    .line 1276
    .line 1277
    sget-object v0, LX/57f;->A00:LX/57f;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, LX/45N;->A0f(LX/5ZQ;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_21
    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/3if;

    .line 1286
    .line 1287
    const/4 v0, 0x1

    .line 1288
    invoke-virtual {v1, v0}, LX/3if;->A0c(I)V

    .line 1289
    .line 1290
    .line 1291
    :goto_a
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_1b
    invoke-static {v2}, LX/3WI;->A1b(LX/0MW;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_1c

    .line 1300
    .line 1301
    invoke-static {v4, v3}, LX/3hV;->A05(Landroid/text/Editable;LX/3hV;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_1c
    invoke-static {v4, v3}, LX/3hV;->A06(Landroid/text/Editable;LX/3hV;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_1d
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v4

    .line 1313
    :goto_b
    :try_start_0
    invoke-static {v5, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iget-object v0, v9, LX/3hV;->A0x:LX/08g;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_1e

    .line 1324
    .line 1325
    invoke-interface {v0, v1}, LX/08h;->BoB(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    if-eqz v3, :cond_1e

    .line 1330
    .line 1331
    invoke-static {v5, v3}, LX/3WF;->A15(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_e
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    :cond_1e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :catch_0
    move-exception v1

    .line 1343
    goto :goto_c

    .line 1344
    :catch_1
    move-exception v2

    .line 1345
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    if-eqz v1, :cond_1f

    .line 1350
    .line 1351
    const-string v0, "No space"

    .line 1352
    .line 1353
    invoke-static {v1, v0, v4}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-ne v0, v8, :cond_1f

    .line 1358
    .line 1359
    const-string v0, "AiImagineBottomSheetViewModel/renderProfileImagine OutOfSpaceError"

    .line 1360
    .line 1361
    goto :goto_d

    .line 1362
    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v2, v7, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    goto :goto_d

    .line 1371
    :catch_2
    const-string v0, "AiImagineBottomSheetViewModel/renderProfileImagine OutOfMemoryError"

    .line 1372
    .line 1373
    goto :goto_d

    .line 1374
    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v1, v7, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1383
    .line 1384
    .line 1385
    :goto_e
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v6, v9, LX/3hV;->A00:LX/5bQ;

    .line 1392
    .line 1393
    invoke-virtual {v9, v4}, LX/3hV;->A0h(Z)V

    .line 1394
    .line 1395
    .line 1396
    :goto_f
    sget-object v0, LX/465;->A00:LX/465;

    .line 1397
    .line 1398
    invoke-virtual {v9, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :catchall_0
    move-exception v0

    .line 1403
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_20
    iget-object v3, v9, LX/3hV;->A16:LX/0NI;

    .line 1411
    .line 1412
    const/16 v0, 0x1c

    .line 1413
    .line 1414
    new-instance v2, LX/5C1;

    .line 1415
    .line 1416
    invoke-direct {v2, v9, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    const-wide/16 v0, 0x258

    .line 1420
    .line 1421
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_22
    iget-object v3, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LX/41e;

    .line 1428
    .line 1429
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1430
    .line 1431
    iget-object v2, v3, LX/41e;->A03:LX/5ct;

    .line 1432
    .line 1433
    iget-object v0, v3, LX/41e;->A00:LX/54x;

    .line 1434
    .line 1435
    if-nez v0, :cond_21

    .line 1436
    .line 1437
    const-string v0, "row"

    .line 1438
    .line 1439
    goto/16 :goto_11

    .line 1440
    .line 1441
    :cond_21
    iget-object v1, v0, LX/54x;->A00:LX/4mA;

    .line 1442
    .line 1443
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-interface {v2, v1, v0}, LX/5ct;->BQh(LX/4mA;I)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_23
    iget-object v4, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1454
    .line 1455
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    .line 1456
    .line 1457
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, LX/2w3;

    .line 1462
    .line 1463
    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 1464
    .line 1465
    iget v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 1466
    .line 1467
    const/16 v0, 0xf

    .line 1468
    .line 1469
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0q:LX/0IB;

    .line 1473
    .line 1474
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1475
    .line 1476
    if-eqz v0, :cond_27

    .line 1477
    .line 1478
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v2, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/0fC;

    .line 1486
    .line 1487
    const/16 v0, 0xc

    .line 1488
    .line 1489
    invoke-virtual {v1, v4, v2, v0}, LX/0fA;->A0B(LX/0M3;LX/0IB;I)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_24
    iget-object v1, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1496
    .line 1497
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1498
    .line 1499
    if-eqz v0, :cond_23

    .line 1500
    .line 1501
    invoke-virtual {v0}, LX/3hV;->A0Y()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    .line 1505
    .line 1506
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, LX/0NI;

    .line 1511
    .line 1512
    const v1, 0x7f122d10

    .line 1513
    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_25
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1523
    .line 1524
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1525
    .line 1526
    if-eqz v0, :cond_23

    .line 1527
    .line 1528
    invoke-virtual {v0}, LX/3hV;->A0a()V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_26
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1535
    .line 1536
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1537
    .line 1538
    if-eqz v1, :cond_23

    .line 1539
    .line 1540
    iget-object v0, v1, LX/3hV;->A1G:LX/0MX;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/3WI;->A1b(LX/0MW;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_22

    .line 1547
    .line 1548
    invoke-virtual {v1}, LX/3hV;->A0b()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :cond_22
    sget-object v0, LX/468;->A00:LX/468;

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :pswitch_27
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1561
    .line 1562
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1563
    .line 1564
    if-eqz v0, :cond_23

    .line 1565
    .line 1566
    invoke-virtual {v0}, LX/3hV;->A0c()V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :pswitch_28
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1573
    .line 1574
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1575
    .line 1576
    if-eqz v1, :cond_23

    .line 1577
    .line 1578
    const/4 v3, 0x0

    .line 1579
    new-instance v0, LX/46B;

    .line 1580
    .line 1581
    invoke-direct {v0, v3}, LX/46B;-><init>(Z)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v1, LX/3hV;->A15:LX/Ac5;

    .line 1588
    .line 1589
    const/4 v1, 0x3

    .line 1590
    :goto_10
    const/4 v0, -0x1

    .line 1591
    invoke-virtual {v2, v1, v0, v0, v3}, LX/Ac5;->A0U(IIIZ)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_29
    iget-object v0, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 1598
    .line 1599
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 1600
    .line 1601
    if-eqz v0, :cond_23

    .line 1602
    .line 1603
    invoke-static {v0}, LX/3hV;->A0B(LX/3hV;)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :cond_23
    const-string v0, "viewModel"

    .line 1608
    .line 1609
    goto :goto_11

    .line 1610
    :pswitch_2a
    iget-object v8, p0, LX/4tV;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v8, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1613
    .line 1614
    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    .line 1615
    .line 1616
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, LX/2w3;

    .line 1621
    .line 1622
    iget-object v2, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 1623
    .line 1624
    iget v1, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 1625
    .line 1626
    const/16 v0, 0xe

    .line 1627
    .line 1628
    invoke-static {v3, v2, v0, v1}, LX/5Dd;->A02(LX/2w3;Ljava/lang/Integer;II)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v0, 0x0

    .line 1632
    iput-boolean v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0I:Z

    .line 1633
    .line 1634
    iget-object v7, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0T:LX/0PQ;

    .line 1635
    .line 1636
    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00q;

    .line 1637
    .line 1638
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    iget-object v6, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 1642
    .line 1643
    if-nez v6, :cond_24

    .line 1644
    .line 1645
    const-string v0, "settingValuesBundle"

    .line 1646
    .line 1647
    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v0, 0x0

    .line 1651
    throw v0

    .line 1652
    :cond_24
    iget-object v0, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1653
    .line 1654
    if-eqz v0, :cond_27

    .line 1655
    .line 1656
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    iget-object v4, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    .line 1661
    .line 1662
    iget-boolean v3, v8, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0N:Z

    .line 1663
    .line 1664
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const-string v0, "com.whatsapp.group.product.GroupPermissionsActivity"

    .line 1673
    .line 1674
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    .line 1676
    .line 1677
    const-string v0, "setting_values"

    .line 1678
    .line 1679
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1680
    .line 1681
    .line 1682
    const/4 v1, 0x0

    .line 1683
    if-eqz v3, :cond_25

    .line 1684
    .line 1685
    const/4 v1, 0x7

    .line 1686
    :cond_25
    const-string v0, "entry_point"

    .line 1687
    .line 1688
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1689
    .line 1690
    .line 1691
    const-string v0, "group_subject"

    .line 1692
    .line 1693
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    .line 1695
    .line 1696
    if-eqz v4, :cond_26

    .line 1697
    .line 1698
    const-string v0, "parent_gid"

    .line 1699
    .line 1700
    invoke-static {v2, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_26
    invoke-virtual {v7, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :cond_27
    const-string v0, "groupNameEdit"

    .line 1708
    .line 1709
    goto :goto_11

    .line 1710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2a
        :pswitch_17
        :pswitch_5
        :pswitch_23
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_3
        :pswitch_1b
        :pswitch_20
        :pswitch_7
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_24
        :pswitch_a
        :pswitch_b
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_c
    .end packed-switch
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
.end method
