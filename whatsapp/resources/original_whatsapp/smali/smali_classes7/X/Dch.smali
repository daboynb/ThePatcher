.class public LX/Dch;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# instance fields
.field public A00:Landroid/print/pdf/PrintedPdfDocument;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/IBq;

.field public final A03:LX/0kL;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IBq;LX/0kL;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "join_whatsapp_group.pdf"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dch;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dch;->A03:LX/0kL;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dch;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dch;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dch;->A02:LX/IBq;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dch;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/Dch;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-virtual {v0, v9}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-virtual {v13}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    iget-object v8, v10, LX/Dch;->A01:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v14, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v14, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/high16 v11, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x19

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v14, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v10, LX/Dch;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v10, LX/Dch;->A03:LX/0kL;

    .line 46
    .line 47
    invoke-static {v8, v1, v14, v0, v2}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v3, v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-int/lit8 v0, v3, 0x2

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v1}, LX/5iq;->A06(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v14, v2, v0, v9}, LX/5ix;->A0n(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    int-to-float v1, v3

    .line 81
    div-int/lit8 v0, v3, 0x2

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    neg-int v0, v3

    .line 91
    int-to-float v1, v0

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v10, LX/Dch;->A02:LX/IBq;

    .line 99
    .line 100
    iget v5, v6, LX/IBq;->A01:I

    .line 101
    .line 102
    iget v12, v6, LX/IBq;->A00:I

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v1, v0

    .line 117
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    div-int/lit8 v2, v4, 0x8

    .line 122
    .line 123
    mul-int/lit8 v0, v2, 0x2

    .line 124
    .line 125
    sub-int/2addr v4, v0

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    int-to-float v3, v4

    .line 129
    mul-float/2addr v3, v0

    .line 130
    int-to-float v0, v5

    .line 131
    div-float/2addr v3, v0

    .line 132
    int-to-float v1, v2

    .line 133
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v2, v0

    .line 138
    int-to-float v0, v2

    .line 139
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_0
    const/4 v0, 0x0

    .line 152
    if-lt v1, v5, :cond_0

    .line 153
    .line 154
    mul-int/lit8 v0, v4, 0x4

    .line 155
    .line 156
    div-int/lit8 v5, v0, 0xf

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    div-int/lit8 v3, v4, 0x2

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f080633

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    add-int v1, v3, v5

    .line 173
    .line 174
    new-instance v0, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v15, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 184
    .line 185
    invoke-virtual {v0, v13}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_0
    :goto_1
    if-ge v0, v12, :cond_2

    .line 190
    .line 191
    iget-object v11, v6, LX/IBq;->A02:[[B

    .line 192
    .line 193
    aget-object v11, v11, v0

    .line 194
    .line 195
    aget-byte v11, v11, v1

    .line 196
    .line 197
    if-ne v11, v7, :cond_1

    .line 198
    .line 199
    int-to-float v11, v1

    .line 200
    mul-float v16, v3, v11

    .line 201
    .line 202
    int-to-float v11, v0

    .line 203
    mul-float v17, v3, v11

    .line 204
    .line 205
    add-int/lit8 v11, v1, 0x1

    .line 206
    .line 207
    int-to-float v11, v11

    .line 208
    mul-float v18, v3, v11

    .line 209
    .line 210
    add-int/lit8 v11, v0, 0x1

    .line 211
    .line 212
    int-to-float v11, v11

    .line 213
    mul-float v19, v3, v11

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_2
    :try_start_0
    move-object/from16 v4, p4

    .line 227
    .line 228
    iget-object v2, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    iget-object v0, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 245
    .line 246
    .line 247
    iput-object v3, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 248
    .line 249
    new-array v1, v7, [Landroid/print/PageRange;

    .line 250
    .line 251
    new-instance v0, Landroid/print/PageRange;

    .line 252
    .line 253
    invoke-direct {v0, v9, v9}, Landroid/print/PageRange;-><init>(II)V

    .line 254
    .line 255
    .line 256
    aput-object v0, v1, v9

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    iget-object v0, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 273
    .line 274
    .line 275
    iput-object v3, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v1

    .line 279
    iget-object v0, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 282
    .line 283
    .line 284
    iput-object v3, v10, LX/Dch;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 285
    .line 286
    throw v1
    .line 287
    .line 288
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
.end method
