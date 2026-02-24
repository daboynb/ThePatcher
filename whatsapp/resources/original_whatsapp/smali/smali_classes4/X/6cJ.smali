.class public final LX/6cJ;
.super LX/2xk;
.source ""


# instance fields
.field public final synthetic A00:LX/7CN;


# direct methods
.method public constructor <init>(LX/7CN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cJ;->A00:LX/7CN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v13, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/1Xc;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v6, p0, LX/6cJ;->A00:LX/7CN;

    .line 39
    .line 40
    iget-object v0, v6, LX/7CN;->A09:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/5it;->A0t(LX/05V;)LX/Ace;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, v6, LX/7CN;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x3f8ccccd    # 1.1f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v1, p1, v0}, LX/Ace;->A0Y(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v6, LX/7CN;->A0H:LX/7jz;

    .line 67
    .line 68
    iget-object v0, v1, LX/7jz;->A04:LX/72V;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/72V;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, LX/7jz;->A05:LX/867;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/867;->Bge(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v6, LX/7CN;->A0E:LX/7Cm;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/7Cm;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-boolean v0, v6, LX/7CN;->A03:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v6, LX/7CN;->A0F:LX/1Cc;

    .line 106
    .line 107
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LX/7KA;->A07(LX/7KA;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v7}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/6Gf;->A08:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v1, v7, LX/7KA;->A08:LX/6tj;

    .line 128
    .line 129
    iget-object v0, v1, LX/6tj;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v2, LX/6Gf;->A07:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, v1, LX/6tj;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v2, LX/6Gf;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v2, v7}, LX/7KA;->A04(LX/6Gf;LX/7KA;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v6, LX/7CN;->A03:Z

    .line 142
    .line 143
    :cond_3
    iget-object v0, v6, LX/7CN;->A0C:LX/0kP;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v5, v13, v7}, LX/7KH;->A02(Ljava/lang/CharSequence;II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v6, LX/7CN;->A07:LX/06e;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v6, LX/7CN;->A04:Z

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v8, v6, LX/7CN;->A0A:LX/5k5;

    .line 167
    .line 168
    iget-object v10, v6, LX/7CN;->A08:LX/00q;

    .line 169
    .line 170
    iget-object v11, v6, LX/7CN;->A0B:LX/0Fq;

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    invoke-virtual/range {v8 .. v13}, LX/5k5;->A0d(Landroid/text/Editable;LX/00q;LX/0Fq;ZZ)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {p1, v13, v0}, LX/7Ab;->A01(Ljava/lang/CharSequence;II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {p1, v13, v0}, LX/7CN;->A00(Ljava/lang/CharSequence;II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    mul-int/lit8 v0, v0, 0x31

    .line 189
    .line 190
    add-int/2addr v8, v0

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v0, v6, LX/7CN;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-boolean v1, v6, LX/7CN;->A04:Z

    .line 202
    .line 203
    const/16 v0, 0x15e

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    :cond_5
    const/16 v0, 0x2bc

    .line 208
    .line 209
    :cond_6
    if-lt v8, v0, :cond_7

    .line 210
    .line 211
    iget v0, v6, LX/7CN;->A00:I

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v6, LX/7CN;->A00:I

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const/high16 v0, 0x80000

    .line 224
    .line 225
    or-int/2addr v1, v0

    .line 226
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Lcom/whatsapp/status/ui/widget/StatusEditText;->setCursorPosition(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v0, LX/0kP;->A00:LX/0kQ;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, LX/0kQ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :goto_1
    if-ge v3, v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Landroid/util/Pair;

    .line 268
    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ge v1, v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ge v1, v0, :cond_8

    .line 294
    .line 295
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 296
    .line 297
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v0, 0x21

    .line 313
    .line 314
    invoke-interface {v6, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 315
    .line 316
    .line 317
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    return-void
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
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6cJ;->A00:LX/7CN;

    .line 5
    .line 6
    iget-object v1, v2, LX/7CN;->A0D:LX/5jo;

    .line 7
    .line 8
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5jo;->A00(LX/0Fq;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v2, LX/7CN;->A0A:LX/5k5;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-le p4, p3, :cond_1

    .line 17
    .line 18
    add-int v0, p4, p2

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    iput-boolean v3, v4, LX/5k5;->A0C:Z

    .line 41
    .line 42
    iget-object v0, v2, LX/7CN;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-int/2addr p2, p4

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v2, LX/7CN;->A0J:LX/0NI;

    .line 58
    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
