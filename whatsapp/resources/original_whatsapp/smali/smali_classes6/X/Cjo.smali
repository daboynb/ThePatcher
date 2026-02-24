.class public final LX/Cjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:LX/B3U;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/B3U;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cjo;->A00:LX/B3U;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cjo;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/CMY;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p2, p3}, LX/CMY;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v8, p0, LX/Cjo;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p1, LX/Chl;->A00:LX/CKu;

    .line 15
    .line 16
    iget-object v6, v0, LX/CKu;->A04:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v3, Lcom/facebook/primitive/textinput/TextInputViewForMeasure;

    .line 20
    .line 21
    invoke-direct {v3, v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x106000d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    const-string v0, "ConstantState.newDrawable"

    .line 39
    .line 40
    invoke-static {v1, v0, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0e071e

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputViewForMeasure"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    :goto_0
    iget-object v6, p0, LX/Cjo;->A00:LX/B3U;

    .line 66
    .line 67
    iget-object v0, v6, LX/B3U;->A0K:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, -0x1

    .line 76
    if-le v2, v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 80
    .line 81
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v1, v7

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-nez v8, :cond_1

    .line 92
    .line 93
    iget-object v8, v6, LX/B3U;->A09:Ljava/lang/CharSequence;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :try_start_1
    iget-object v0, v6, LX/B3U;->A08:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "CalledFromWrongThreadException"

    .line 114
    .line 115
    invoke-static {v1, v0, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    :goto_1
    iget-object v0, v6, LX/B3U;->A0F:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v6, LX/B3U;->A00:Landroid/graphics/Rect;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/Abu;->A12(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, v6, LX/B3U;->A07:LX/B39;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    iget v0, v0, LX/B39;->A00:F

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, v6, LX/B3U;->A0B:Ljava/lang/Float;

    .line 150
    .line 151
    iget-object v9, v6, LX/B3U;->A0A:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpg-float v0, v2, v1

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    :cond_6
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, LX/B3U;->A0C:Ljava/lang/Float;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v0, v6, LX/B3U;->A05:LX/Bab;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Bab;->A00()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_8
    iget-object v0, v6, LX/B3U;->A03:LX/BYt;

    .line 213
    .line 214
    iget-boolean v2, v6, LX/B3U;->A0T:Z

    .line 215
    .line 216
    invoke-static {v0, v8, v2}, LX/BiL;->A00(LX/BYt;Ljava/lang/Integer;Z)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/B3U;->A0I:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-static {v1}, LX/CP4;->A04(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v0, v6, LX/B3U;->A01:Landroid/graphics/Typeface;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/high16 v0, -0x80000000

    .line 261
    .line 262
    if-ne v1, v0, :cond_c

    .line 263
    .line 264
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v1, v0}, LX/BiP;->A00(II)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/CKo;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2, v3}, LX/CKo;-><init>(Ljava/lang/Object;J)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto :goto_3

    .line 288
    :cond_d
    sub-float/2addr v2, v1

    .line 289
    goto :goto_2

    .line 290
    :cond_e
    throw v2
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
