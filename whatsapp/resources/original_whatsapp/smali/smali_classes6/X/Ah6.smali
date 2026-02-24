.class public final LX/Ah6;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Ah6;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_4

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v6, v0, :cond_4

    .line 17
    .line 18
    if-eq v5, v0, :cond_4

    .line 19
    .line 20
    if-ne v6, v5, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_f

    .line 23
    .line 24
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    if-lt v0, v6, :cond_0

    .line 35
    .line 36
    if-gez v3, :cond_a

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 39
    :cond_1
    :goto_1
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    if-gez v4, :cond_5

    .line 52
    .line 53
    :cond_2
    :goto_2
    const/4 v5, -0x1

    .line 54
    :cond_3
    :goto_3
    const/4 v0, -0x1

    .line 55
    if-eq v6, v0, :cond_4

    .line 56
    .line 57
    if-ne v5, v0, :cond_10

    .line 58
    .line 59
    :cond_4
    return v7

    .line 60
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 61
    :goto_5
    if-nez v4, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    :goto_6
    if-lt v5, v3, :cond_7

    .line 65
    .line 66
    move v5, v3

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 109
    :goto_8
    if-nez v3, :cond_b

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    if-gez v6, :cond_c

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_f
    sub-int/2addr v6, p2

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v5, p3

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :cond_10
    const-class v0, LX/AfS;

    .line 167
    .line 168
    invoke-interface {p0, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, [LX/AfS;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    array-length v3, v4

    .line 177
    if-lez v3, :cond_4

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_11
    aget-object v0, v4, v2

    .line 181
    .line 182
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    if-lt v2, v3, :cond_11

    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    return v0
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
    .line 242
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ah6;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p0, p1, p2, v0}, LX/Ah6;->A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ah6;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p0, p1, p2, v0}, LX/Ah6;->A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
.end method
