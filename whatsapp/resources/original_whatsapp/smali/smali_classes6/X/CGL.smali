.class public final LX/CGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/CharSequence;

.field public A03:I

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/1Hw;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Hw;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CGL;->A05:LX/1Hw;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CGL;->A06:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LX/CGL;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, LX/CGL;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/Aek;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, LX/Aek;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CGL;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public static final A00(LX/CGL;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CGL;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-class v0, LX/AfC;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [LX/AfC;

    .line 18
    .line 19
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-object v0, v2, v3

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v3, p0, LX/CGL;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v0, 0xffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v2, v0

    .line 55
    new-instance v1, LX/AfC;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-virtual {v6, v1, p1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 66
    .line 67
    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-class v1, Landroid/text/style/ImageSpan;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, [Landroid/text/style/ImageSpan;

    .line 82
    .line 83
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    array-length v8, v9

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_1
    if-ge v7, v8, :cond_4

    .line 89
    .line 90
    aget-object v5, v9, v7

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-gt v0, p1, :cond_2

    .line 98
    .line 99
    const/16 v1, 0xff

    .line 100
    .line 101
    :cond_2
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v5, p0, LX/CGL;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 146
    .line 147
    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-boolean v0, p0, LX/CGL;->A06:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const-class v1, Landroid/text/style/BackgroundColorSpan;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 168
    .line 169
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    array-length v8, v9

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_2
    if-ge v7, v8, :cond_8

    .line 175
    .line 176
    aget-object p0, v9, v7

    .line 177
    .line 178
    invoke-virtual {v6, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-gt v0, p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_3
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6, p0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v6, p0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1, v4}, LX/0xu;->A06(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x21

    .line 226
    .line 227
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v4, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-class v1, LX/AfK;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, [LX/AfK;

    .line 252
    .line 253
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    array-length v3, v4

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_4
    if-ge v2, v3, :cond_a

    .line 259
    .line 260
    aget-object v1, v4, v2

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0, p1}, LX/Abt;->A1T(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v1, LX/AfK;->A00:Z

    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    if-eqz v5, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public final A01(I)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/CGL;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, p0, LX/CGL;->A06:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput v0, p0, LX/CGL;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/CGL;->A05:LX/1Hw;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/1Hw;->getSpannableStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    if-eqz v2, :cond_6

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    :goto_1
    iput-object v1, p0, LX/CGL;->A02:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    iget v0, p0, LX/CGL;->A00:I

    .line 46
    .line 47
    if-le v1, v0, :cond_b

    .line 48
    .line 49
    iget-object v0, p0, LX/CGL;->A02:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    iput v2, p0, LX/CGL;->A03:I

    .line 58
    .line 59
    iget v0, p0, LX/CGL;->A00:I

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget-object v0, p0, LX/CGL;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-object v0, p0, LX/CGL;->A02:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget v0, p0, LX/CGL;->A00:I

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/CGL;->A00(LX/CGL;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/CGL;->A02:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v3, p0, LX/CGL;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v4, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v1, v3

    .line 106
    :goto_3
    if-ge v3, v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/0Si;->A00(C)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eq v1, v3, :cond_3

    .line 119
    .line 120
    invoke-static {v9, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, LX/CGL;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget v0, p0, LX/CGL;->A03:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-eq v1, v2, :cond_9

    .line 143
    .line 144
    invoke-static {v9, v1}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, LX/CGL;->A02:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v5, 0x0

    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_4
    if-ge v4, v6, :cond_b

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v1, v0, -0x1

    .line 175
    .line 176
    invoke-static {v9}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v4, v0, :cond_a

    .line 181
    .line 182
    add-int/lit8 v0, v4, 0x1

    .line 183
    .line 184
    invoke-static {v9, v0}, LX/Abu;->A0C(Ljava/util/AbstractList;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v1, v0, -0x1

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x32

    .line 206
    .line 207
    add-long/2addr v2, v0

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
