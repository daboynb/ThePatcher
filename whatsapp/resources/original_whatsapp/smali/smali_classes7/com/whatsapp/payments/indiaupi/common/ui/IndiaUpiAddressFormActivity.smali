.class public Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/GXZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/CwK;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/GU5;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00j;

    .line 12
    .line 13
    const v0, 0x141f3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CwK;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/CwK;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A59(LX/CVm;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "shipping_address"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IndiaUpiAddressFormActivity.kt"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/DYa;->A1X(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v10}, LX/Abv;->A0h(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e089d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v10}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v10, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122546

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Abs;->A16(LX/0yB;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v10}, LX/Abt;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, LX/DYZ;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b1b95

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 57
    .line 58
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b1fce

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v29

    .line 67
    move-object/from16 v0, v29

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 70
    .line 71
    move-object/from16 v29, v0

    .line 72
    .line 73
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b01a7

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 83
    .line 84
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0b11a3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 94
    .line 95
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0b2c67

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 105
    .line 106
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b16ae

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 116
    .line 117
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0b08e1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 127
    .line 128
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0b2012    # 1.849292E38f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 138
    .line 139
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0b28c7

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 151
    .line 152
    .line 153
    move-result-object v28

    .line 154
    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    new-instance v2, LX/GDa;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x4

    .line 192
    .line 193
    new-instance v11, LX/EYN;

    .line 194
    .line 195
    move-object/from16 v1, v28

    .line 196
    .line 197
    move/from16 v0, v19

    .line 198
    .line 199
    invoke-direct {v11, v1, v10, v2, v0}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/GDb;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    const/16 v18, 0x5

    .line 208
    .line 209
    new-instance v9, LX/EYN;

    .line 210
    .line 211
    move-object/from16 v1, v27

    .line 212
    .line 213
    move/from16 v0, v18

    .line 214
    .line 215
    invoke-direct {v9, v1, v10, v2, v0}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/GDW;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    new-instance v7, LX/EYN;

    .line 225
    .line 226
    move-object/from16 v0, v25

    .line 227
    .line 228
    invoke-direct {v7, v0, v10, v1, v8}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LX/GDc;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v17, 0x6

    .line 237
    .line 238
    new-instance v6, LX/EYN;

    .line 239
    .line 240
    move-object/from16 v1, v26

    .line 241
    .line 242
    move/from16 v0, v17

    .line 243
    .line 244
    invoke-direct {v6, v1, v10, v2, v0}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/GDX;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    new-instance v4, LX/EYN;

    .line 254
    .line 255
    move-object/from16 v0, v24

    .line 256
    .line 257
    invoke-direct {v4, v0, v10, v1, v5}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;I)V

    .line 258
    .line 259
    .line 260
    new-instance v33, LX/GDY;

    .line 261
    .line 262
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v34, 0x2

    .line 266
    .line 267
    const/16 v35, 0x2a

    .line 268
    .line 269
    new-instance v15, LX/EYN;

    .line 270
    .line 271
    move-object/from16 v30, v15

    .line 272
    .line 273
    move-object/from16 v31, v23

    .line 274
    .line 275
    move-object/from16 v32, v10

    .line 276
    .line 277
    invoke-direct/range {v30 .. v35}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;II)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/GDZ;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    new-instance v3, LX/EYN;

    .line 287
    .line 288
    move-object/from16 v0, v22

    .line 289
    .line 290
    invoke-direct {v3, v0, v10, v1, v12}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;I)V

    .line 291
    .line 292
    .line 293
    new-instance v39, LX/GDe;

    .line 294
    .line 295
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v2, LX/EYN;

    .line 299
    .line 300
    const/16 v16, 0x8

    .line 301
    .line 302
    move-object/from16 v36, v2

    .line 303
    .line 304
    move-object/from16 v37, v21

    .line 305
    .line 306
    move-object/from16 v38, v10

    .line 307
    .line 308
    move/from16 v40, v16

    .line 309
    .line 310
    move/from16 v41, v35

    .line 311
    .line 312
    invoke-direct/range {v36 .. v41}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;II)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/GDd;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v14, 0x7

    .line 321
    new-instance v13, LX/EYN;

    .line 322
    .line 323
    move-object/from16 v1, v20

    .line 324
    .line 325
    invoke-direct {v13, v1, v10, v0, v14}, LX/EYN;-><init>(Landroid/widget/EditText;LX/GXZ;LX/Gah;I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    new-array v0, v0, [LX/FmM;

    .line 331
    .line 332
    aput-object v11, v0, v8

    .line 333
    .line 334
    aput-object v9, v0, v5

    .line 335
    .line 336
    aput-object v6, v0, v34

    .line 337
    .line 338
    aput-object v7, v0, v12

    .line 339
    .line 340
    aput-object v3, v0, v19

    .line 341
    .line 342
    aput-object v2, v0, v18

    .line 343
    .line 344
    aput-object v15, v0, v17

    .line 345
    .line 346
    move/from16 v1, v16

    .line 347
    .line 348
    invoke-static {v4, v13, v0, v14, v1}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A01:Ljava/util/List;

    .line 353
    .line 354
    move-object/from16 v0, v28

    .line 355
    .line 356
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v29 .. v29}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v25

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v24

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v20

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v26

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v23

    .line 387
    .line 388
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v22

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v21

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00j;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v9, LX/CXd;

    .line 408
    .line 409
    move-object/from16 v11, v28

    .line 410
    .line 411
    move-object/from16 v12, v25

    .line 412
    .line 413
    move-object/from16 v13, v22

    .line 414
    .line 415
    move-object/from16 v14, v24

    .line 416
    .line 417
    move-object/from16 v15, v20

    .line 418
    .line 419
    move-object/from16 v16, v27

    .line 420
    .line 421
    move-object/from16 v17, v26

    .line 422
    .line 423
    move-object/from16 v18, v23

    .line 424
    .line 425
    move-object/from16 v19, v21

    .line 426
    .line 427
    invoke-direct/range {v9 .. v19}, LX/CXd;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;)V

    .line 428
    .line 429
    .line 430
    const v0, -0x244cfb7f

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f0b01aa

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "business_name"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_2

    .line 454
    .line 455
    const v1, 0x7f122701

    .line 456
    .line 457
    .line 458
    new-array v0, v5, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v2, v0, v8

    .line 461
    .line 462
    invoke-static {v10, v3, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    :cond_2
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/CwK;

    .line 466
    .line 467
    const-string v2, "in_address_message_form"

    .line 468
    .line 469
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v3, v0, v2, v1, v8}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    return-void
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
