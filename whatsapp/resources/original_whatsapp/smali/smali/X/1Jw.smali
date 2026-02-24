.class public abstract LX/1Jw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C4t;LX/1Jv;Ljava/io/InputStream;Z)LX/1K3;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p2}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0, p1, v0, p3}, LX/1Jx;->A09(LX/C4t;LX/1Jv;[BZ)LX/1K3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "bitmaputils/decoder failed"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p0, 0x0

    .line 17
    new-instance v0, LX/1K3;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p0}, LX/1K3;-><init>(Landroid/graphics/Bitmap;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/1Jv;Ljava/io/InputStream;)LX/1K3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, p1, v0}, LX/1Jw;->A00(LX/C4t;LX/1Jv;Ljava/io/InputStream;Z)LX/1K3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A02(Ljava/lang/String;Z)LX/5kt;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Orientation"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    const-string v0, "BitmapUtils/Unable to calculate exifInterface"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_0
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .line 59
    :goto_2
    new-instance v0, LX/5kt;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/5kt;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    if-eqz p1, :cond_0

    .line 66
    .line 67
    :cond_2
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    .line 69
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, "BitmapUtils/getImageDimensions/invalid image dimensions"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception v1

    .line 76
    const-string v0, "BitmapUtils/getImageDimensions/cannot decode file"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    const-string v0, "BitmapUtils/getImageDimensions/invalid file path"

    .line 83
    .line 84
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
