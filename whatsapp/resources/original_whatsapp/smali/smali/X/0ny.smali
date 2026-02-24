.class public final LX/0ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I
    .locals 7

    .line 0
    const-string v0, "docProps/app.xml"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "[^>]*>(.*)</"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-direct {v6, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3e8

    .line 65
    .line 66
    new-array v3, v0, [C

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v6, v3}, Ljava/io/Reader;->read([C)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v3, v5, v1}, Ljava/io/Writer;->write([CII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v6, v0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    if-gt v4, v6, :cond_5

    .line 114
    .line 115
    move v0, v6

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    move v0, v4

    .line 119
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-gtz v1, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_2
    if-nez v3, :cond_4

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 148
    .line 149
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :catch_0
    move-exception v1

    .line 163
    :try_start_4
    const-string v0, "DocumentUtils/count "

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-string v0, "Required value was null."

    .line 170
    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :catchall_1
    :try_start_6
    move-exception v1

    .line 180
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 194
    .line 195
    .line 196
    :cond_8
    return v5
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static final A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const-string v0, "DocumentUtils/renderPdfToBitmapImpl"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v9, LX/0nx;->A0F:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v5, v2

    .line 26
    :goto_0
    if-eqz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    :try_start_2
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_2
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v4, v2

    .line 44
    :goto_2
    if-nez v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catch_3
    move-exception v1

    .line 51
    :try_start_6
    const-string v0, "DocumentUtils/renderPdfToBitmapImpl/failed to close fd"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_a

    .line 57
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    :try_start_7
    invoke-virtual {v4, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    if-gtz p2, :cond_2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    .line 72
    :cond_1
    :try_start_8
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-le p1, p2, :cond_3

    .line 81
    .line 82
    mul-int/2addr p2, p3

    .line 83
    div-int/2addr p2, p1

    .line 84
    move p1, p3

    .line 85
    :cond_2
    :goto_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    mul-int/2addr p1, p3

    .line 105
    div-int/2addr p1, p2

    .line 106
    move p2, p3

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz p4, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move-object v6, v2

    .line 112
    goto :goto_6

    .line 113
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v6, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    int-to-float v1, p1

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    mul-float/2addr v1, v0

    .line 126
    int-to-float v0, v3

    .line 127
    div-float/2addr v1, v0

    .line 128
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 129
    .line 130
    .line 131
    :goto_6
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v7, v8, v2, v6, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_9
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 139
    :catch_4
    move-exception v1

    .line 140
    move-object v2, v8

    .line 141
    goto :goto_8

    .line 142
    :goto_7
    move-object v2, v8

    .line 143
    goto :goto_9

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_b
    invoke-static {v7, v1}, LX/9D9;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 151
    :catch_5
    move-exception v1

    .line 152
    :goto_8
    :try_start_c
    const-string v0, "DocumentUtils/renderPdfToBitmapImpl/failed to open page"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_d
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 164
    :catch_6
    move-exception v1

    .line 165
    :try_start_e
    const-string v0, "DocumentUtils/renderPdfToBitmapImpl/failed to close fd"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    monitor-exit v9

    .line 173
    throw v0

    .line 174
    :cond_6
    :goto_a
    monitor-exit v9

    .line 175
    return-object v2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static final A02(LX/EiX;IJ)Lcom/whatsapp/media/util/DocumentWarningDialogFragment;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "message_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "warning_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "allowed_to_open"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "show_reason"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
.end method

.method public static final A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v2, "document-utils/get-document-title/unexpected exception"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v5, p0

    .line 8
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/FcG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    return-object v7

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    new-array v6, v0, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "_display_name"

    .line 33
    .line 34
    aput-object v1, v6, v4

    .line 35
    .line 36
    const-string v0, "_size"

    .line 37
    .line 38
    aput-object v0, v6, v3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/08g;->A0P()LX/08h;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const-string v0, "document-utils/get-document-title cr=null"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    :try_start_0
    move-object p1, v7

    .line 54
    move-object p0, v7

    .line 55
    invoke-interface/range {v4 .. v9}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/FcG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    return-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :catch_3
    move-exception v0

    .line 115
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :catch_4
    move-exception v0

    .line 120
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v7
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A04(LX/00V;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :sswitch_0
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "application/msword"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_2
    const-string v0, "application/vnd.ms-excel"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v4, 0x7f10017f

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :sswitch_3
    const-string v0, "application/vnd.ms-powerpoint"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_4
    const-string v0, "application/pdf"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :sswitch_5
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    const v4, 0x7f10017b

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :sswitch_6
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v4, 0x7f100180

    .line 69
    .line 70
    .line 71
    :goto_3
    int-to-long v2, p2

    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v5

    .line 80
    .line 81
    invoke-virtual {p0, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x4a68144d -> :sswitch_4
        -0x3ffe58cb -> :sswitch_6
        -0x3fe2a28f -> :sswitch_3
        -0x3ea35d2d -> :sswitch_5
        -0x15d566cf -> :sswitch_2
        0x35ebd34f -> :sswitch_1
        0x76d7a0a2 -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A05(Landroid/content/Context;LX/07B;LX/075;LX/07C;LX/1Om;LX/2l5;LX/0NZ;LX/0NI;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v6, p7

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    move-object v4, p4

    .line 25
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    move-object v5, p6

    .line 30
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DocumentUtils/launchMessageMediaUri"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f121bee

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v8, v0}, LX/0NI;->A07(II)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/7YW;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, LX/7YW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/6JS;

    .line 55
    .line 56
    invoke-direct {v1, p2, p4, p5}, LX/6JS;-><init>(LX/075;LX/1MK;LX/2l5;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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

.method public static final A06(LX/1Om;LX/5k8;Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "apk"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/5k8;->A0S:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "application/vnd.android.package-archive"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1ML;->Afb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    return v2
    .line 39
    .line 40
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "image/jpeg"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "image/jpg"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "image/gif"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "image/png"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "image/webp"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
    .line 43
.end method

.method public static final A08(Landroid/graphics/Bitmap;I)[B
    .locals 5

    .line 0
    add-int/lit8 v4, p1, 0x5

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v4, v4, -0x5

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "DocumentUtils/docThumb "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    array-length v1, v3

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5000

    .line 51
    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    :cond_1
    return-object v3
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A09(Ljava/io/File;Ljava/lang/String;)I
    .locals 9

    .line 0
    const-string v2, "DocumentUtils/getPageCount "

    .line 1
    .line 2
    :try_start_0
    const-string v0, "application/pdf"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v6, LX/9pq;

    .line 11
    .line 12
    invoke-direct {v6, p1}, LX/9pq;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iput v7, v6, LX/9pq;->A00:I

    .line 17
    .line 18
    iget-object v1, v6, LX/9pq;->A02:Ljava/io/File;

    .line 19
    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/955; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/6iD; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v8, v6, LX/9pq;->A01:LX/9Qc;

    .line 31
    .line 32
    iget-object v4, v8, LX/9Qc;->A01:[B

    .line 33
    .line 34
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    int-to-byte v1, v0

    .line 45
    iget v0, v8, LX/9Qc;->A00:I

    .line 46
    .line 47
    aput-byte v1, v4, v0

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, v8, LX/9Qc;->A00:I

    .line 52
    .line 53
    const/16 v0, 0xc8

    .line 54
    .line 55
    rem-int/2addr v1, v0

    .line 56
    iput v1, v8, LX/9Qc;->A00:I

    .line 57
    .line 58
    sget-object v0, LX/9pq;->A04:[B

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/9Qc;->A00([B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/9pq;->A03:[B

    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/9Qc;->A00([B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    const/16 v0, 0x400

    .line 77
    .line 78
    if-ge v3, v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    invoke-static {v6, v5, v7, v0}, LX/9pq;->A00(LX/9pq;Ljava/io/InputStream;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    iget v5, v6, LX/9pq;->A00:I

    .line 89
    .line 90
    return v5
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/955; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/6iD; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 91
    :cond_1
    :try_start_3
    new-instance v0, LX/955;

    .line 92
    .line 93
    invoke-direct {v0}, LX/955;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    :catchall_1
    :try_start_5
    move-exception v0

    .line 104
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v3, "DocumentUtils/slideCount "
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/955; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/6iD; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 118
    .line 119
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/955; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/6iD; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 126
    .line 127
    .line 128
    :try_start_7
    const-string v0, "[Content_Types].xml"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 135
    .line 136
    :try_start_8
    const-string v0, "Slides"

    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0ny;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_9
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "ppt/slides/slide"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v5, 0x1

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ".xml"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move v5, v1

    .line 181
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 182
    :cond_3
    :try_start_a
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/955; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/6iD; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 189
    .line 190
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/955; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/6iD; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 197
    .line 198
    .line 199
    :try_start_c
    const-string v0, "[Content_Types].xml"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "xl/worksheets/sheet"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, v5, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ".xml"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 241
    :cond_4
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 242
    .line 243
    .line 244
    return v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/955; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/6iD; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 245
    :cond_5
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "DocumentUtils/no content types in "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/6iD;

    .line 270
    .line 271
    invoke-direct {v0}, LX/6iD;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 275
    :catchall_2
    move-exception v1

    .line 276
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    :try_start_10
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/955; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/6iD; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 282
    :catch_1
    :try_start_11
    move-exception v1

    .line 283
    const-string v0, "DocumentUtils/sheetCount "

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    throw v1

    .line 289
    :cond_6
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 290
    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const-string v3, "DocumentUtils/slideCount "
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_7
    .catch LX/955; {:try_start_11 .. :try_end_11} :catch_6
    .catch LX/6iD; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 298
    .line 299
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_12 .. :try_end_12} :catch_7
    .catch LX/955; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/6iD; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 306
    .line 307
    .line 308
    :try_start_13
    const-string v0, "[Content_Types].xml"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 315
    .line 316
    :try_start_14
    const-string v0, "Pages"

    .line 317
    .line 318
    invoke-static {v0, v4}, LX/0ny;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 323
    :catch_2
    move-exception v0

    .line 324
    :try_start_15
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 328
    :cond_7
    :goto_4
    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 329
    .line 330
    .line 331
    return v5
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/955; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/6iD; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 332
    :cond_8
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "DocumentUtils/no content types in "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/6iD;

    .line 357
    .line 358
    invoke-direct {v0}, LX/6iD;-><init>()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "DocumentUtils/no content types in "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/6iD;

    .line 387
    .line 388
    invoke-direct {v0}, LX/6iD;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_5
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 392
    :catchall_4
    move-exception v1

    .line 393
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    :try_start_19
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/955; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/6iD; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 399
    :catch_3
    :try_start_1a
    move-exception v0

    .line 400
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_1a
    .catch Ljava/util/zip/ZipException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/955; {:try_start_1a .. :try_end_1a} :catch_6
    .catch LX/6iD; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 404
    :catch_4
    move-exception v0

    .line 405
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    const/4 v5, 0x0

    .line 409
    return v5

    .line 410
    :catch_5
    move-exception v0

    .line 411
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_6
    move-exception v0

    .line 416
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/6iD;

    .line 420
    .line 421
    invoke-direct {v0}, LX/6iD;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catch_7
    move-exception v0

    .line 426
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/6iD;

    .line 430
    .line 431
    invoke-direct {v0}, LX/6iD;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final A0A(LX/08g;Ljava/util/List;)J
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, Landroid/net/Uri;

    .line 26
    .line 27
    const-string v2, "document-utils/get-document-size/unexpected exception"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v11}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_1
    long-to-float v2, v0

    .line 45
    float-to-long v0, v2

    .line 46
    add-long/2addr v8, v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    new-array v12, v0, [Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "_display_name"

    .line 54
    .line 55
    aput-object v0, v12, v7

    .line 56
    .line 57
    const-string v0, "_size"

    .line 58
    .line 59
    aput-object v0, v12, v1

    .line 60
    .line 61
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    const-string v0, "document-utils/get-document-size cr=null"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v13, 0x0

    .line 76
    :try_start_0
    move-object v15, v13

    .line 77
    move-object v14, v13

    .line 78
    invoke-interface/range {v10 .. v15}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-wide v8
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0B(LX/00V;LX/1Om;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/1ML;->Afb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p2, LX/1Om;->A00:I

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/0ny;->A04(LX/00V;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Om;LX/2l5;LX/2e2;LX/7Em;LX/0MA;LX/0NZ;LX/0NI;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    move-object/from16 v7, p12

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v22, p5

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    move-object/from16 v21, p7

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v14, p11

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244377
    iget-object v6, v10, LX/1ML;->A01:LX/5k8;

    .line 244378
    if-eqz v6, :cond_9

    .line 244379
    iget-object v5, v6, LX/5k8;->A0P:Ljava/io/File;

    .line 244380
    if-eqz v5, :cond_8

    .line 244381
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244382
    iget-object v0, v10, LX/1J0;->A0h:LX/1Ks;

    .line 244383
    iget-boolean v4, v0, LX/1Ks;->A02:Z

    .line 244384
    const/4 v3, 0x0

    if-nez v4, :cond_3

    .line 244385
    invoke-static {v10, v6, v5}, LX/0ny;->A06(LX/1Om;LX/5k8;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244386
    iget-object v2, v9, LX/2e2;->A00:Landroid/content/SharedPreferences;

    const-string v15, "last_time_exec_file_opened_in_ms"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 244387
    cmp-long v16, v17, v0

    if-eqz v16, :cond_0

    .line 244388
    invoke-interface {v2, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 244389
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    .line 244390
    const/16 v0, 0x4a83

    .line 244391
    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v15, 0x5265c00

    mul-long/2addr v0, v15

    sub-long v17, v17, v0

    cmp-long v0, v19, v17

    if-gez v0, :cond_0

    .line 244392
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 244393
    const-string v1, "num_times_exec_file_warning_seen"

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 244394
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244395
    :cond_0
    const/16 v1, 0x48d8

    .line 244396
    invoke-virtual {v11, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 244397
    invoke-virtual {v11, v1}, LX/00I;->A0K(I)I

    move-result v1

    .line 244398
    const-string v15, "num_times_exec_file_warning_seen"

    const/4 v0, 0x0

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 244399
    if-le v1, v0, :cond_3

    .line 244400
    :cond_1
    const/16 v0, 0x3aad

    .line 244401
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244402
    const v3, 0x7f123c26

    .line 244403
    iget-wide v1, v10, LX/1J0;->A0i:J

    .line 244404
    sget-object v0, LX/EiX;->A02:LX/EiX;

    .line 244405
    invoke-static {v0, v3, v1, v2}, LX/0ny;->A02(LX/EiX;IJ)Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    move-result-object v2

    .line 244406
    iget-object v0, v8, LX/0M0;->A03:LX/0ND;

    .line 244407
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 244408
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 244409
    const-string v0, "warning_dialog_cant_install_apk"

    .line 244410
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 244411
    return-void

    .line 244412
    :cond_2
    iget-wide v1, v10, LX/1J0;->A0i:J

    .line 244413
    invoke-virtual {v10}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    .line 244414
    sget-object v6, LX/EiX;->A02:LX/EiX;

    goto :goto_1

    .line 244415
    :cond_3
    iget v0, v6, LX/5k8;->A0C:I

    if-ne v0, v12, :cond_6

    const/16 v0, 0x3aae

    .line 244416
    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244417
    iget-wide v1, v10, LX/1J0;->A0i:J

    .line 244418
    invoke-virtual {v10}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    .line 244419
    sget-object v6, LX/EiX;->A04:LX/EiX;

    .line 244420
    :goto_1
    new-instance v5, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;-><init>()V

    .line 244421
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 244422
    const-string v0, "message_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v7, :cond_4

    .line 244423
    invoke-static {v4, v7}, LX/4OB;->A00(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 244424
    :cond_4
    const-string v1, "show_reason"

    .line 244425
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244426
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 244427
    iget-object v0, v8, LX/0M0;->A03:LX/0ND;

    .line 244428
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 244429
    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    .line 244430
    invoke-virtual {v5, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    .line 244431
    :cond_5
    iget-wide v2, v10, LX/1J0;->A0i:J

    .line 244432
    sget-object v1, LX/EiX;->A04:LX/EiX;

    .line 244433
    const v0, 0x7f123c27

    .line 244434
    invoke-static {v1, v0, v2, v3}, LX/0ny;->A02(LX/EiX;IJ)Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    move-result-object v2

    .line 244435
    iget-object v0, v8, LX/0M0;->A03:LX/0ND;

    .line 244436
    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    .line 244437
    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    .line 244438
    const-string v0, "warning_dialog_suspicious_file"

    goto :goto_0

    .line 244439
    :cond_6
    const-string v0, "DocumentUtils/viewDocument/launchMessageMediaUri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244440
    if-nez v4, :cond_7

    invoke-static {v10, v6, v5}, LX/0ny;->A06(LX/1Om;LX/5k8;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244441
    invoke-static {v13}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 244442
    iget-object v2, v9, LX/2e2;->A00:Landroid/content/SharedPreferences;

    .line 244443
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 244444
    const-string v2, "last_time_exec_file_opened_in_ms"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244445
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244446
    :cond_7
    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move-object v4, v10

    move-object/from16 v5, v21

    move-object v6, v14

    move-object v0, v8

    move-object v1, v11

    invoke-static/range {v0 .. v7}, LX/0ny;->A05(Landroid/content/Context;LX/07B;LX/075;LX/07C;LX/1Om;LX/2l5;LX/0NZ;LX/0NI;)V

    return-void

    .line 244447
    :cond_8
    const-string v0, "DocumentUtils/viewDocument/File does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244448
    invoke-virtual {v1, v8}, LX/7Em;->A03(LX/0MA;)V

    return-void

    .line 244449
    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
