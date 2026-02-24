.class public LX/Cx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/BSe;

.field public final synthetic A03:LX/0aT;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:LX/0aX;

.field public final synthetic A07:LX/C4a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/BSe;LX/0aT;LX/0aX;LX/0aX;LX/0aX;LX/C4a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cx7;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 3
    .line 4
    iput-object p5, p0, LX/Cx7;->A04:LX/0aX;

    .line 5
    .line 6
    iput-object p8, p0, LX/Cx7;->A07:LX/C4a;

    .line 7
    .line 8
    iput-object p6, p0, LX/Cx7;->A06:LX/0aX;

    .line 9
    .line 10
    iput-object p1, p0, LX/Cx7;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 11
    .line 12
    iput-object p7, p0, LX/Cx7;->A05:LX/0aX;

    .line 13
    .line 14
    iput-object p4, p0, LX/Cx7;->A03:LX/0aT;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public AAj(Landroid/view/ViewGroup;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/Cx7;->A02:LX/BSe;

    .line 3
    .line 4
    iget-object v2, v11, LX/BOd;->A0S:LX/CWN;

    .line 5
    .line 6
    iget-object v1, v11, LX/BOd;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v11, v2, v1}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v4, v11, LX/BOd;->A0N:LX/CVd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v5, v0, LX/Cx7;->A06:LX/0aX;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v4, 0x7f0e0cb1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4, v12, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v6, 0x7f0b26dc

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v6}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v12, v11, LX/BSf;->A06:LX/00V;

    .line 46
    .line 47
    iget-object v6, v11, LX/BSe;->A0S:LX/0aT;

    .line 48
    .line 49
    invoke-static {v6}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v6, v11, LX/BSe;->A0S:LX/0aT;

    .line 54
    .line 55
    check-cast v6, LX/0aU;

    .line 56
    .line 57
    iget-object v14, v6, LX/0aU;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v0, LX/Cx7;->A04:LX/0aX;

    .line 60
    .line 61
    iget-object v15, v6, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/math/BigDecimal;->scale()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move/from16 v17, v3

    .line 70
    .line 71
    invoke-static/range {v12 .. v17}, LX/CMv;->A01(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v6, 0x7f0b1078

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const v9, 0x7f1236ec

    .line 86
    .line 87
    .line 88
    new-array v8, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, v11, LX/BOd;->A0N:LX/CVd;

    .line 91
    .line 92
    iget-object v6, v7, LX/CVd;->A01:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v6, v8, v3

    .line 95
    .line 96
    iget-object v3, v7, LX/CVd;->A03:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v3, v8, v1

    .line 99
    .line 100
    invoke-static {v11, v10, v8, v9}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0b1145

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v1}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v1, v11, LX/BOd;->A0N:LX/CVd;

    .line 118
    .line 119
    iget-object v1, v1, LX/CVd;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v2, 0x64

    .line 126
    .line 127
    new-instance v1, Ljava/math/BigDecimal;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v7, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v11, LX/BSe;->A0T:LX/0aS;

    .line 144
    .line 145
    iget-object v1, v11, LX/BOd;->A0N:LX/CVd;

    .line 146
    .line 147
    iget-object v1, v1, LX/CVd;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f0b2c62

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v2, LX/0aU;

    .line 165
    .line 166
    iget-object v2, v2, LX/0aU;->A02:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v5, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    move-object v13, v12

    .line 175
    move-object v15, v2

    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    invoke-static/range {v13 .. v18}, LX/CMv;->A01(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f0b26bd

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/widget/CompoundButton;

    .line 193
    .line 194
    iget-object v1, v11, LX/BOd;->A0N:LX/CVd;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    iget-object v1, v0, LX/Cx7;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_0
    const/4 v2, 0x1

    .line 212
    new-instance v1, LX/CYt;

    .line 213
    .line 214
    invoke-direct {v1, v3, v0, v2}, LX/CYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void

    .line 221
    :cond_2
    iget-object v15, v0, LX/Cx7;->A05:LX/0aX;

    .line 222
    .line 223
    iget-object v10, v11, LX/BSe;->A0K:LX/CIR;

    .line 224
    .line 225
    iget-object v13, v0, LX/Cx7;->A03:LX/0aT;

    .line 226
    .line 227
    iget-object v14, v0, LX/Cx7;->A04:LX/0aX;

    .line 228
    .line 229
    if-eqz v15, :cond_4

    .line 230
    .line 231
    iget-object v4, v11, LX/BOd;->A0S:LX/CWN;

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    invoke-virtual/range {v10 .. v16}, LX/CIR;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/0aX;LX/CWN;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object v4, v11, LX/BOd;->A0X:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_3

    .line 245
    .line 246
    invoke-virtual {v11}, LX/BOd;->A5W()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v4, 0x7f0e03a7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const v4, 0x7f040a46

    .line 270
    .line 271
    .line 272
    const v3, 0x7f0606ac

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v5, v4, v3}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v6, v3}, LX/1Pt;->A0B(Landroid/widget/TextView;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v0, v0, LX/Cx7;->A07:LX/C4a;

    .line 286
    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    iget-object v5, v0, LX/C4a;->A00:LX/CFN;

    .line 290
    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    iget v3, v11, LX/BX9;->A01:I

    .line 294
    .line 295
    iget-object v0, v11, LX/BSf;->A06:LX/00V;

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    new-instance v15, LX/Ain;

    .line 300
    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    move-object/from16 v18, v14

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    move/from16 v20, v3

    .line 310
    .line 311
    invoke-direct/range {v15 .. v21}, LX/Ain;-><init>(Landroid/content/Context;LX/00V;LX/0aX;LX/CFN;IZ)V

    .line 312
    .line 313
    .line 314
    iget v4, v11, LX/BX9;->A01:I

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    const/4 v3, -0x1

    .line 319
    if-eq v4, v1, :cond_6

    .line 320
    .line 321
    if-eq v4, v2, :cond_7

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    if-eq v4, v0, :cond_7

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    if-eq v4, v0, :cond_5

    .line 328
    .line 329
    const/4 v0, 0x5

    .line 330
    if-eq v4, v0, :cond_7

    .line 331
    .line 332
    const/4 v0, 0x7

    .line 333
    if-eq v4, v0, :cond_7

    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    iget-object v15, v11, LX/BOd;->A0S:LX/CWN;

    .line 337
    .line 338
    invoke-virtual/range {v10 .. v15}, LX/CIR;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0aT;LX/0aX;LX/CWN;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_5
    iget v0, v5, LX/CFN;->A01:I

    .line 343
    .line 344
    if-nez v0, :cond_1

    .line 345
    .line 346
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v11, LX/BX9;->A0a:LX/0jb;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v1}, LX/0jb;->A04(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_6
    iget v0, v5, LX/CFN;->A00:I

    .line 356
    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v11, LX/BX9;->A0a:LX/0jb;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v3}, LX/0jb;->A04(II)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public synthetic ATs(LX/CWN;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public ATt(LX/CWN;I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v2, LX/BOd;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f122644

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1236a8

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public AVv()I
    .locals 1

    .line 0
    const v0, 0x7f122647

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public AVw(LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/BSe;->A03:LX/00q;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/CNd;->A00(LX/00q;LX/CWN;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AXZ(LX/CWN;I)I
    .locals 8

    .line 0
    iget-object v1, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v1, LX/BX9;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, LX/COu;->A04(LX/CWN;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x7f1224c6

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v2, v1, LX/BOd;->A0K:LX/COu;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/BSe;->A6D()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v4, v1, LX/BOd;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v1, LX/BX9;->A0r:Z

    .line 24
    .line 25
    iget-boolean v7, v1, LX/BOd;->A0r:Z

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/COu;->A0D(LX/CWN;Ljava/lang/String;ZZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f1236aa

    .line 35
    .line 36
    .line 37
    return v1
    .line 38
    .line 39
.end method

.method public AgA()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v3, LX/BOd;->A0J:LX/Czd;

    .line 3
    .line 4
    invoke-static {v0}, LX/Czd;->A01(LX/Czd;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12195c

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public synthetic At6()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/BX9;->A0T:LX/BTF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BTF;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public BG1(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/BOd;->A5W()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v4, LX/BOd;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v4, LX/BOd;->A0S:LX/CWN;

    .line 19
    .line 20
    iget-object v0, v4, LX/BOd;->A0Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b1eb2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 41
    .line 42
    iget-object v0, v4, LX/BSe;->A0a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    goto :goto_0
.end method

.method public BG2(Landroid/view/ViewGroup;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v2, v0, LX/BOd;->A0S:LX/CWN;

    .line 3
    .line 4
    iget-object v1, v0, LX/BOd;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0x7f0e111b

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v6, v1}, LX/Abw;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v1, 0x7f08047d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Cx7;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, -0x2e79561a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/BOd;->A0M:LX/CwK;

    .line 51
    .line 52
    iget-object v5, v0, LX/BOd;->A0g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/Abs;->A1W(LX/BX9;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v6, v0, LX/BX9;->A0g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, LX/BX9;->A0f:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v4, "add_credential_prompt"

    .line 65
    .line 66
    move v11, v8

    .line 67
    move-object v3, v2

    .line 68
    move v9, v8

    .line 69
    invoke-virtual/range {v1 .. v11}, LX/CwK;->BAg(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v3, v6, v1}, LX/Abw;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, LX/Cx7;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 78
    .line 79
    invoke-static {v6}, LX/Abs;->A06(Landroidx/fragment/app/Fragment;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v1, 0x7f0803f3

    .line 84
    .line 85
    .line 86
    if-gt v3, v4, :cond_1

    .line 87
    .line 88
    const v1, 0x7f08047d

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/Cx7;->A04:LX/0aX;

    .line 95
    .line 96
    iget-object v1, p0, LX/Cx7;->A07:LX/C4a;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, LX/BSe;->A5s(LX/0aX;LX/C4a;)LX/CPL;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v14, 0x0

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-static {v14}, LX/CPL;->A01(I)LX/CPL;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_2
    invoke-static {v0}, LX/Abs;->A1W(LX/BX9;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, LX/BX9;->A0f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    :cond_3
    iget-object v4, v0, LX/BX9;->A0X:LX/0e3;

    .line 124
    .line 125
    iget-object v3, v0, LX/BX9;->A0C:LX/0Fq;

    .line 126
    .line 127
    iget-object v1, v0, LX/BX9;->A0e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v1}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-object v3, v0, LX/BOd;->A0M:LX/CwK;

    .line 140
    .line 141
    iget-object v1, v0, LX/BOd;->A0S:LX/CWN;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v7}, LX/CwK;->A07(LX/CWN;LX/CPL;)LX/CPL;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v0, v7}, LX/BSe;->A11(LX/BSe;LX/CPL;)LX/CPL;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v7}, LX/BSe;->A1E(LX/BSe;LX/CPL;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    new-instance v3, LX/CXj;

    .line 155
    .line 156
    invoke-direct {v3, v7, v6, p0, v1}, LX/CXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v1, -0x7a3802e6

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v0, LX/BSe;->A0e:Z

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {v0, v7}, LX/CPL;->A04(LX/BSe;LX/CPL;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v6, v0, LX/BOd;->A0M:LX/CwK;

    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v11, v0, LX/BOd;->A0g:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v0, LX/BX9;->A0g:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v0, LX/BX9;->A0f:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const-string v10, "payment_confirm_prompt"

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v14}, LX/CwK;->A05(LX/CPL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BJp;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, LX/Abs;->A1W(LX/BX9;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/BJp;->A06:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v2, v1, LX/BJp;->A00:Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object v2, v1, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v6, v1}, LX/CwK;->BAb(LX/BJp;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public BG4(Landroid/view/ViewGroup;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v1, v3, LX/BOd;->A0S:LX/CWN;

    .line 3
    .line 4
    iget-object v0, v3, LX/BOd;->A0Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v0}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/BSe;->A6E()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    instance-of v1, v3, LX/BSP;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, LX/BOd;->A5W()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    iget-object v2, v3, LX/BSe;->A0K:LX/CIR;

    .line 35
    .line 36
    iget-object v7, v3, LX/BOd;->A07:LX/0IB;

    .line 37
    .line 38
    iget-object v6, v3, LX/BSe;->A06:LX/168;

    .line 39
    .line 40
    iget-object v8, v3, LX/BOd;->A0C:LX/0k1;

    .line 41
    .line 42
    iget-object v9, v3, LX/BOd;->A0F:LX/0k1;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    iget-object v11, v3, LX/BSe;->A0W:LX/BUe;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual/range {v2 .. v13}, LX/CIR;->A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/168;LX/0IB;LX/0k1;LX/0k1;LX/C74;LX/C8t;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v13, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    goto :goto_0
.end method

.method public BRl(Landroid/view/ViewGroup;LX/CWN;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v4, LX/BOd;->A0J:LX/Czd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Czd;->A0L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/CKX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v0, LX/Bv4;->A00:I

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v4, LX/BOd;->A0S:LX/CWN;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, p1, v1, v3, v0}, LX/COu;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/CWN;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public C5B(LX/CWN;Ljava/lang/String;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/BSe;->A6G(LX/CWN;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public C65(LX/CWN;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cx7;->A02:LX/BSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/BX9;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/COu;->A04(LX/CWN;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public synthetic C68()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C75(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public C7Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
