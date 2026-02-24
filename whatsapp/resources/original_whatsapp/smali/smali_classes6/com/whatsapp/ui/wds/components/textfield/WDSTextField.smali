.class public final Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/00V;

.field public final A03:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const v0, 0x7f0408ec

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150587

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0O5;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3, v1}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A02:LX/00V;

    .line 24
    .line 25
    const/16 v0, 0x15f

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A01:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0wK;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A03:LX/0wK;

    .line 40
    .line 41
    const-string v0, "WDSTextField"

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v7, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText"

    .line 54
    .line 55
    const-string v10, "textInputEditText"

    .line 56
    .line 57
    if-eqz p2, :cond_c

    .line 58
    .line 59
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/0wS;->A0L:[I

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v1, 0x6

    .line 73
    sget-object v9, LX/BaS;->A04:LX/BaS;

    .line 74
    .line 75
    iget v0, v9, LX/BaS;->index:I

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sget-object v0, LX/BaS;->A00:LX/05F;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v0, v5

    .line 98
    check-cast v0, LX/BaS;

    .line 99
    .line 100
    iget v0, v0, LX/BaS;->index:I

    .line 101
    .line 102
    if-ne v0, v8, :cond_1

    .line 103
    .line 104
    :goto_0
    check-cast v5, LX/BaS;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    move-object v5, v9

    .line 109
    :cond_2
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, v5, LX/BaS;->layout:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3, v4}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x5

    .line 141
    invoke-virtual {v6, v3, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v6, v3, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->setEditTextImeOptions(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-le v1, v0, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    const v0, 0x800033

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/Aj5;

    .line 211
    .line 212
    iget v1, v0, LX/Aj5;->A01:I

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-ne v1, v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f080b0d

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    if-eqz v2, :cond_a

    .line 232
    .line 233
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 234
    .line 235
    invoke-interface {v2, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void

    .line 239
    :cond_b
    const/4 v5, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f0e12d7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_d
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0, p3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textInputEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A03:LX/0wK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A03:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/textfield/TextInputLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A03:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final setEditTextHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "textInputEditText"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final setEditTextImeOptions(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textInputEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setEditTextInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textInputEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
