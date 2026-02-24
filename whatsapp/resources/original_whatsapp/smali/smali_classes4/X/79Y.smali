.class public abstract LX/79Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/79Y;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A0G()LX/6f9;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6f9;->A05:LX/6f9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6Wg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, LX/6Wg;

    .line 13
    .line 14
    iget-object v0, v1, LX/6Wg;->A08:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LX/6Wi;->A0B:LX/86y;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/86y;->AZ4()LX/1Ks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/7JM;->A06(LX/1Ks;)LX/6f9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    check-cast v1, LX/6Wh;

    .line 37
    .line 38
    iget-object v0, v1, LX/6Wh;->A07:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, LX/6Wi;->A0B:LX/86y;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/86y;->AZ4()LX/1Ks;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/7JM;->A06(LX/1Ks;)LX/6f9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public A0H()LX/6f9;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6f9;->A05:LX/6f9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6Wg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, LX/6Wg;

    .line 13
    .line 14
    iget-object v0, v1, LX/6Wg;->A08:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LX/6Wi;->A0B:LX/86y;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/86y;->AZ4()LX/1Ks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/7JM;->A07(LX/1Ks;)LX/6f9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    check-cast v1, LX/6Wh;

    .line 37
    .line 38
    iget-object v0, v1, LX/6Wh;->A07:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, LX/6Wi;->A0B:LX/86y;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/86y;->AZ4()LX/1Ks;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/7JM;->A07(LX/1Ks;)LX/6f9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public A0I()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    check-cast v10, LX/6Wc;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/6Wc;->A0W()LX/7JQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LX/6W2;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast v0, LX/6W2;

    .line 13
    .line 14
    iget-object v1, v0, LX/6W2;->A08:LX/87E;

    .line 15
    .line 16
    invoke-interface {v1}, LX/87G;->AZn()LX/5k8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v1, LX/5k8;->A0q:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    iget-object v0, v0, LX/6W2;->A09:LX/5o5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/5o5;->setBlurEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v10}, LX/6Wc;->A0W()LX/7JQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/6W2;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, v1, LX/6W3;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v10}, LX/6Wc;->A0Z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    :goto_1
    invoke-virtual {v10, v0}, LX/6Wc;->A0o(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    instance-of v1, v0, LX/6WB;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    check-cast v0, LX/6WB;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7JQ;->A0K()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6WB;->A0U()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/6WB;->A0V()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/6WB;->A0T()V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, v0, LX/6WB;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, LX/6WB;->A0S()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v1, v0, LX/6W1;

    .line 98
    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    check-cast v0, LX/6W1;

    .line 102
    .line 103
    iget-object v3, v0, LX/6W1;->A04:LX/86y;

    .line 104
    .line 105
    instance-of v1, v3, LX/6NX;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v2, v0, LX/6W1;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    invoke-static {v0}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1228f2

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    instance-of v1, v3, LX/6Of;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-static {v3}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v1, v4, LX/1O0;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    iget-object v11, v0, LX/6W1;->A02:LX/075;

    .line 135
    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "messageType: "

    .line 141
    .line 142
    invoke-static {v4, v1, v2}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    const-string v12, "StatusPlaybackUnknown - not FMessageFuture"

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-virtual/range {v11 .. v16}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget-object v5, LX/AcU;->A07:LX/AcV;

    .line 156
    .line 157
    iget-object v2, v0, LX/6W1;->A03:LX/Fbl;

    .line 158
    .line 159
    iget-object v1, v0, LX/6W1;->A01:LX/88l;

    .line 160
    .line 161
    invoke-static {v1, v2}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v3}, LX/86z;->B4Z()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v3, 0x7f1215af

    .line 176
    .line 177
    .line 178
    const v2, 0x7f1215b0

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LX/7JQ;->A0A:LX/00V;

    .line 182
    .line 183
    invoke-static {v4, v1, v3, v2}, LX/7I4;->A01(LX/07B;LX/00V;II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_2
    invoke-static {v0}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5, v1, v9, v2}, LX/AcV;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const-class v1, Landroid/text/style/URLSpan;

    .line 212
    .line 213
    invoke-virtual {v7, v8, v2, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 218
    .line 219
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    array-length v5, v6

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_3
    if-ge v4, v5, :cond_b

    .line 225
    .line 226
    aget-object v12, v6, v4

    .line 227
    .line 228
    invoke-virtual {v7, v12}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v7, v12}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v7, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LX/6W1;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 240
    .line 241
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget-object v11, v0, LX/7JQ;->A0E:LX/0NI;

    .line 246
    .line 247
    iget-object v14, v0, LX/7JQ;->A09:LX/08g;

    .line 248
    .line 249
    iget-object v1, v0, LX/7JQ;->A03:LX/00q;

    .line 250
    .line 251
    invoke-static {v1}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/0NY;

    .line 256
    .line 257
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const/4 v15, 0x0

    .line 262
    new-instance v12, LX/6ak;

    .line 263
    .line 264
    move-object/from16 v17, v11

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    invoke-direct/range {v12 .. v18}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v12, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const v2, 0x7f1215b1

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    iget-object v3, v0, LX/6W1;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    new-instance v1, LX/6cY;

    .line 289
    .line 290
    invoke-direct {v1, v9, v0, v2}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x3b9377af

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    instance-of v1, v0, LX/6W3;

    .line 302
    .line 303
    if-nez v1, :cond_2

    .line 304
    .line 305
    instance-of v1, v0, LX/6W4;

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    check-cast v0, LX/6W4;

    .line 310
    .line 311
    iget-object v2, v0, LX/6W4;->A04:LX/0QP;

    .line 312
    .line 313
    const/16 v1, 0x31

    .line 314
    .line 315
    invoke-static {v0, v2, v1}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    instance-of v1, v0, LX/6W5;

    .line 321
    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    check-cast v0, LX/6W5;

    .line 325
    .line 326
    iget-object v12, v0, LX/6W5;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 327
    .line 328
    invoke-static {v12}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v1, 0x2

    .line 352
    new-instance v13, LX/7ec;

    .line 353
    .line 354
    invoke-direct {v13, v0, v2, v1}, LX/7ec;-><init>(Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, LX/6W5;->A08:LX/87G;

    .line 358
    .line 359
    instance-of v1, v3, LX/6Of;

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    iget-object v1, v0, LX/6W5;->A0D:LX/7JM;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, LX/7JM;->A0A(LX/86y;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    move-object v1, v3

    .line 372
    check-cast v1, LX/6Of;

    .line 373
    .line 374
    invoke-static {v1}, LX/6oQ;->A00(LX/6Of;)LX/1MK;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    instance-of v1, v2, LX/1NQ;

    .line 379
    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    check-cast v2, LX/1J0;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-static {v2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    :cond_e
    iget-boolean v1, v0, LX/6W5;->A02:Z

    .line 391
    .line 392
    iget-object v11, v0, LX/6W5;->A09:LX/0nu;

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-interface {v3}, LX/86y;->AZ4()LX/1Ks;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    invoke-virtual/range {v11 .. v16}, LX/0nu;->A0J(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    invoke-static {v3}, LX/6oP;->A00(LX/86z;)LX/86x;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-nez v14, :cond_e

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_10
    const/16 v16, 0x1

    .line 416
    .line 417
    invoke-interface {v14}, LX/1Iw;->AdX()LX/1Ks;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    invoke-virtual/range {v11 .. v17}, LX/0nu;->A0K(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;ZZ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public A0J()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StatusPlaybackPage/onConfigurationChanged page="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/6Wc;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0K()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/79Y;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackPage/onPause page="

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/6Wc;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0L()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/79Y;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackPage/onResume page="

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/6Wc;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0M(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/79Y;->A06:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A0O()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/79Y;->A01:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackPage/onDestroy page="

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/6Wc;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0P()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/79Y;->A04:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackPage/onViewActive page="

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/6Wc;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0Q()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/79Y;->A04:Z

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "StatusPlaybackPage/onViewInactive page="

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/6Wc;

    .line 14
    .line 15
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0R(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StatusPlaybackPage/onViewCreated page="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/6Wc;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
