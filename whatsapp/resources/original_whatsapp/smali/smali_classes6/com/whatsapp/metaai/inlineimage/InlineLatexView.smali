.class public Lcom/whatsapp/metaai/inlineimage/InlineLatexView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/D1E;

.field public A01:Ljava/util/Map;

.field public A02:LX/0Px;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070fb0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/C9C;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget v4, v6, LX/C9C;->A05:I

    .line 37
    .line 38
    iget v2, v6, LX/C9C;->A04:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v4, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/Abu;->A0G(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x30

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f060897

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/Abq;->A0H(I)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v2}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v2

    .line 88
    :cond_1
    iput-object v8, v6, LX/C9C;->A00:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget v5, v6, LX/C9C;->A06:I

    .line 91
    .line 92
    iget v4, v6, LX/C9C;->A03:I

    .line 93
    .line 94
    iget v7, v6, LX/C9C;->A02:I

    .line 95
    .line 96
    iget-object v3, p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v1, v2

    .line 129
    check-cast v1, LX/C9C;

    .line 130
    .line 131
    iget v0, v1, LX/C9C;->A06:I

    .line 132
    .line 133
    if-ne v0, v5, :cond_2

    .line 134
    .line 135
    iget v0, v1, LX/C9C;->A03:I

    .line 136
    .line 137
    if-ne v0, v4, :cond_2

    .line 138
    .line 139
    :goto_1
    check-cast v2, LX/C9C;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, LX/C9C;->A07:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    const v0, 0x7f121abb

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LX/AfG;

    .line 170
    .line 171
    invoke-direct {v2, v6, v8, v0, v7}, LX/AfG;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    if-ltz v5, :cond_0

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v5, v0, :cond_0

    .line 181
    .line 182
    add-int/lit8 v1, v5, 0x1

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gt v4, v0, :cond_0

    .line 189
    .line 190
    if-gt v1, v4, :cond_0

    .line 191
    .line 192
    const/16 v0, 0x21

    .line 193
    .line 194
    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 198
    .line 199
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    const v0, 0x7f121aba

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const-string v2, ""

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v2, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A04(LX/C9C;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V
    .locals 7

    .line 0
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/C9C;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/C9C;

    .line 31
    .line 32
    iget-object v2, p0, LX/C9C;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, v5, LX/C9C;->A05:I

    .line 35
    .line 36
    iget v0, v5, LX/C9C;->A04:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A0C(Ljava/lang/String;II)LX/AfG;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    iget v2, v5, LX/C9C;->A06:I

    .line 45
    .line 46
    iget v1, v5, LX/C9C;->A03:I

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;II)LX/AfG;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0608d1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v5, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    int-to-float v1, p3

    .line 37
    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5is;->A00(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, p1, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    new-instance v0, LX/AfG;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, p1, v1}, LX/AfG;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final getFontSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getJob()LX/0Px;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0Px;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setJob(LX/0Px;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0Px;

    .line 1
    .line 2
    return-void
.end method

.method public final setLatexSpan(Ljava/util/Map;LX/0Lk;Lcom/whatsapp/bot/download/AIAssetFetcher;LX/BVz;LX/1Lc;)V
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v17, p3

    .line 4
    .line 5
    move-object/from16 v19, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move-object/from16 v1, v19

    .line 10
    .line 11
    move-object/from16 v0, v17

    .line 12
    .line 13
    invoke-static {v8, v0, v1, v15, v3}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget-object v2, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-class v0, LX/Aez;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, [LX/Aez;

    .line 42
    .line 43
    array-length v14, v6

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v14, :cond_a

    .line 46
    .line 47
    aget-object v4, v6, v5

    .line 48
    .line 49
    iget-object v0, v4, LX/Aez;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v3, v4, LX/Aez;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/C8Z;

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iget-object v2, v11, LX/C8Z;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :cond_0
    const-string v2, ""

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    iget-object v0, v11, LX/C8Z;->A02:Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-int v9, v0

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    const/16 v12, 0x1e

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-le v10, v12, :cond_9

    .line 98
    .line 99
    :goto_1
    if-eqz v11, :cond_7

    .line 100
    .line 101
    iget-object v0, v11, LX/C8Z;->A01:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int v9, v0

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-le v9, v12, :cond_7

    .line 117
    .line 118
    :goto_2
    iget-object v0, v11, LX/C8Z;->A00:Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-int v13, v0

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-lez v13, :cond_8

    .line 134
    .line 135
    :goto_3
    iget v0, v7, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 136
    .line 137
    mul-int v12, v10, v0

    .line 138
    .line 139
    div-int/2addr v12, v13

    .line 140
    mul-int v11, v9, v0

    .line 141
    .line 142
    div-int/2addr v11, v13

    .line 143
    mul-int/lit8 v30, v0, 0xf

    .line 144
    .line 145
    div-int v30, v30, v13

    .line 146
    .line 147
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/6mJ;->A00(Landroid/net/Uri;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    new-instance v0, LX/C9C;

    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    move-object/from16 v24, v3

    .line 182
    .line 183
    move-object/from16 v25, v2

    .line 184
    .line 185
    move/from16 v26, v13

    .line 186
    .line 187
    move/from16 v27, v1

    .line 188
    .line 189
    move/from16 v28, v12

    .line 190
    .line 191
    move/from16 v29, v11

    .line 192
    .line 193
    invoke-direct/range {v23 .. v30}, LX/C9C;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v7, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, LX/C9C;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-static/range {p2 .. p2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;

    .line 231
    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    move/from16 v23, v10

    .line 235
    .line 236
    move/from16 v24, v9

    .line 237
    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-direct/range {v16 .. v24}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1Lc;LX/BVz;LX/C9C;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0gH;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    iput-object v0, v7, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0Px;

    .line 252
    .line 253
    :cond_4
    :goto_5
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    const/4 v0, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {v7, v3, v12, v11}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A0C(Ljava/lang/String;II)LX/AfG;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v2, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    const/16 v0, 0x21

    .line 271
    .line 272
    invoke-virtual {v2, v3, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/16 v9, 0xb0

    .line 277
    .line 278
    if-eqz v11, :cond_8

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_8
    const/16 v13, 0x53

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    const/16 v10, 0x138

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
