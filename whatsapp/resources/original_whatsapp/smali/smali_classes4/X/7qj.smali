.class public final LX/7qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qj;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    if-nez p4, :cond_2

    .line 1
    .line 2
    const-string v5, ""

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-static {v5}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/7qj;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 12
    .line 13
    iget v1, p0, LX/7qj;->A02:I

    .line 14
    .line 15
    sget-object v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/84u;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, LX/84u;->AGO(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    return-object v3

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, p4, -0x1

    .line 38
    .line 39
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr p4, v0

    .line 48
    add-int/lit8 v1, p4, -0x1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_3
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v2, v3, -0x1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    if-lez v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-le v2, v1, :cond_0

    .line 110
    .line 111
    add-int/lit8 v0, v2, 0x1

    .line 112
    .line 113
    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/7qj;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1
    .line 2
    iget v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v6, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    invoke-static {v6}, LX/3WI;->A03(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    iget-boolean v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, LX/7qj;->A01:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    iget v0, p0, LX/7qj;->A00:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iput-boolean v2, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, LX/7qj;->A02:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, LX/7qj;->A03:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    iput v4, p0, LX/7qj;->A02:I

    .line 71
    .line 72
    :cond_5
    iput v4, p0, LX/7qj;->A01:I

    .line 73
    .line 74
    iput v3, p0, LX/7qj;->A00:I

    .line 75
    .line 76
    iput v1, p0, LX/7qj;->A03:I

    .line 77
    .line 78
    iget v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    mul-int/lit16 v4, v0, 0x96

    .line 83
    .line 84
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v4, :cond_c

    .line 91
    .line 92
    iget-object v3, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    add-int/lit8 v0, v4, -0x1

    .line 102
    .line 103
    invoke-static {v3, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v4, v0

    .line 112
    add-int/lit8 v1, v4, -0x1

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_6
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, LX/7qj;->A02:I

    .line 130
    .line 131
    sget-object v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D:LX/84u;

    .line 132
    .line 133
    invoke-interface {v0, v6, v5, v1}, LX/84u;->AGO(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    if-le v1, v0, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    :cond_7
    iput-boolean v2, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 152
    .line 153
    :cond_8
    :goto_1
    invoke-static {v6, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const-string v0, "... "

    .line 162
    .line 163
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 178
    .line 179
    new-instance v1, LX/6ah;

    .line 180
    .line 181
    invoke-direct {v1, v2, p0, v6, v0}, LX/6ah;-><init>(Landroid/content/Context;LX/7qj;Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x4

    .line 189
    const/16 v2, 0x12

    .line 190
    .line 191
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 199
    .line 200
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v1, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A02:Landroid/text/style/TextAppearanceSpan;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 222
    .line 223
    sub-int/2addr v0, v8

    .line 224
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget v0, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 233
    .line 234
    invoke-direct {p0, v4, v5, v0, v3}, LX/7qj;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v1, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 245
    .line 246
    sub-int/2addr v3, v0

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p0, v4, v5, v1, v0}, LX/7qj;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget v1, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 258
    .line 259
    add-int/lit8 v0, v1, -0x1

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-direct {p0, v4, v5, v1, v0}, LX/7qj;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_1

    .line 270
    :cond_c
    iget-object v5, v6, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    const-string v0, "You must specify an rmtvText attribute"

    .line 275
    .line 276
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
