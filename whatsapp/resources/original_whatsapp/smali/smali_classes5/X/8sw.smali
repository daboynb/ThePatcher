.class public final LX/8sw;
.super LX/IIf;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A01:Landroid/view/ViewStub;

.field public final A02:I

.field public final A03:LX/1AS;

.field public final A04:LX/0NY;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/IIf;-><init>(Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/8sw;->A02:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8sw;->A01:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8sw;->A03:LX/1AS;

    .line 16
    .line 17
    const v0, 0xc30f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0NY;

    .line 25
    .line 26
    iput-object v0, p0, LX/8sw;->A04:LX/0NY;

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
.method public A01()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8sw;->A01:Landroid/view/ViewStub;

    .line 1
    .line 2
    const v0, 0x7f0e0ff4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v0, 0x7f0b2958

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 17
    .line 18
    iput-object v0, p0, LX/8sw;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 19
    .line 20
    iget-object v0, p0, LX/IIf;->A04:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, LX/IIf;->A01:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/8sw;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v4, p0, LX/8sw;->A02:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v4, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/8sw;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/8sw;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const v1, 0x7f07103b

    .line 74
    .line 75
    .line 76
    if-ne v4, v0, :cond_3

    .line 77
    .line 78
    const v1, 0x7f070cee

    .line 79
    .line 80
    .line 81
    :cond_3
    const v7, 0x7f07103b

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b2955

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f07103a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v6, v7}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v6, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    const v1, 0x7f07103b

    .line 119
    .line 120
    .line 121
    if-ne v4, v0, :cond_4

    .line 122
    .line 123
    const v1, 0x7f07102e

    .line 124
    .line 125
    .line 126
    :cond_4
    const v0, 0x7f0b295b

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/1Hp;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v1, v1}, LX/1Hp;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/IIf;->A03:LX/07B;

    .line 150
    .line 151
    const/16 v0, 0x4497

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v0, 0x7f0b295a

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f0804ee

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0608de

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0b2959

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1231ad

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0b2957

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f1231ac

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    const v0, 0x7f0b2955

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x1e

    .line 232
    .line 233
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, -0x6ac62804

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    if-nez v4, :cond_6

    .line 244
    .line 245
    const/16 v0, 0x414b

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const v0, 0x7f0b2956

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v4, p0, LX/8sw;->A03:LX/1AS;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f1231b2

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v1, 0x9

    .line 278
    .line 279
    new-instance v0, LX/AEL;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/AEL;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3, v0, v2}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x13

    .line 292
    .line 293
    new-instance v1, LX/9su;

    .line 294
    .line 295
    invoke-direct {v1, v5, p0, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v0, -0x727dc156

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void

    .line 309
    :cond_7
    move-object v1, v2

    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
