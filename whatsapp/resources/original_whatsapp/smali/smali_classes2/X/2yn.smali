.class public LX/2yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/2yn;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2yn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2yn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/2yn;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    .line 0
    iget v0, p0, LX/2yn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v9, p0, LX/2yn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-static {v9, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v10, p0, LX/2yn;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, LX/27U;

    .line 20
    .line 21
    iget-boolean v8, p0, LX/2yn;->A02:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v6, v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-class v0, LX/1k1;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, [LX/1k1;

    .line 58
    .line 59
    array-length v4, v5

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_0
    aget-object v1, v5, v3

    .line 64
    .line 65
    iget-object v12, v1, LX/1k1;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, v10, LX/27U;->A0Q:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/1k1;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v10, LX/27U;->A0Y:LX/1vt;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v10}, LX/27U;->getFMessage()LX/1Lc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v1, LX/6af;

    .line 115
    .line 116
    invoke-direct {v1, v13, v0, v14}, LX/6af;-><init>(Landroid/content/Context;LX/1J0;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v0, Landroid/text/style/StyleSpan;

    .line 124
    .line 125
    invoke-virtual {v6, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v13, [Landroid/text/style/StyleSpan;

    .line 133
    .line 134
    array-length v12, v13

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_0
    if-ge v11, v12, :cond_3

    .line 137
    .line 138
    aget-object v2, v13, v11

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    invoke-static {}, LX/00X;->A06()V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    invoke-virtual {v6, v1, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, LX/27U;->A0Q:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, v6, v11, v2}, LX/6lC;->A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    if-lt v3, v4, :cond_0

    .line 180
    .line 181
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 182
    .line 183
    invoke-virtual {v9, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {}, LX/00X;->A06()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_4
    iget-object v0, p0, LX/2yn;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/2yn;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/2wC;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v1, LX/2wC;->A09:Z

    .line 205
    .line 206
    iget-boolean v0, v1, LX/2wC;->A0D:Z

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v1, LX/2wC;->A02:LX/5p4;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/2wC;->A02(Landroid/view/View;LX/2wC;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/2wC;->A05(LX/2wC;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-boolean v0, p0, LX/2yn;->A02:Z

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v1}, LX/2wC;->A05(LX/2wC;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
