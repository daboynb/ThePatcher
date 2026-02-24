.class public final Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00V;

.field public final A02:LX/0D8;

.field public final A03:LX/0T7;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A02:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A01:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A04:LX/05f;

    .line 20
    .line 21
    const/16 v0, 0xac0

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0T7;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A03:LX/0T7;

    .line 30
    .line 31
    const/16 v0, 0x40fb

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1155

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b2e2c

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 62
    .line 63
    const v0, 0x7f12388c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0e1156

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v0, 0x7f0b0cee

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v5, 0x7f12388b

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f04066e

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0605f4

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v4, v6

    .line 126
    .line 127
    invoke-static {v7, v4, v5}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b0917

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "code"

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "Invalid code"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-ltz v4, :cond_5

    .line 171
    .line 172
    :goto_0
    move v12, v4

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f15053a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    iget-object v11, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A01:LX/00V;

    .line 193
    .line 194
    invoke-static {v11}, LX/1ad;->A1Y(LX/00V;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    :cond_0
    if-eq v3, v12, :cond_1

    .line 202
    .line 203
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v2}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f070b5d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v12, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    div-int/lit8 v1, v4, 0x2

    .line 225
    .line 226
    if-ne v3, v1, :cond_2

    .line 227
    .line 228
    const-string v0, "-"

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    if-eq v3, v4, :cond_5

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 242
    .line 243
    if-ge v3, v1, :cond_3

    .line 244
    .line 245
    move v0, v3

    .line 246
    :cond_3
    invoke-static {v11}, LX/1aa;->A1X(LX/00V;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    sub-int v0, v4, v0

    .line 253
    .line 254
    sub-int/2addr v0, v5

    .line 255
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/Eeb;

    .line 268
    .line 269
    invoke-direct {v0, v8}, LX/Eeb;-><init>(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A04:LX/05f;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A03:LX/0T7;

    .line 278
    .line 279
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, LX/05f;->A0Q:LX/00q;

    .line 286
    .line 287
    invoke-static {v2}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "device_switching_code"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "device_switching_code_expiry"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x35

    .line 306
    .line 307
    const-string v0, "CodeDisplayed"

    .line 308
    .line 309
    invoke-interface {v3, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LX/2Aa;

    .line 313
    .line 314
    invoke-direct {v1}, LX/2Aa;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, LX/05f;->A0H()LX/164;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LX/2Aa;->A00:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A02:LX/0D8;

    .line 328
    .line 329
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2iD;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2iD;->A00(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1am;->A13(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
