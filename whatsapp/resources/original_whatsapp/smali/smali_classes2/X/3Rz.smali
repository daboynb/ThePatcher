.class public LX/3Rz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3Rz;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iput-object p2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v3, -0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, 0x7f0b1829

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/GiD;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3}, LX/GiD;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput v2, v0, LX/GiD;->A0m:I

    .line 19
    .line 20
    iput v2, v0, LX/GiD;->A0o:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0b27

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0b0e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(Landroid/view/View;LX/GiD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, LX/GiD;->A0m:I

    .line 2
    .line 3
    const v0, 0x7f0b2dfe

    .line 4
    .line 5
    .line 6
    iput v0, p1, LX/GiD;->A0n:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A02(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1cH;)V
    .locals 5

    .line 0
    const v4, 0x7f0b071a

    .line 1
    .line 2
    .line 3
    const v3, 0x7f0e0180

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0701e0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/1cH;->A0R(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2, v0}, LX/1cH;->A0R(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/GiD;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/GiD;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput v4, v0, LX/GiD;->A0B:I

    .line 23
    .line 24
    iput v4, v0, LX/GiD;->A0H:I

    .line 25
    .line 26
    iput v4, v0, LX/GiD;->A0m:I

    .line 27
    .line 28
    iput v4, v0, LX/GiD;->A0o:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b1817

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b1816

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A03(Landroid/widget/TextView;LX/GiD;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const v1, 0x7f0b071a

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p1, LX/GiD;->A0u:Z

    .line 6
    .line 7
    const v0, 0x7f0b2a71

    .line 8
    .line 9
    .line 10
    iput v0, p1, LX/GiD;->A0C:I

    .line 11
    .line 12
    iput v2, p1, LX/GiD;->A0H:I

    .line 13
    .line 14
    iput v1, p1, LX/GiD;->A0l:I

    .line 15
    .line 16
    const v0, 0x7f0b2dfe

    .line 17
    .line 18
    .line 19
    iput v0, p1, LX/GiD;->A0n:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p1, LX/GiD;->A0p:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1KQ;->A01()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b06e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/3Rz;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v9, LX/1cH;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, LX/3Rz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v5}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, v1, LX/3Rz;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v0, v2, v2}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    :goto_0
    const v1, 0x800053

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    :cond_0
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f08027a

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, LX/1cH;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v8, v1}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b0ad8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Landroid/view/ViewStub;

    .line 91
    .line 92
    invoke-direct {v12, v5, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    .line 94
    .line 95
    const v11, 0x7f0e0350

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1il;->A00:LX/1il;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {v5, v12, v1, v0, v11}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/16 v10, 0x20

    .line 106
    .line 107
    invoke-static {v9, v10}, LX/1cH;->A05(LX/1cH;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v9, v10}, LX/1cH;->A05(LX/1cH;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b21b7

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v12, v0, v11}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Landroid/view/ViewStub;

    .line 133
    .line 134
    invoke-direct {v11, v5, v7}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f0e031b

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ik;->A00:LX/1ik;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {v5, v11, v1, v0, v3}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v10}, LX/1cH;->A05(LX/1cH;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const v0, 0x800013

    .line 157
    .line 158
    .line 159
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b0771

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v11, v0, v3}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v9, v10}, LX/1cH;->A05(LX/1cH;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x11

    .line 184
    .line 185
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f071039

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-class v14, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v13, "unknown class"

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-virtual {v9, v0}, LX/1cH;->A0P(I)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-static {v3, v0, v12, v11}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/19q;->A0C:LX/19q;

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/1ii;->A01(Lcom/whatsapp/ui/coreui/base/WaTextView;LX/19q;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0804b4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, LX/1cH;->A04(LX/1cH;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v14}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0b0ad5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f04026b

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v3, v9, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f070fbc

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    invoke-static {v3, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :cond_2
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_4

    .line 351
    :cond_3
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_3

    .line 362
    :cond_4
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_5
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_6
    move-object v0, v7

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_0
    check-cast v9, LX/1cH;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, LX/3Rz;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v4}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v0, v1, LX/3Rz;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroid/view/ViewGroup;

    .line 406
    .line 407
    const/4 v5, -0x2

    .line 408
    invoke-static {v0, v5, v5}, LX/1cH;->A07(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, LX/1ak;->A0N(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/16 v1, 0x55

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 421
    .line 422
    :cond_7
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    move-object v0, v2

    .line 427
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f071031

    .line 437
    .line 438
    .line 439
    const v11, 0x7f071031

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const-class v10, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const-string v7, "unknown class"

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v9, v11}, LX/1cH;->A0R(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v10}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_7
    invoke-static {v8, v0, v6, v3}, LX/1ak;->A0z(Landroid/view/View;Ljava/lang/Number;II)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8}, LX/1am;->A0p(Landroid/widget/LinearLayout;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const v2, 0x7f0e0bdf

    .line 501
    .line 502
    .line 503
    sget-object v1, LX/1hI;->A00:LX/1hI;

    .line 504
    .line 505
    const/16 v0, 0x10

    .line 506
    .line 507
    invoke-static {v4, v3, v1, v0, v2}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v5}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0b1c2d

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v3, v0, v2}, LX/1al;->A0x(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, LX/1ac;->A0F(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1, v5}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 524
    .line 525
    .line 526
    const v0, 0x7f0b25cb

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f0e0edd

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v2, 0x7f0e04b8

    .line 549
    .line 550
    .line 551
    sget-object v1, LX/1hL;->A00:LX/1hL;

    .line 552
    .line 553
    const/16 v0, 0xb

    .line 554
    .line 555
    invoke-static {v4, v3, v1, v0, v2}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v5}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f0b0c28

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v8, v3, v2}, LX/1al;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v2, 0x7f0e0584

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/1hH;->A00:LX/1hH;

    .line 575
    .line 576
    const/16 v0, 0xe

    .line 577
    .line 578
    invoke-static {v4, v3, v1, v0, v2}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    const v0, 0x7f070f29

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const v0, 0x7f070f28

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v3, v1, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 596
    .line 597
    .line 598
    const v0, 0x7f0b2fed

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_9
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_88

    .line 617
    .line 618
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_a
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_89

    .line 629
    .line 630
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :pswitch_1
    invoke-static {v9}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v8, v1, LX/3Rz;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v8, Landroid/view/ViewGroup;

    .line 643
    .line 644
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 645
    .line 646
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v1, LX/3Rz;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v5}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v8}, LX/1cH;->A06(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const-string v10, "unknown class"

    .line 662
    .line 663
    const v0, 0x7f070cec

    .line 664
    .line 665
    .line 666
    const v9, 0x7f070cec

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const-class v6, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-static {v6}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_d

    .line 684
    .line 685
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_8
    invoke-static {v7, v4, v0, v9}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v6}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_9
    invoke-static {v7, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    const/16 v0, 0x11

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 716
    .line 717
    .line 718
    const v0, 0x7f0b1532

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f040265

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v3, v4, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 728
    .line 729
    .line 730
    const v0, 0x7f0703a2

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v0}, LX/1cH;->A0R(I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {}, LX/1ah;->A0v()LX/094;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_b

    .line 746
    .line 747
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_a
    invoke-static {v3, v0}, LX/1cH;->A0N(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_b
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_8a

    .line 761
    .line 762
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_a

    .line 767
    :cond_c
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_8b

    .line 772
    .line 773
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_9

    .line 778
    :cond_d
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_8c

    .line 783
    .line 784
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_8

    .line 789
    :cond_e
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_f
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_10
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_11
    invoke-static {v13}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :pswitch_2
    check-cast v9, LX/1cH;

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    iget-object v8, v1, LX/3Rz;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v8, Landroid/view/ViewGroup;

    .line 818
    .line 819
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 820
    .line 821
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v7, v1, LX/3Rz;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v7, Landroid/content/Context;

    .line 827
    .line 828
    invoke-static {v7}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const/4 v5, -0x2

    .line 833
    invoke-static {v6, v8, v5}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 834
    .line 835
    .line 836
    const v0, 0x7f0b1db1

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 847
    .line 848
    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    const/4 v0, -0x1

    .line 852
    invoke-static {v4, v0, v5}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 853
    .line 854
    .line 855
    invoke-static {v7, v4}, LX/3Rz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    .line 860
    .line 861
    invoke-direct {v1, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, LX/GiD;

    .line 865
    .line 866
    invoke-direct {v0, v5, v5}, LX/GiD;-><init>(II)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x3

    .line 873
    iput v0, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 874
    .line 875
    new-array v0, v2, [I

    .line 876
    .line 877
    aput v10, v0, v3

    .line 878
    .line 879
    invoke-virtual {v1, v0}, LX/Gnf;->setReferencedIds([I)V

    .line 880
    .line 881
    .line 882
    const v0, 0x7f0b2dfe

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 889
    .line 890
    .line 891
    new-instance v10, Landroid/view/View;

    .line 892
    .line 893
    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    iget-object v1, v9, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 898
    .line 899
    invoke-static {v1, v0, v2}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    invoke-static {v1, v0, v2}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    new-instance v11, LX/GiD;

    .line 908
    .line 909
    invoke-direct {v11, v12, v0}, LX/GiD;-><init>(II)V

    .line 910
    .line 911
    .line 912
    const v0, 0x7f0701db

    .line 913
    .line 914
    .line 915
    const v12, 0x7f0701db

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    const-class v19, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const-string v18, "unknown class"

    .line 933
    .line 934
    if-eqz v0, :cond_27

    .line 935
    .line 936
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_b
    invoke-static {v11, v9, v0, v12}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 941
    .line 942
    .line 943
    move-result v14

    .line 944
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_26

    .line 953
    .line 954
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_c
    invoke-static {v11, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v12}, LX/1cH;->A0R(I)I

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_25

    .line 974
    .line 975
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_d
    invoke-static {v11, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v12}, LX/1cH;->A0R(I)I

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_24

    .line 995
    .line 996
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_e
    invoke-static {v11, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1001
    .line 1002
    .line 1003
    iput v3, v11, LX/GiD;->A0B:I

    .line 1004
    .line 1005
    iput v3, v11, LX/GiD;->A0H:I

    .line 1006
    .line 1007
    invoke-static {v10, v11}, LX/3Rz;->A01(Landroid/view/View;LX/GiD;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x7f0802b1

    .line 1011
    .line 1012
    .line 1013
    iget-object v11, v9, LX/1cH;->A00:Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-static {v11, v10, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1016
    .line 1017
    .line 1018
    const v0, 0x7f0b05e5

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v7, v10, v4}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    const v0, 0x7f0701e0

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    new-instance v12, LX/GiD;

    .line 1040
    .line 1041
    invoke-direct {v12, v13, v0}, LX/GiD;-><init>(II)V

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x7f0701e1

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_23

    .line 1060
    .line 1061
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_f
    invoke-static {v12, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x7f0701e1

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_22

    .line 1084
    .line 1085
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_10
    invoke-static {v12, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x7f0701e1

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_21

    .line 1108
    .line 1109
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_11
    invoke-static {v12, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x7f0701e1

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v14

    .line 1123
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_20

    .line 1132
    .line 1133
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_12
    invoke-static {v12, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1138
    .line 1139
    .line 1140
    iput v3, v12, LX/GiD;->A0B:I

    .line 1141
    .line 1142
    invoke-static {v10, v12}, LX/3Rz;->A01(Landroid/view/View;LX/GiD;)V

    .line 1143
    .line 1144
    .line 1145
    const v0, 0x7f0701df

    .line 1146
    .line 1147
    .line 1148
    const v13, 0x7f0701df

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_1f

    .line 1164
    .line 1165
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-virtual {v9, v13}, LX/1cH;->A0R(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v15

    .line 1177
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    invoke-static {v14}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1e

    .line 1186
    .line 1187
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    invoke-virtual {v9, v13}, LX/1cH;->A0R(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v16

    .line 1199
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    invoke-static {v15}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_1d

    .line 1208
    .line 1209
    invoke-static/range {v16 .. v16}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    invoke-virtual {v9, v13}, LX/1cH;->A0R(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v17

    .line 1221
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1226
    .line 1227
    invoke-static {v13, v0}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v16

    .line 1231
    if-eqz v16, :cond_1c

    .line 1232
    .line 1233
    invoke-static/range {v17 .. v17}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :goto_16
    invoke-static {v10, v0, v12, v14, v15}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 1238
    .line 1239
    .line 1240
    const v0, 0x7f08022e

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v11, v10, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1244
    .line 1245
    .line 1246
    const v11, 0x7f0b071a

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v7}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    const v12, 0x7f0e0180

    .line 1260
    .line 1261
    .line 1262
    sget-object v10, LX/2qX;->A00:LX/2qX;

    .line 1263
    .line 1264
    const/4 v0, 0x6

    .line 1265
    invoke-static {v7, v14, v10, v0, v12}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4, v14, v9}, LX/3Rz;->A02(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1cH;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v10, Landroidx/constraintlayout/widget/Barrier;

    .line 1272
    .line 1273
    invoke-direct {v10, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, LX/GiD;

    .line 1277
    .line 1278
    invoke-direct {v0, v5, v5}, LX/GiD;-><init>(II)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x6

    .line 1285
    iput v0, v10, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 1286
    .line 1287
    new-array v0, v2, [I

    .line 1288
    .line 1289
    aput v11, v0, v3

    .line 1290
    .line 1291
    invoke-virtual {v10, v0}, LX/Gnf;->setReferencedIds([I)V

    .line 1292
    .line 1293
    .line 1294
    const v0, 0x7f0b071c

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v7}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    new-instance v11, LX/GiD;

    .line 1308
    .line 1309
    invoke-direct {v11, v5, v5}, LX/GiD;-><init>(II)V

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x7f070ce4

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v14

    .line 1319
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    invoke-static {v13, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_1b

    .line 1328
    .line 1329
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    :goto_17
    invoke-static {v11, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1334
    .line 1335
    .line 1336
    const v0, 0x7f070ce7

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v14

    .line 1343
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    invoke-static {v13, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_1a

    .line 1352
    .line 1353
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    :goto_18
    invoke-static {v11, v0}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x7f0701e2

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v14

    .line 1367
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    invoke-static {v13, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_19

    .line 1376
    .line 1377
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    :goto_19
    invoke-static {v11, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v10, v11}, LX/3Rz;->A03(Landroid/widget/TextView;LX/GiD;)V

    .line 1385
    .line 1386
    .line 1387
    const v0, 0x7f040a47

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v7, v10, v9, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v7, v10, v4}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    const v11, 0x7f0e02cf

    .line 1398
    .line 1399
    .line 1400
    sget-object v10, LX/2qY;->A00:LX/2qY;

    .line 1401
    .line 1402
    const/4 v0, 0x7

    .line 1403
    invoke-static {v7, v12, v10, v0, v11}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v10, LX/GiD;

    .line 1407
    .line 1408
    invoke-direct {v10, v5, v5}, LX/GiD;-><init>(II)V

    .line 1409
    .line 1410
    .line 1411
    iput-boolean v2, v10, LX/GiD;->A0u:Z

    .line 1412
    .line 1413
    iput v3, v10, LX/GiD;->A0B:I

    .line 1414
    .line 1415
    const v0, 0x7f0b071c

    .line 1416
    .line 1417
    .line 1418
    iput v0, v10, LX/GiD;->A0I:I

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    iput v0, v10, LX/GiD;->A02:F

    .line 1422
    .line 1423
    invoke-static {v12, v10}, LX/3Rz;->A01(Landroid/view/View;LX/GiD;)V

    .line 1424
    .line 1425
    .line 1426
    const v0, 0x7f0b06e6

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 1439
    .line 1440
    invoke-direct {v10, v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v11, LX/GiD;

    .line 1444
    .line 1445
    invoke-direct {v11, v5, v5}, LX/GiD;-><init>(II)V

    .line 1446
    .line 1447
    .line 1448
    const v0, 0x7f070ce4

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v14

    .line 1455
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    invoke-static {v13, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_18

    .line 1464
    .line 1465
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_1a
    invoke-static {v11, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1470
    .line 1471
    .line 1472
    const v0, 0x7f070ce7

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v14

    .line 1479
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v12

    .line 1483
    invoke-static {v13, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_17

    .line 1488
    .line 1489
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :goto_1b
    invoke-static {v11, v0}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1494
    .line 1495
    .line 1496
    const v0, 0x7f0701e1

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v14

    .line 1503
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v12

    .line 1507
    invoke-static {v13, v12}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_16

    .line 1512
    .line 1513
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    :goto_1c
    invoke-static {v11, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 1518
    .line 1519
    .line 1520
    iput-boolean v2, v11, LX/GiD;->A0u:Z

    .line 1521
    .line 1522
    iput v3, v11, LX/GiD;->A0B:I

    .line 1523
    .line 1524
    iput v3, v11, LX/GiD;->A0H:I

    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    iput v0, v11, LX/GiD;->A02:F

    .line 1528
    .line 1529
    const v0, 0x7f0b071c

    .line 1530
    .line 1531
    .line 1532
    iput v0, v11, LX/GiD;->A0l:I

    .line 1533
    .line 1534
    const v0, 0x7f0b06e8

    .line 1535
    .line 1536
    .line 1537
    iput v0, v11, LX/GiD;->A0n:I

    .line 1538
    .line 1539
    const v0, 0x7f0701dd

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v12

    .line 1546
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v13, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_15

    .line 1555
    .line 1556
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    iput v0, v11, LX/GiD;->A0O:I

    .line 1565
    .line 1566
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v2, 0x0

    .line 1570
    const/4 v0, 0x1

    .line 1571
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    const-class v11, Ljava/lang/Float;

    .line 1576
    .line 1577
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static {v13, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_14

    .line 1586
    .line 1587
    invoke-static {v2}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    iput v0, v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 1596
    .line 1597
    const v0, 0x7f070ced

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-static {v11}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-static {v13, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_13

    .line 1613
    .line 1614
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    iput v0, v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    .line 1623
    .line 1624
    const v0, 0x7f0b2a71

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v7}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const v0, 0x800033

    .line 1639
    .line 1640
    .line 1641
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1642
    .line 1643
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v2}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v2}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 1650
    .line 1651
    .line 1652
    const v0, 0x7f0b06e7

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1656
    .line 1657
    .line 1658
    const/4 v0, 0x2

    .line 1659
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1660
    .line 1661
    .line 1662
    const v0, 0x7f040a35

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v7, v2, v9, v0}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v7, v2, v10}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const v0, 0x800055

    .line 1677
    .line 1678
    .line 1679
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1680
    .line 1681
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1682
    .line 1683
    .line 1684
    const v0, 0x7f0701de

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-static {v13, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_12

    .line 1700
    .line 1701
    invoke-static {v2}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    :goto_20
    invoke-static {v11, v0}, LX/1am;->A0k(Landroid/view/View;Ljava/lang/Number;)V

    .line 1706
    .line 1707
    .line 1708
    const v0, 0x7f0b0c41

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_37

    .line 1718
    .line 1719
    :cond_12
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_28

    .line 1724
    .line 1725
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto :goto_20

    .line 1730
    :cond_13
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_29

    .line 1735
    .line 1736
    invoke-static {v2}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto :goto_1f

    .line 1741
    :cond_14
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_2a

    .line 1746
    .line 1747
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    goto/16 :goto_1e

    .line 1752
    .line 1753
    :cond_15
    invoke-static {v2}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_2b

    .line 1758
    .line 1759
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    goto/16 :goto_1d

    .line 1764
    .line 1765
    :cond_16
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_2c

    .line 1770
    .line 1771
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    goto/16 :goto_1c

    .line 1776
    .line 1777
    :cond_17
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_2d

    .line 1782
    .line 1783
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    goto/16 :goto_1b

    .line 1788
    .line 1789
    :cond_18
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_2e

    .line 1794
    .line 1795
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    goto/16 :goto_1a

    .line 1800
    .line 1801
    :cond_19
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_2f

    .line 1806
    .line 1807
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    goto/16 :goto_19

    .line 1812
    .line 1813
    :cond_1a
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_30

    .line 1818
    .line 1819
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    goto/16 :goto_18

    .line 1824
    .line 1825
    :cond_1b
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_31

    .line 1830
    .line 1831
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    goto/16 :goto_17

    .line 1836
    .line 1837
    :cond_1c
    invoke-static {v0}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_32

    .line 1842
    .line 1843
    invoke-static/range {v17 .. v17}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto/16 :goto_16

    .line 1848
    .line 1849
    :cond_1d
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_33

    .line 1854
    .line 1855
    invoke-static/range {v16 .. v16}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    goto/16 :goto_15

    .line 1860
    .line 1861
    :cond_1e
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_34

    .line 1866
    .line 1867
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    goto/16 :goto_14

    .line 1872
    .line 1873
    :cond_1f
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_35

    .line 1878
    .line 1879
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    goto/16 :goto_13

    .line 1884
    .line 1885
    :cond_20
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_36

    .line 1890
    .line 1891
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    goto/16 :goto_12

    .line 1896
    .line 1897
    :cond_21
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_37

    .line 1902
    .line 1903
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    goto/16 :goto_11

    .line 1908
    .line 1909
    :cond_22
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_38

    .line 1914
    .line 1915
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    goto/16 :goto_10

    .line 1920
    .line 1921
    :cond_23
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_39

    .line 1926
    .line 1927
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    goto/16 :goto_f

    .line 1932
    .line 1933
    :cond_24
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_3a

    .line 1938
    .line 1939
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    goto/16 :goto_e

    .line 1944
    .line 1945
    :cond_25
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_3b

    .line 1950
    .line 1951
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    goto/16 :goto_d

    .line 1956
    .line 1957
    :cond_26
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_3c

    .line 1962
    .line 1963
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    goto/16 :goto_c

    .line 1968
    .line 1969
    :cond_27
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_3d

    .line 1974
    .line 1975
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    goto/16 :goto_b

    .line 1980
    .line 1981
    :cond_28
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    throw v0

    .line 1986
    :cond_29
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :cond_2a
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :cond_2b
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_2c
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    throw v0

    .line 2006
    :cond_2d
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :cond_2e
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :cond_2f
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    throw v0

    .line 2021
    :cond_30
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    throw v0

    .line 2026
    :cond_31
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    throw v0

    .line 2031
    :cond_32
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    throw v0

    .line 2036
    :cond_33
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    throw v0

    .line 2041
    :cond_34
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    throw v0

    .line 2046
    :cond_35
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :cond_36
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    throw v0

    .line 2056
    :cond_37
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :cond_38
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_39
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :cond_3a
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    throw v0

    .line 2076
    :cond_3b
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :cond_3c
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_3d
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :pswitch_3
    check-cast v9, LX/1cH;

    .line 2092
    .line 2093
    const/4 v2, 0x0

    .line 2094
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v8, v1, LX/3Rz;->A01:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v8, Landroid/view/ViewGroup;

    .line 2100
    .line 2101
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2102
    .line 2103
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v7, v1, LX/3Rz;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v7, Landroid/content/Context;

    .line 2109
    .line 2110
    invoke-static {v7}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v6

    .line 2114
    const/4 v5, -0x2

    .line 2115
    invoke-static {v6, v8, v5}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2116
    .line 2117
    .line 2118
    const v0, 0x7f0b1db1

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 2122
    .line 2123
    .line 2124
    const/4 v3, 0x1

    .line 2125
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2129
    .line 2130
    invoke-direct {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v0, -0x1

    .line 2134
    invoke-static {v4, v0, v5}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v7, v4}, LX/3Rz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)I

    .line 2138
    .line 2139
    .line 2140
    move-result v10

    .line 2141
    new-instance v1, Landroidx/constraintlayout/widget/Barrier;

    .line 2142
    .line 2143
    invoke-direct {v1, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v0, LX/GiD;

    .line 2147
    .line 2148
    invoke-direct {v0, v5, v5}, LX/GiD;-><init>(II)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v0, 0x3

    .line 2155
    iput v0, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 2156
    .line 2157
    new-array v0, v3, [I

    .line 2158
    .line 2159
    aput v10, v0, v2

    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, LX/Gnf;->setReferencedIds([I)V

    .line 2162
    .line 2163
    .line 2164
    const v0, 0x7f0b2dfe

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v10, Landroid/view/View;

    .line 2174
    .line 2175
    invoke-direct {v10, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v0, 0x0

    .line 2179
    iget-object v1, v9, LX/1cH;->A01:Landroid/util/DisplayMetrics;

    .line 2180
    .line 2181
    invoke-static {v1, v0, v3}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2182
    .line 2183
    .line 2184
    move-result v12

    .line 2185
    invoke-static {v1, v0, v3}, LX/1cH;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    new-instance v11, LX/GiD;

    .line 2190
    .line 2191
    invoke-direct {v11, v12, v0}, LX/GiD;-><init>(II)V

    .line 2192
    .line 2193
    .line 2194
    const v0, 0x7f0701db

    .line 2195
    .line 2196
    .line 2197
    const v12, 0x7f0701db

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v14

    .line 2204
    const-class v19, Ljava/lang/Integer;

    .line 2205
    .line 2206
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v13

    .line 2210
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    const-string v18, "unknown class"

    .line 2215
    .line 2216
    if-eqz v0, :cond_53

    .line 2217
    .line 2218
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    :goto_21
    invoke-static {v11, v9, v0, v12}, LX/1cH;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cH;Ljava/lang/Number;I)I

    .line 2223
    .line 2224
    .line 2225
    move-result v14

    .line 2226
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v13

    .line 2230
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_52

    .line 2235
    .line 2236
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    :goto_22
    invoke-static {v11, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v9, v12}, LX/1cH;->A0R(I)I

    .line 2244
    .line 2245
    .line 2246
    move-result v14

    .line 2247
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v13

    .line 2251
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_51

    .line 2256
    .line 2257
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    :goto_23
    invoke-static {v11, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v9, v12}, LX/1cH;->A0R(I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v13

    .line 2268
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v12

    .line 2272
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_50

    .line 2277
    .line 2278
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    :goto_24
    invoke-static {v11, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2283
    .line 2284
    .line 2285
    iput v2, v11, LX/GiD;->A0B:I

    .line 2286
    .line 2287
    iput v2, v11, LX/GiD;->A0H:I

    .line 2288
    .line 2289
    invoke-static {v10, v11}, LX/3Rz;->A01(Landroid/view/View;LX/GiD;)V

    .line 2290
    .line 2291
    .line 2292
    const v0, 0x7f0802b1

    .line 2293
    .line 2294
    .line 2295
    iget-object v11, v9, LX/1cH;->A00:Landroid/content/Context;

    .line 2296
    .line 2297
    invoke-static {v11, v10, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 2298
    .line 2299
    .line 2300
    const v0, 0x7f0b05e5

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v7, v10, v4}, LX/1ah;->A0b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    const v0, 0x7f0701e0

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 2314
    .line 2315
    .line 2316
    move-result v13

    .line 2317
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    new-instance v12, LX/GiD;

    .line 2322
    .line 2323
    invoke-direct {v12, v13, v0}, LX/GiD;-><init>(II)V

    .line 2324
    .line 2325
    .line 2326
    const v0, 0x7f0701e1

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v14

    .line 2333
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v13

    .line 2337
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_4f

    .line 2342
    .line 2343
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    :goto_25
    invoke-static {v12, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2348
    .line 2349
    .line 2350
    const v0, 0x7f0701e1

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v14

    .line 2357
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v13

    .line 2361
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    if-eqz v0, :cond_4e

    .line 2366
    .line 2367
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    :goto_26
    invoke-static {v12, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2372
    .line 2373
    .line 2374
    const v0, 0x7f0701e1

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v14

    .line 2381
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v13

    .line 2385
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_4d

    .line 2390
    .line 2391
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    :goto_27
    invoke-static {v12, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2396
    .line 2397
    .line 2398
    const v0, 0x7f0701e1

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 2402
    .line 2403
    .line 2404
    move-result v14

    .line 2405
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v13

    .line 2409
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_4c

    .line 2414
    .line 2415
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    :goto_28
    invoke-static {v12, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2420
    .line 2421
    .line 2422
    iput v2, v12, LX/GiD;->A0B:I

    .line 2423
    .line 2424
    invoke-static {v10, v12}, LX/3Rz;->A01(Landroid/view/View;LX/GiD;)V

    .line 2425
    .line 2426
    .line 2427
    const v0, 0x7f0701df

    .line 2428
    .line 2429
    .line 2430
    const v13, 0x7f0701df

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v9, v0}, LX/1cH;->A0R(I)I

    .line 2434
    .line 2435
    .line 2436
    move-result v14

    .line 2437
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v12

    .line 2441
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-eqz v0, :cond_4b

    .line 2446
    .line 2447
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v12

    .line 2455
    invoke-virtual {v9, v13}, LX/1cH;->A0R(I)I

    .line 2456
    .line 2457
    .line 2458
    move-result v15

    .line 2459
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v14

    .line 2463
    invoke-static {v14}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-eqz v0, :cond_4a

    .line 2468
    .line 2469
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2474
    .line 2475
    .line 2476
    move-result v14

    .line 2477
    invoke-virtual {v9, v13}, LX/1cH;->A0R(I)I

    .line 2478
    .line 2479
    .line 2480
    move-result v16

    .line 2481
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v15

    .line 2485
    invoke-static {v15}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v0

    .line 2489
    if-eqz v0, :cond_49

    .line 2490
    .line 2491
    invoke-static/range {v16 .. v16}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2496
    .line 2497
    .line 2498
    move-result v15

    .line 2499
    invoke-virtual {v9, v13}, LX/1cH;->A0R(I)I

    .line 2500
    .line 2501
    .line 2502
    move-result v17

    .line 2503
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v13

    .line 2507
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2508
    .line 2509
    invoke-static {v0, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v16

    .line 2513
    if-eqz v16, :cond_48

    .line 2514
    .line 2515
    invoke-static/range {v17 .. v17}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v13

    .line 2519
    :goto_2c
    invoke-static {v10, v13, v12, v14, v15}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 2520
    .line 2521
    .line 2522
    const v12, 0x7f08022f

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v11, v10, v12}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 2526
    .line 2527
    .line 2528
    const v12, 0x7f0b071a

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v7}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v14

    .line 2541
    const v13, 0x7f0e0180

    .line 2542
    .line 2543
    .line 2544
    sget-object v11, LX/2qX;->A00:LX/2qX;

    .line 2545
    .line 2546
    const/4 v10, 0x6

    .line 2547
    invoke-static {v7, v14, v11, v10, v13}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v4, v14, v9}, LX/3Rz;->A02(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/1cH;)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v11, Landroidx/constraintlayout/widget/Barrier;

    .line 2554
    .line 2555
    invoke-direct {v11, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v10, LX/GiD;

    .line 2559
    .line 2560
    invoke-direct {v10, v5, v5}, LX/GiD;-><init>(II)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2564
    .line 2565
    .line 2566
    const/4 v10, 0x6

    .line 2567
    iput v10, v11, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 2568
    .line 2569
    new-array v10, v3, [I

    .line 2570
    .line 2571
    aput v12, v10, v2

    .line 2572
    .line 2573
    invoke-virtual {v11, v10}, LX/Gnf;->setReferencedIds([I)V

    .line 2574
    .line 2575
    .line 2576
    const v10, 0x7f0b071c

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v7}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v11

    .line 2589
    new-instance v12, LX/GiD;

    .line 2590
    .line 2591
    invoke-direct {v12, v5, v5}, LX/GiD;-><init>(II)V

    .line 2592
    .line 2593
    .line 2594
    const v10, 0x7f070ce4

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v9, v10}, LX/1cH;->A0R(I)I

    .line 2598
    .line 2599
    .line 2600
    move-result v14

    .line 2601
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v13

    .line 2605
    invoke-static {v0, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v10

    .line 2609
    if-eqz v10, :cond_47

    .line 2610
    .line 2611
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v10

    .line 2615
    :goto_2d
    invoke-static {v12, v10}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2616
    .line 2617
    .line 2618
    const v10, 0x7f070ce7

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v9, v10}, LX/1cH;->A0R(I)I

    .line 2622
    .line 2623
    .line 2624
    move-result v14

    .line 2625
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v13

    .line 2629
    invoke-static {v0, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v10

    .line 2633
    if-eqz v10, :cond_46

    .line 2634
    .line 2635
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v10

    .line 2639
    :goto_2e
    invoke-static {v12, v10}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2640
    .line 2641
    .line 2642
    const v10, 0x7f0701e2

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v9, v10}, LX/1cH;->A0R(I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v14

    .line 2649
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v13

    .line 2653
    invoke-static {v0, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v10

    .line 2657
    if-eqz v10, :cond_45

    .line 2658
    .line 2659
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v10

    .line 2663
    :goto_2f
    invoke-static {v12, v10}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v11, v12}, LX/3Rz;->A03(Landroid/widget/TextView;LX/GiD;)V

    .line 2667
    .line 2668
    .line 2669
    const v10, 0x7f040a47

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v7, v11, v9, v10}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v7, v11, v4}, LX/1ak;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v13

    .line 2679
    const v12, 0x7f0e02cf

    .line 2680
    .line 2681
    .line 2682
    sget-object v11, LX/2qY;->A00:LX/2qY;

    .line 2683
    .line 2684
    const/4 v10, 0x7

    .line 2685
    invoke-static {v7, v13, v11, v10, v12}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2686
    .line 2687
    .line 2688
    new-instance v11, LX/GiD;

    .line 2689
    .line 2690
    invoke-direct {v11, v5, v5}, LX/GiD;-><init>(II)V

    .line 2691
    .line 2692
    .line 2693
    iput-boolean v3, v11, LX/GiD;->A0u:Z

    .line 2694
    .line 2695
    iput v2, v11, LX/GiD;->A0B:I

    .line 2696
    .line 2697
    const v10, 0x7f0b071c

    .line 2698
    .line 2699
    .line 2700
    iput v10, v11, LX/GiD;->A0I:I

    .line 2701
    .line 2702
    const/4 v10, 0x0

    .line 2703
    iput v10, v11, LX/GiD;->A02:F

    .line 2704
    .line 2705
    invoke-static {v13, v11}, LX/3Rz;->A01(Landroid/view/View;LX/GiD;)V

    .line 2706
    .line 2707
    .line 2708
    const v10, 0x7f0b06e6

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v13, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 2721
    .line 2722
    invoke-direct {v10, v7}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 2723
    .line 2724
    .line 2725
    new-instance v12, LX/GiD;

    .line 2726
    .line 2727
    invoke-direct {v12, v5, v5}, LX/GiD;-><init>(II)V

    .line 2728
    .line 2729
    .line 2730
    const v11, 0x7f070ce4

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v9, v11}, LX/1cH;->A0R(I)I

    .line 2734
    .line 2735
    .line 2736
    move-result v14

    .line 2737
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v13

    .line 2741
    invoke-static {v0, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v11

    .line 2745
    if-eqz v11, :cond_44

    .line 2746
    .line 2747
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v11

    .line 2751
    :goto_30
    invoke-static {v12, v11}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2752
    .line 2753
    .line 2754
    const v11, 0x7f070ce7

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v9, v11}, LX/1cH;->A0R(I)I

    .line 2758
    .line 2759
    .line 2760
    move-result v14

    .line 2761
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v13

    .line 2765
    invoke-static {v0, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v11

    .line 2769
    if-eqz v11, :cond_43

    .line 2770
    .line 2771
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v11

    .line 2775
    :goto_31
    invoke-static {v12, v11}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2776
    .line 2777
    .line 2778
    const v11, 0x7f0701e1

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v9, v11}, LX/1cH;->A0R(I)I

    .line 2782
    .line 2783
    .line 2784
    move-result v14

    .line 2785
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v13

    .line 2789
    invoke-static {v0, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v11

    .line 2793
    if-eqz v11, :cond_42

    .line 2794
    .line 2795
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v11

    .line 2799
    :goto_32
    invoke-static {v12, v11}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 2800
    .line 2801
    .line 2802
    iput-boolean v3, v12, LX/GiD;->A0u:Z

    .line 2803
    .line 2804
    iput v2, v12, LX/GiD;->A0B:I

    .line 2805
    .line 2806
    iput v2, v12, LX/GiD;->A0H:I

    .line 2807
    .line 2808
    const/4 v3, 0x0

    .line 2809
    iput v3, v12, LX/GiD;->A02:F

    .line 2810
    .line 2811
    const v3, 0x7f0b071c

    .line 2812
    .line 2813
    .line 2814
    iput v3, v12, LX/GiD;->A0l:I

    .line 2815
    .line 2816
    const v3, 0x7f0b06e8

    .line 2817
    .line 2818
    .line 2819
    iput v3, v12, LX/GiD;->A0n:I

    .line 2820
    .line 2821
    const v3, 0x7f0701dd

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v9, v3}, LX/1cH;->A0R(I)I

    .line 2825
    .line 2826
    .line 2827
    move-result v13

    .line 2828
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v11

    .line 2832
    invoke-static {v0, v11}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v3

    .line 2836
    if-eqz v3, :cond_41

    .line 2837
    .line 2838
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    :goto_33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2843
    .line 2844
    .line 2845
    move-result v3

    .line 2846
    iput v3, v12, LX/GiD;->A0O:I

    .line 2847
    .line 2848
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2849
    .line 2850
    .line 2851
    const/4 v11, 0x0

    .line 2852
    const/4 v3, 0x1

    .line 2853
    invoke-static {v3, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2854
    .line 2855
    .line 2856
    move-result v11

    .line 2857
    const-class v12, Ljava/lang/Float;

    .line 2858
    .line 2859
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    invoke-static {v0, v3}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v1

    .line 2867
    if-eqz v1, :cond_40

    .line 2868
    .line 2869
    invoke-static {v11}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    :goto_34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2874
    .line 2875
    .line 2876
    move-result v1

    .line 2877
    iput v1, v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A00:F

    .line 2878
    .line 2879
    const v1, 0x7f070ced

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v9, v1}, LX/1cH;->A0R(I)I

    .line 2883
    .line 2884
    .line 2885
    move-result v11

    .line 2886
    invoke-static {v12}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v3

    .line 2890
    invoke-static {v0, v3}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v1

    .line 2894
    if-eqz v1, :cond_3f

    .line 2895
    .line 2896
    invoke-static {v11}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    iput v1, v10, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A01:F

    .line 2905
    .line 2906
    const v1, 0x7f0b2a71

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v7}, LX/1aa;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v11

    .line 2916
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v3

    .line 2920
    const v1, 0x800033

    .line 2921
    .line 2922
    .line 2923
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2924
    .line 2925
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v11}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v11}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 2932
    .line 2933
    .line 2934
    const v1, 0x7f0b06e7

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 2938
    .line 2939
    .line 2940
    const/4 v1, 0x2

    .line 2941
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2942
    .line 2943
    .line 2944
    const v1, 0x7f040a35

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v7, v11, v9, v1}, LX/1cH;->A0G(Landroid/content/Context;Landroid/widget/TextView;LX/1cH;I)V

    .line 2948
    .line 2949
    .line 2950
    invoke-static {v7, v11, v10}, LX/1ai;->A0K(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v11

    .line 2954
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v3

    .line 2958
    const v1, 0x800055

    .line 2959
    .line 2960
    .line 2961
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2962
    .line 2963
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2964
    .line 2965
    .line 2966
    const v1, 0x7f0701de

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v9, v1}, LX/1cH;->A0R(I)I

    .line 2970
    .line 2971
    .line 2972
    move-result v3

    .line 2973
    invoke-static/range {v19 .. v19}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    invoke-static {v0, v1}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    if-eqz v0, :cond_3e

    .line 2982
    .line 2983
    invoke-static {v3}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    :goto_36
    invoke-static {v11, v0}, LX/1am;->A0k(Landroid/view/View;Ljava/lang/Number;)V

    .line 2988
    .line 2989
    .line 2990
    const v0, 0x7f0b0c41

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v7}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    const v2, 0x7f0e0495

    .line 3004
    .line 3005
    .line 3006
    sget-object v1, LX/1hK;->A00:LX/1hK;

    .line 3007
    .line 3008
    const/16 v0, 0xa

    .line 3009
    .line 3010
    invoke-static {v7, v3, v1, v0, v2}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3011
    .line 3012
    .line 3013
    invoke-static {v3, v5}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v11, v3}, LX/1am;->A0l(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 3017
    .line 3018
    .line 3019
    :goto_37
    invoke-static {v7}, LX/1af;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    const v2, 0x7f0e04b8

    .line 3024
    .line 3025
    .line 3026
    sget-object v1, LX/1hL;->A00:LX/1hL;

    .line 3027
    .line 3028
    const/16 v0, 0xb

    .line 3029
    .line 3030
    invoke-static {v7, v3, v1, v0, v2}, LX/31X;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3031
    .line 3032
    .line 3033
    invoke-static {v3, v5}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3034
    .line 3035
    .line 3036
    const v0, 0x7f0b0c28

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v3, v11, v10, v4}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3052
    .line 3053
    .line 3054
    return-object v8

    .line 3055
    :cond_3e
    invoke-static {v1}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_54

    .line 3060
    .line 3061
    invoke-static {v3}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    goto :goto_36

    .line 3066
    :cond_3f
    invoke-static {v3}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3067
    .line 3068
    .line 3069
    move-result v1

    .line 3070
    if-eqz v1, :cond_55

    .line 3071
    .line 3072
    invoke-static {v11}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    goto/16 :goto_35

    .line 3077
    .line 3078
    :cond_40
    invoke-static {v3}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    if-eqz v1, :cond_56

    .line 3083
    .line 3084
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    goto/16 :goto_34

    .line 3089
    .line 3090
    :cond_41
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v3

    .line 3094
    if-eqz v3, :cond_57

    .line 3095
    .line 3096
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v3

    .line 3100
    goto/16 :goto_33

    .line 3101
    .line 3102
    :cond_42
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v11

    .line 3106
    if-eqz v11, :cond_58

    .line 3107
    .line 3108
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v11

    .line 3112
    goto/16 :goto_32

    .line 3113
    .line 3114
    :cond_43
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v11

    .line 3118
    if-eqz v11, :cond_59

    .line 3119
    .line 3120
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v11

    .line 3124
    goto/16 :goto_31

    .line 3125
    .line 3126
    :cond_44
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v11

    .line 3130
    if-eqz v11, :cond_5a

    .line 3131
    .line 3132
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v11

    .line 3136
    goto/16 :goto_30

    .line 3137
    .line 3138
    :cond_45
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v10

    .line 3142
    if-eqz v10, :cond_5b

    .line 3143
    .line 3144
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v10

    .line 3148
    goto/16 :goto_2f

    .line 3149
    .line 3150
    :cond_46
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v10

    .line 3154
    if-eqz v10, :cond_5c

    .line 3155
    .line 3156
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v10

    .line 3160
    goto/16 :goto_2e

    .line 3161
    .line 3162
    :cond_47
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result v10

    .line 3166
    if-eqz v10, :cond_5d

    .line 3167
    .line 3168
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v10

    .line 3172
    goto/16 :goto_2d

    .line 3173
    .line 3174
    :cond_48
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v13

    .line 3178
    if-eqz v13, :cond_5e

    .line 3179
    .line 3180
    invoke-static/range {v17 .. v17}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v13

    .line 3184
    goto/16 :goto_2c

    .line 3185
    .line 3186
    :cond_49
    invoke-static {v15}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3187
    .line 3188
    .line 3189
    move-result v0

    .line 3190
    if-eqz v0, :cond_5f

    .line 3191
    .line 3192
    invoke-static/range {v16 .. v16}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    goto/16 :goto_2b

    .line 3197
    .line 3198
    :cond_4a
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    if-eqz v0, :cond_60

    .line 3203
    .line 3204
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    goto/16 :goto_2a

    .line 3209
    .line 3210
    :cond_4b
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v0

    .line 3214
    if-eqz v0, :cond_61

    .line 3215
    .line 3216
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    goto/16 :goto_29

    .line 3221
    .line 3222
    :cond_4c
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v0

    .line 3226
    if-eqz v0, :cond_62

    .line 3227
    .line 3228
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    goto/16 :goto_28

    .line 3233
    .line 3234
    :cond_4d
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_63

    .line 3239
    .line 3240
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    goto/16 :goto_27

    .line 3245
    .line 3246
    :cond_4e
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    if-eqz v0, :cond_64

    .line 3251
    .line 3252
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    goto/16 :goto_26

    .line 3257
    .line 3258
    :cond_4f
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3259
    .line 3260
    .line 3261
    move-result v0

    .line 3262
    if-eqz v0, :cond_65

    .line 3263
    .line 3264
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    goto/16 :goto_25

    .line 3269
    .line 3270
    :cond_50
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    if-eqz v0, :cond_66

    .line 3275
    .line 3276
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    goto/16 :goto_24

    .line 3281
    .line 3282
    :cond_51
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v0

    .line 3286
    if-eqz v0, :cond_67

    .line 3287
    .line 3288
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    goto/16 :goto_23

    .line 3293
    .line 3294
    :cond_52
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v0

    .line 3298
    if-eqz v0, :cond_68

    .line 3299
    .line 3300
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    goto/16 :goto_22

    .line 3305
    .line 3306
    :cond_53
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v0

    .line 3310
    if-eqz v0, :cond_69

    .line 3311
    .line 3312
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    goto/16 :goto_21

    .line 3317
    .line 3318
    :cond_54
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    throw v0

    .line 3323
    :cond_55
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    throw v0

    .line 3328
    :cond_56
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    throw v0

    .line 3333
    :cond_57
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    throw v0

    .line 3338
    :cond_58
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    throw v0

    .line 3343
    :cond_59
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    throw v0

    .line 3348
    :cond_5a
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    throw v0

    .line 3353
    :cond_5b
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    throw v0

    .line 3358
    :cond_5c
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    throw v0

    .line 3363
    :cond_5d
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    throw v0

    .line 3368
    :cond_5e
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    throw v0

    .line 3373
    :cond_5f
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    throw v0

    .line 3378
    :cond_60
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    throw v0

    .line 3383
    :cond_61
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    throw v0

    .line 3388
    :cond_62
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    throw v0

    .line 3393
    :cond_63
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    throw v0

    .line 3398
    :cond_64
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    throw v0

    .line 3403
    :cond_65
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    throw v0

    .line 3408
    :cond_66
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    throw v0

    .line 3413
    :cond_67
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    throw v0

    .line 3418
    :cond_68
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    throw v0

    .line 3423
    :cond_69
    invoke-static/range {v18 .. v18}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    throw v0

    .line 3428
    :pswitch_4
    const/4 v0, 0x0

    .line 3429
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v0, v1, LX/3Rz;->A00:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v0, Landroid/content/Context;

    .line 3435
    .line 3436
    invoke-static {v0}, LX/1ii;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v8

    .line 3440
    iget-object v0, v1, LX/3Rz;->A01:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v0, Landroid/view/ViewGroup;

    .line 3443
    .line 3444
    invoke-static {v8, v0}, LX/1cH;->A0J(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3445
    .line 3446
    .line 3447
    const v0, 0x7f150567

    .line 3448
    .line 3449
    .line 3450
    invoke-static {v8, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 3451
    .line 3452
    .line 3453
    const v0, 0x7f0b0c28

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 3457
    .line 3458
    .line 3459
    return-object v8

    .line 3460
    :pswitch_5
    invoke-static {v9}, LX/1ai;->A0Q(Ljava/lang/Object;)LX/1cH;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v7

    .line 3464
    iget-object v6, v1, LX/3Rz;->A00:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v6, Landroid/content/Context;

    .line 3467
    .line 3468
    invoke-static {v6}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v8

    .line 3472
    iget-object v0, v1, LX/3Rz;->A01:Ljava/lang/Object;

    .line 3473
    .line 3474
    check-cast v0, Landroid/view/ViewGroup;

    .line 3475
    .line 3476
    const/4 v5, -0x2

    .line 3477
    invoke-static {v8, v0, v5}, LX/1cH;->A0K(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3478
    .line 3479
    .line 3480
    const/4 v0, 0x5

    .line 3481
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3482
    .line 3483
    .line 3484
    const v0, 0x7f0b1829

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 3488
    .line 3489
    .line 3490
    invoke-static {v6, v8}, LX/1cH;->A0C(Landroid/content/Context;Landroid/widget/LinearLayout;)S

    .line 3491
    .line 3492
    .line 3493
    move-result v11

    .line 3494
    iget-object v4, v7, LX/1cH;->A06:LX/00j;

    .line 3495
    .line 3496
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    invoke-static {v6, v8}, LX/1hJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3500
    .line 3501
    .line 3502
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    invoke-static {v6, v8}, LX/1hJ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3506
    .line 3507
    .line 3508
    invoke-static {v6}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v3

    .line 3512
    invoke-static {v3, v5}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 3513
    .line 3514
    .line 3515
    const v0, 0x7f0b18d5

    .line 3516
    .line 3517
    .line 3518
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3519
    .line 3520
    .line 3521
    invoke-static {v6}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v1

    .line 3525
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    const/16 v2, 0x11

    .line 3530
    .line 3531
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3532
    .line 3533
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3534
    .line 3535
    .line 3536
    const v0, 0x7f0b0b17

    .line 3537
    .line 3538
    .line 3539
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3540
    .line 3541
    .line 3542
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3543
    .line 3544
    .line 3545
    const v0, 0x7f0e050a

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3549
    .line 3550
    .line 3551
    invoke-static {v6, v1, v3}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v1

    .line 3555
    invoke-static {v1, v5}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 3556
    .line 3557
    .line 3558
    const v0, 0x7f07043d

    .line 3559
    .line 3560
    .line 3561
    const v9, 0x7f07043d

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v7, v0}, LX/1cH;->A0R(I)I

    .line 3565
    .line 3566
    .line 3567
    move-result v12

    .line 3568
    const-class v17, Ljava/lang/Integer;

    .line 3569
    .line 3570
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v10

    .line 3574
    invoke-static {v10}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3575
    .line 3576
    .line 3577
    move-result v0

    .line 3578
    const-string v16, "unknown class"

    .line 3579
    .line 3580
    if-eqz v0, :cond_78

    .line 3581
    .line 3582
    invoke-static {v12}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3587
    .line 3588
    .line 3589
    move-result v10

    .line 3590
    invoke-virtual {v7, v9}, LX/1cH;->A0R(I)I

    .line 3591
    .line 3592
    .line 3593
    move-result v13

    .line 3594
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v12

    .line 3598
    invoke-static {v12}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3599
    .line 3600
    .line 3601
    move-result v0

    .line 3602
    if-eqz v0, :cond_77

    .line 3603
    .line 3604
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3609
    .line 3610
    .line 3611
    move-result v12

    .line 3612
    invoke-virtual {v7, v9}, LX/1cH;->A0R(I)I

    .line 3613
    .line 3614
    .line 3615
    move-result v14

    .line 3616
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v13

    .line 3620
    invoke-static {v13}, LX/1ak;->A1a(Ljava/lang/Object;)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v0

    .line 3624
    if-eqz v0, :cond_76

    .line 3625
    .line 3626
    invoke-static {v14}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3631
    .line 3632
    .line 3633
    move-result v13

    .line 3634
    invoke-virtual {v7, v9}, LX/1cH;->A0R(I)I

    .line 3635
    .line 3636
    .line 3637
    move-result v15

    .line 3638
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v14

    .line 3642
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3643
    .line 3644
    invoke-static {v9, v14}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3645
    .line 3646
    .line 3647
    move-result v0

    .line 3648
    if-eqz v0, :cond_75

    .line 3649
    .line 3650
    invoke-static {v15}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    :goto_3b
    invoke-static {v1, v0, v10, v12, v13}, LX/1ah;->A1G(Landroid/view/View;Ljava/lang/Number;III)V

    .line 3655
    .line 3656
    .line 3657
    const v0, 0x7f0b18d4

    .line 3658
    .line 3659
    .line 3660
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3661
    .line 3662
    .line 3663
    invoke-static {v6}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v10

    .line 3667
    invoke-static {v10, v11, v2}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 3668
    .line 3669
    .line 3670
    const v0, 0x7f0b2e66

    .line 3671
    .line 3672
    .line 3673
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3674
    .line 3675
    .line 3676
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3677
    .line 3678
    .line 3679
    const v0, 0x7f0e11b9

    .line 3680
    .line 3681
    .line 3682
    invoke-static {v6, v1, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v10

    .line 3686
    invoke-static {v10, v5}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 3687
    .line 3688
    .line 3689
    const v0, 0x7f0b1482

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3696
    .line 3697
    .line 3698
    const v0, 0x7f0e0e95

    .line 3699
    .line 3700
    .line 3701
    invoke-static {v6, v1, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v10

    .line 3705
    invoke-static {v10, v7}, LX/1cH;->A0M(Landroid/view/ViewStub;LX/1cH;)V

    .line 3706
    .line 3707
    .line 3708
    const v0, 0x7f0e0b0c

    .line 3709
    .line 3710
    .line 3711
    invoke-static {v6, v1, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v10

    .line 3715
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v12

    .line 3719
    invoke-static {v7}, LX/1cH;->A04(LX/1cH;)I

    .line 3720
    .line 3721
    .line 3722
    move-result v13

    .line 3723
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v11

    .line 3727
    invoke-static {v9, v11}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3728
    .line 3729
    .line 3730
    move-result v0

    .line 3731
    if-eqz v0, :cond_74

    .line 3732
    .line 3733
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    :goto_3c
    invoke-static {v12, v0}, LX/1ag;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3738
    .line 3739
    .line 3740
    invoke-static {v7}, LX/1cH;->A04(LX/1cH;)I

    .line 3741
    .line 3742
    .line 3743
    move-result v13

    .line 3744
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v11

    .line 3748
    invoke-static {v9, v11}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v0

    .line 3752
    if-eqz v0, :cond_73

    .line 3753
    .line 3754
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    :goto_3d
    invoke-static {v12, v0}, LX/1ag;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3759
    .line 3760
    .line 3761
    const v0, 0x7f071035

    .line 3762
    .line 3763
    .line 3764
    invoke-virtual {v7, v0}, LX/1cH;->A0R(I)I

    .line 3765
    .line 3766
    .line 3767
    move-result v13

    .line 3768
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v11

    .line 3772
    invoke-static {v9, v11}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3773
    .line 3774
    .line 3775
    move-result v0

    .line 3776
    if-eqz v0, :cond_72

    .line 3777
    .line 3778
    invoke-static {v13}, LX/1cH;->A0B(I)Ljava/lang/Integer;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    :goto_3e
    invoke-static {v12, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3783
    .line 3784
    .line 3785
    const/16 v11, 0x53

    .line 3786
    .line 3787
    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3788
    .line 3789
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3790
    .line 3791
    .line 3792
    const v0, 0x7f0b13af

    .line 3793
    .line 3794
    .line 3795
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3796
    .line 3797
    .line 3798
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3799
    .line 3800
    .line 3801
    const v0, 0x7f0e0839

    .line 3802
    .line 3803
    .line 3804
    invoke-static {v6, v1, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v10

    .line 3808
    invoke-static {v10, v5, v11}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 3809
    .line 3810
    .line 3811
    const v0, 0x7f0b13b0

    .line 3812
    .line 3813
    .line 3814
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3818
    .line 3819
    .line 3820
    const v0, 0x7f0e083b

    .line 3821
    .line 3822
    .line 3823
    invoke-static {v6, v1, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v10

    .line 3827
    invoke-static {v10, v5, v11}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 3828
    .line 3829
    .line 3830
    const v0, 0x7f0b13ae

    .line 3831
    .line 3832
    .line 3833
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 3834
    .line 3835
    .line 3836
    const v0, 0x7f0b13ad

    .line 3837
    .line 3838
    .line 3839
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3840
    .line 3841
    .line 3842
    const v0, 0x7f0e0836

    .line 3843
    .line 3844
    .line 3845
    invoke-static {v6, v1, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v11

    .line 3849
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v12

    .line 3853
    const/16 v10, 0xf

    .line 3854
    .line 3855
    invoke-virtual {v7, v10}, LX/1cH;->A0P(I)F

    .line 3856
    .line 3857
    .line 3858
    move-result v14

    .line 3859
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v13

    .line 3863
    invoke-static {v9, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3864
    .line 3865
    .line 3866
    move-result v0

    .line 3867
    if-eqz v0, :cond_71

    .line 3868
    .line 3869
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v0

    .line 3873
    :goto_3f
    invoke-static {v12, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3874
    .line 3875
    .line 3876
    const/4 v0, 0x5

    .line 3877
    invoke-virtual {v7, v0}, LX/1cH;->A0P(I)F

    .line 3878
    .line 3879
    .line 3880
    move-result v14

    .line 3881
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v13

    .line 3885
    invoke-static {v9, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3886
    .line 3887
    .line 3888
    move-result v0

    .line 3889
    if-eqz v0, :cond_70

    .line 3890
    .line 3891
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v0

    .line 3895
    :goto_40
    invoke-static {v12, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3896
    .line 3897
    .line 3898
    const/4 v0, 0x5

    .line 3899
    invoke-virtual {v7, v0}, LX/1cH;->A0P(I)F

    .line 3900
    .line 3901
    .line 3902
    move-result v14

    .line 3903
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v13

    .line 3907
    invoke-static {v9, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3908
    .line 3909
    .line 3910
    move-result v0

    .line 3911
    if-eqz v0, :cond_6f

    .line 3912
    .line 3913
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    :goto_41
    invoke-static {v12, v0}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3918
    .line 3919
    .line 3920
    invoke-virtual {v7, v10}, LX/1cH;->A0P(I)F

    .line 3921
    .line 3922
    .line 3923
    move-result v14

    .line 3924
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v13

    .line 3928
    invoke-static {v9, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3929
    .line 3930
    .line 3931
    move-result v0

    .line 3932
    if-eqz v0, :cond_6e

    .line 3933
    .line 3934
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v0

    .line 3938
    :goto_42
    invoke-static {v12, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3939
    .line 3940
    .line 3941
    const v0, 0x800053

    .line 3942
    .line 3943
    .line 3944
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3945
    .line 3946
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3947
    .line 3948
    .line 3949
    const v0, 0x7f0b1ac5

    .line 3950
    .line 3951
    .line 3952
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 3953
    .line 3954
    .line 3955
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3956
    .line 3957
    .line 3958
    const v0, 0x7f0e04f6

    .line 3959
    .line 3960
    .line 3961
    invoke-static {v6, v1, v11, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v11

    .line 3965
    invoke-static {v5}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v12

    .line 3969
    invoke-virtual {v7, v10}, LX/1cH;->A0P(I)F

    .line 3970
    .line 3971
    .line 3972
    move-result v14

    .line 3973
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v13

    .line 3977
    invoke-static {v9, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 3978
    .line 3979
    .line 3980
    move-result v0

    .line 3981
    if-eqz v0, :cond_6d

    .line 3982
    .line 3983
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v0

    .line 3987
    :goto_43
    invoke-static {v12, v0}, LX/1ag;->A1L(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 3988
    .line 3989
    .line 3990
    const/4 v0, 0x5

    .line 3991
    invoke-virtual {v7, v0}, LX/1cH;->A0P(I)F

    .line 3992
    .line 3993
    .line 3994
    move-result v14

    .line 3995
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v13

    .line 3999
    invoke-static {v9, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4000
    .line 4001
    .line 4002
    move-result v0

    .line 4003
    if-eqz v0, :cond_6c

    .line 4004
    .line 4005
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v0

    .line 4009
    :goto_44
    invoke-static {v12, v0}, LX/1ag;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4010
    .line 4011
    .line 4012
    const/4 v0, 0x5

    .line 4013
    invoke-virtual {v7, v0}, LX/1cH;->A0P(I)F

    .line 4014
    .line 4015
    .line 4016
    move-result v14

    .line 4017
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v13

    .line 4021
    invoke-static {v9, v13}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4022
    .line 4023
    .line 4024
    move-result v0

    .line 4025
    if-eqz v0, :cond_6b

    .line 4026
    .line 4027
    invoke-static {v14}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    :goto_45
    invoke-static {v12, v0}, LX/1ag;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4032
    .line 4033
    .line 4034
    invoke-virtual {v7, v10}, LX/1cH;->A0P(I)F

    .line 4035
    .line 4036
    .line 4037
    move-result v13

    .line 4038
    invoke-static/range {v17 .. v17}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v10

    .line 4042
    invoke-static {v9, v10}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4043
    .line 4044
    .line 4045
    move-result v0

    .line 4046
    if-eqz v0, :cond_6a

    .line 4047
    .line 4048
    invoke-static {v13}, LX/1cH;->A0A(F)Ljava/lang/Integer;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v0

    .line 4052
    :goto_46
    invoke-static {v12, v0}, LX/1ah;->A1H(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    .line 4053
    .line 4054
    .line 4055
    const v0, 0x800053

    .line 4056
    .line 4057
    .line 4058
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4059
    .line 4060
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4061
    .line 4062
    .line 4063
    const v0, 0x7f0b1ac7

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 4067
    .line 4068
    .line 4069
    const v0, 0x7f0b1ac6

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4073
    .line 4074
    .line 4075
    const v0, 0x7f0e0b05

    .line 4076
    .line 4077
    .line 4078
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4079
    .line 4080
    .line 4081
    invoke-static {v6, v11, v1}, LX/1ai;->A0J(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v11

    .line 4085
    invoke-static {v11, v5, v2}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 4086
    .line 4087
    .line 4088
    const v0, 0x7f080318

    .line 4089
    .line 4090
    .line 4091
    iget-object v12, v7, LX/1cH;->A00:Landroid/content/Context;

    .line 4092
    .line 4093
    invoke-static {v12, v11, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 4094
    .line 4095
    .line 4096
    const v0, 0x7f0b0ad8

    .line 4097
    .line 4098
    .line 4099
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 4100
    .line 4101
    .line 4102
    invoke-static {v6}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v13

    .line 4106
    const/16 v0, 0x40

    .line 4107
    .line 4108
    invoke-static {v7, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 4109
    .line 4110
    .line 4111
    move-result v10

    .line 4112
    invoke-static {v7, v0}, LX/1cH;->A05(LX/1cH;I)I

    .line 4113
    .line 4114
    .line 4115
    move-result v9

    .line 4116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4117
    .line 4118
    invoke-direct {v0, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4119
    .line 4120
    .line 4121
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4122
    .line 4123
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4124
    .line 4125
    .line 4126
    const v0, 0x7f0b21b7

    .line 4127
    .line 4128
    .line 4129
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    .line 4130
    .line 4131
    .line 4132
    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4133
    .line 4134
    .line 4135
    const v0, 0x7f0e0350

    .line 4136
    .line 4137
    .line 4138
    invoke-static {v6, v11, v13, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v9

    .line 4142
    invoke-static {v9, v5, v2}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 4143
    .line 4144
    .line 4145
    const v0, 0x7f0b0771

    .line 4146
    .line 4147
    .line 4148
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 4149
    .line 4150
    .line 4151
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4152
    .line 4153
    .line 4154
    const v0, 0x7f0e0318

    .line 4155
    .line 4156
    .line 4157
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4158
    .line 4159
    .line 4160
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4161
    .line 4162
    .line 4163
    const v0, 0x7f1501b4

    .line 4164
    .line 4165
    .line 4166
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 4167
    .line 4168
    invoke-direct {v10, v12, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4169
    .line 4170
    .line 4171
    const/4 v0, 0x0

    .line 4172
    new-instance v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4173
    .line 4174
    invoke-direct {v9, v10, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4175
    .line 4176
    .line 4177
    invoke-static {v9, v5, v2}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 4178
    .line 4179
    .line 4180
    const v0, 0x7f0b0ad5

    .line 4181
    .line 4182
    .line 4183
    invoke-static {v9, v11, v1, v0}, LX/1aj;->A11(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 4184
    .line 4185
    .line 4186
    invoke-static {v6}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v9

    .line 4190
    invoke-static {v9, v5, v2}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 4191
    .line 4192
    .line 4193
    const v0, 0x7f0b0ada

    .line 4194
    .line 4195
    .line 4196
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 4197
    .line 4198
    .line 4199
    const v0, 0x7f0b0ad9

    .line 4200
    .line 4201
    .line 4202
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4203
    .line 4204
    .line 4205
    const v0, 0x7f0e041a

    .line 4206
    .line 4207
    .line 4208
    invoke-static {v6, v1, v9, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v10

    .line 4212
    const/4 v9, -0x1

    .line 4213
    invoke-static {v10, v9, v2}, LX/1aj;->A0y(Landroid/view/View;II)V

    .line 4214
    .line 4215
    .line 4216
    const v0, 0x7f0b0b18

    .line 4217
    .line 4218
    .line 4219
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 4220
    .line 4221
    .line 4222
    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4223
    .line 4224
    .line 4225
    const v0, 0x7f0e0511

    .line 4226
    .line 4227
    .line 4228
    invoke-static {v6, v1, v10, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v2

    .line 4232
    invoke-static {v2, v5}, LX/1ai;->A18(Landroid/view/View;I)V

    .line 4233
    .line 4234
    .line 4235
    const v0, 0x7f0b27af

    .line 4236
    .line 4237
    .line 4238
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4239
    .line 4240
    .line 4241
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4242
    .line 4243
    .line 4244
    const v0, 0x7f0e0512

    .line 4245
    .line 4246
    .line 4247
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4248
    .line 4249
    .line 4250
    invoke-static {v2, v1, v3, v8}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 4251
    .line 4252
    .line 4253
    invoke-static {v6}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v1

    .line 4257
    invoke-static {v1, v9, v5}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 4258
    .line 4259
    .line 4260
    const v0, 0x7f0b2ab6

    .line 4261
    .line 4262
    .line 4263
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4264
    .line 4265
    .line 4266
    const v0, 0x7f0e1098

    .line 4267
    .line 4268
    .line 4269
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4270
    .line 4271
    .line 4272
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4273
    .line 4274
    .line 4275
    new-instance v3, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 4276
    .line 4277
    invoke-direct {v3, v6}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;-><init>(Landroid/content/Context;)V

    .line 4278
    .line 4279
    .line 4280
    invoke-static {v3, v9, v5}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 4281
    .line 4282
    .line 4283
    const v0, 0x7f0b2b30

    .line 4284
    .line 4285
    .line 4286
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4287
    .line 4288
    .line 4289
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4290
    .line 4291
    .line 4292
    const/4 v4, 0x0

    .line 4293
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4294
    .line 4295
    .line 4296
    const/4 v2, 0x1

    .line 4297
    const/4 v1, 0x3

    .line 4298
    new-instance v0, LX/3Rt;

    .line 4299
    .line 4300
    invoke-direct {v0, v6, v3, v1}, LX/3Rt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4301
    .line 4302
    .line 4303
    invoke-static {v6, v3, v0, v2, v4}, LX/1cI;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 4304
    .line 4305
    .line 4306
    invoke-static {v6}, LX/1am;->A0C(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v4

    .line 4310
    invoke-static {v4}, LX/1am;->A0p(Landroid/widget/LinearLayout;)V

    .line 4311
    .line 4312
    .line 4313
    invoke-static {v6}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v1

    .line 4317
    invoke-static {v1, v5}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 4318
    .line 4319
    .line 4320
    const v0, 0x7f0b1c2d

    .line 4321
    .line 4322
    .line 4323
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4324
    .line 4325
    .line 4326
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4327
    .line 4328
    .line 4329
    const v0, 0x7f0e0bdf

    .line 4330
    .line 4331
    .line 4332
    invoke-static {v6, v4, v1, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v2

    .line 4336
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4337
    .line 4338
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4339
    .line 4340
    .line 4341
    const/16 v0, 0x15

    .line 4342
    .line 4343
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4344
    .line 4345
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4346
    .line 4347
    .line 4348
    const v0, 0x7f0b0c28

    .line 4349
    .line 4350
    .line 4351
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4352
    .line 4353
    .line 4354
    const v0, 0x7f0e04b8

    .line 4355
    .line 4356
    .line 4357
    invoke-static {v6, v4, v2, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v2

    .line 4361
    const v0, 0x7f070f29

    .line 4362
    .line 4363
    .line 4364
    invoke-virtual {v7, v0}, LX/1cH;->A0R(I)I

    .line 4365
    .line 4366
    .line 4367
    move-result v1

    .line 4368
    const v0, 0x7f070f28

    .line 4369
    .line 4370
    .line 4371
    invoke-virtual {v7, v0}, LX/1cH;->A0R(I)I

    .line 4372
    .line 4373
    .line 4374
    move-result v0

    .line 4375
    invoke-static {v2, v1, v0}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 4376
    .line 4377
    .line 4378
    const v0, 0x7f0b2fed

    .line 4379
    .line 4380
    .line 4381
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 4382
    .line 4383
    .line 4384
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4385
    .line 4386
    .line 4387
    const v0, 0x7f0e0584

    .line 4388
    .line 4389
    .line 4390
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4391
    .line 4392
    .line 4393
    invoke-static {v2, v4, v3, v8}, LX/1aj;->A12(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 4394
    .line 4395
    .line 4396
    invoke-static {v6}, LX/1cH;->A08(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v1

    .line 4400
    invoke-static {v1, v9, v5}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 4401
    .line 4402
    .line 4403
    const v0, 0x7f0b148e

    .line 4404
    .line 4405
    .line 4406
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4407
    .line 4408
    .line 4409
    const v0, 0x7f0e049a

    .line 4410
    .line 4411
    .line 4412
    invoke-static {v6, v8, v1, v0}, LX/1cH;->A09(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v1

    .line 4416
    invoke-static {v1, v9, v5}, LX/1ah;->A1A(Landroid/view/View;II)V

    .line 4417
    .line 4418
    .line 4419
    const v0, 0x7f0b2da7    # 1.8499973E38f

    .line 4420
    .line 4421
    .line 4422
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4423
    .line 4424
    .line 4425
    const v0, 0x7f0b2da6    # 1.8499971E38f

    .line 4426
    .line 4427
    .line 4428
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4429
    .line 4430
    .line 4431
    const v0, 0x7f0e1115

    .line 4432
    .line 4433
    .line 4434
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4435
    .line 4436
    .line 4437
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4438
    .line 4439
    .line 4440
    return-object v8

    .line 4441
    :cond_6a
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4442
    .line 4443
    .line 4444
    move-result v0

    .line 4445
    if-eqz v0, :cond_79

    .line 4446
    .line 4447
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v0

    .line 4451
    goto/16 :goto_46

    .line 4452
    .line 4453
    :cond_6b
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4454
    .line 4455
    .line 4456
    move-result v0

    .line 4457
    if-eqz v0, :cond_7a

    .line 4458
    .line 4459
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v0

    .line 4463
    goto/16 :goto_45

    .line 4464
    .line 4465
    :cond_6c
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4466
    .line 4467
    .line 4468
    move-result v0

    .line 4469
    if-eqz v0, :cond_7b

    .line 4470
    .line 4471
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v0

    .line 4475
    goto/16 :goto_44

    .line 4476
    .line 4477
    :cond_6d
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4478
    .line 4479
    .line 4480
    move-result v0

    .line 4481
    if-eqz v0, :cond_7c

    .line 4482
    .line 4483
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v0

    .line 4487
    goto/16 :goto_43

    .line 4488
    .line 4489
    :cond_6e
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4490
    .line 4491
    .line 4492
    move-result v0

    .line 4493
    if-eqz v0, :cond_7d

    .line 4494
    .line 4495
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v0

    .line 4499
    goto/16 :goto_42

    .line 4500
    .line 4501
    :cond_6f
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4502
    .line 4503
    .line 4504
    move-result v0

    .line 4505
    if-eqz v0, :cond_7e

    .line 4506
    .line 4507
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v0

    .line 4511
    goto/16 :goto_41

    .line 4512
    .line 4513
    :cond_70
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4514
    .line 4515
    .line 4516
    move-result v0

    .line 4517
    if-eqz v0, :cond_7f

    .line 4518
    .line 4519
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v0

    .line 4523
    goto/16 :goto_40

    .line 4524
    .line 4525
    :cond_71
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4526
    .line 4527
    .line 4528
    move-result v0

    .line 4529
    if-eqz v0, :cond_80

    .line 4530
    .line 4531
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v0

    .line 4535
    goto/16 :goto_3f

    .line 4536
    .line 4537
    :cond_72
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4538
    .line 4539
    .line 4540
    move-result v0

    .line 4541
    if-eqz v0, :cond_81

    .line 4542
    .line 4543
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    goto/16 :goto_3e

    .line 4548
    .line 4549
    :cond_73
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4550
    .line 4551
    .line 4552
    move-result v0

    .line 4553
    if-eqz v0, :cond_82

    .line 4554
    .line 4555
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v0

    .line 4559
    goto/16 :goto_3d

    .line 4560
    .line 4561
    :cond_74
    invoke-static {v11}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4562
    .line 4563
    .line 4564
    move-result v0

    .line 4565
    if-eqz v0, :cond_83

    .line 4566
    .line 4567
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v0

    .line 4571
    goto/16 :goto_3c

    .line 4572
    .line 4573
    :cond_75
    invoke-static {v14}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4574
    .line 4575
    .line 4576
    move-result v0

    .line 4577
    if-eqz v0, :cond_84

    .line 4578
    .line 4579
    invoke-static {v15}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v0

    .line 4583
    goto/16 :goto_3b

    .line 4584
    .line 4585
    :cond_76
    invoke-static {v13}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4586
    .line 4587
    .line 4588
    move-result v0

    .line 4589
    if-eqz v0, :cond_85

    .line 4590
    .line 4591
    invoke-static {v14}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v0

    .line 4595
    goto/16 :goto_3a

    .line 4596
    .line 4597
    :cond_77
    invoke-static {v12}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4598
    .line 4599
    .line 4600
    move-result v0

    .line 4601
    if-eqz v0, :cond_86

    .line 4602
    .line 4603
    invoke-static {v13}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v0

    .line 4607
    goto/16 :goto_39

    .line 4608
    .line 4609
    :cond_78
    invoke-static {v10}, LX/1ak;->A1b(Ljava/lang/Object;)Z

    .line 4610
    .line 4611
    .line 4612
    move-result v0

    .line 4613
    if-eqz v0, :cond_87

    .line 4614
    .line 4615
    invoke-static {v12}, LX/1ag;->A0r(I)Ljava/lang/Float;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    goto/16 :goto_38

    .line 4620
    .line 4621
    :cond_79
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v0

    .line 4625
    throw v0

    .line 4626
    :cond_7a
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v0

    .line 4630
    throw v0

    .line 4631
    :cond_7b
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v0

    .line 4635
    throw v0

    .line 4636
    :cond_7c
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v0

    .line 4640
    throw v0

    .line 4641
    :cond_7d
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v0

    .line 4645
    throw v0

    .line 4646
    :cond_7e
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v0

    .line 4650
    throw v0

    .line 4651
    :cond_7f
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v0

    .line 4655
    throw v0

    .line 4656
    :cond_80
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v0

    .line 4660
    throw v0

    .line 4661
    :cond_81
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v0

    .line 4665
    throw v0

    .line 4666
    :cond_82
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v0

    .line 4670
    throw v0

    .line 4671
    :cond_83
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v0

    .line 4675
    throw v0

    .line 4676
    :cond_84
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v0

    .line 4680
    throw v0

    .line 4681
    :cond_85
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v0

    .line 4685
    throw v0

    .line 4686
    :cond_86
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v0

    .line 4690
    throw v0

    .line 4691
    :cond_87
    invoke-static/range {v16 .. v16}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v0

    .line 4695
    throw v0

    .line 4696
    :cond_88
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v0

    .line 4700
    throw v0

    .line 4701
    :cond_89
    invoke-static {v7}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v0

    .line 4705
    throw v0

    .line 4706
    :cond_8a
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v0

    .line 4710
    throw v0

    .line 4711
    :cond_8b
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v0

    .line 4715
    throw v0

    .line 4716
    :cond_8c
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v0

    .line 4720
    throw v0

    .line 4721
    nop

    .line 4722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
.end method
