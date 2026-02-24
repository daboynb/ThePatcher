.class public final LX/Fai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/EKx;

.field public final A06:LX/0Kb;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xbac

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EKx;

    .line 7
    .line 8
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x157

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/Fai;->A05:LX/EKx;

    .line 25
    .line 26
    iput-object v1, p0, LX/Fai;->A06:LX/0Kb;

    .line 27
    .line 28
    iput-object v0, p0, LX/Fai;->A04:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fai;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fai;->A01:LX/05V;

    .line 41
    .line 42
    const/16 v0, 0xbad

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fai;->A03:LX/05V;

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/GTx;->A01(Ljava/lang/Object;I)LX/00k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fai;->A07:LX/00j;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    instance-of v0, p0, LX/Glu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Glu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/Glu;->A0G:LX/IJQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/IJQ;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    int-to-float v7, p1

    .line 40
    int-to-float v8, p2

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v0, v2

    .line 67
    div-float/2addr v7, v0

    .line 68
    int-to-float v0, v1

    .line 69
    div-float/2addr v8, v0

    .line 70
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    return-object v3
    .line 80
    .line 81
.end method

.method public static final A01(Ljava/lang/String;LX/0GI;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "\\s"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v4}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/FLS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, LX/FLS;->A02:LX/GPl;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v6}, LX/GPl;->A09(I)LX/FJP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/FJP;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const-string v0, "{"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, LX/GPl;->A09(I)LX/FJP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v0, v0, LX/FJP;->A01:LX/0Pt;

    .line 42
    .line 43
    iget v3, v0, LX/0Pr;->A00:I

    .line 44
    .line 45
    iget p0, v0, LX/0Pr;->A01:I

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v2, p0, 0x1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x7b

    .line 54
    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_4
    invoke-static {v3, v2}, LX/0AL;->A07(II)LX/0Pt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, LX/0Pr;->A00:I

    .line 84
    .line 85
    iget v0, v0, LX/0Pr;->A01:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/09c;->A0P(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    return-object v4
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fai;->A05:LX/EKx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/EKx;->A0A(Ljava/io/File;Ljava/lang/String;)LX/IJQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, LX/Fai;->A05(LX/IJQ;Z)LX/Glu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p3, p4}, LX/Fai;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "LottieUtils/getResizedLottieBitmap "

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    const-string v0, "LottieUtils/getResizedLottieBitmap OOM getting thumbnail bitmap"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/Fai;->A06(Ljava/lang/String;[BZ)LX/Glu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {v0, p3, p4}, LX/Fai;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "LottieUtils/getResizedLottieBitmapFromData OOM getting thumbnail bitmap"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A04(Ljava/io/File;)LX/IJQ;
    .locals 23

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v13, v0, LX/Fai;->A05:LX/EKx;

    .line 5
    .line 6
    iget-object v1, v13, LX/EKx;->A07:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x2227

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-static {v13, v1}, LX/EKx;->A02(LX/EKx;Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v6, v13, LX/EKx;->A03:LX/0Hw;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/IJQ;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    iget-object v12, v13, LX/EKx;->A04:LX/0Hw;

    .line 36
    .line 37
    invoke-virtual {v12, v7}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-string v8, "LottieCache/getOverlayStringFromStream failed to create lottie json"

    .line 55
    .line 56
    const-string v0, "LottieCache/getOverlayStringFromStream"

    .line 57
    .line 58
    new-instance v1, LX/0Ee;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0Ee;->A04()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 77
    :try_start_2
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 78
    .line 79
    invoke-direct {v9, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object v0, v13, LX/EKx;->A06:LX/00q;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/ELH;

    .line 89
    .line 90
    const-string v20, "animation/animation_secondary.json"

    .line 91
    .line 92
    const-string v21, "animation/animation_secondary.json.trust_token"

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v22, v9

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    move-object/from16 v18, v10

    .line 101
    .line 102
    invoke-static/range {v17 .. v22}, LX/ELH;->A01(LX/ELH;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    new-instance v1, LX/EGj;

    .line 118
    .line 119
    invoke-direct {v1}, LX/EGj;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/EGj;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, v13, LX/EKx;->A08:LX/0D8;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v13, v0, v1, v2, v3}, LX/EKx;->A03(LX/EKx;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v7, v2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object v15, v2

    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_8
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    :try_start_a
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    :try_start_c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 194
    :catch_0
    :try_start_d
    move-exception v2

    .line 195
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "LottieCache/getOverlayStringFromStream failed to create lottie json for "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 210
    .line 211
    .line 212
    :goto_0
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    if-eqz v14, :cond_3

    .line 216
    .line 217
    move-object v0, v15

    .line 218
    if-eqz v15, :cond_3

    .line 219
    .line 220
    goto :goto_1
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    .line 221
    :catchall_6
    move-exception v1

    .line 222
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 223
    :catchall_7
    :try_start_10
    move-exception v0

    .line 224
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    :goto_1
    invoke-static {v0}, LX/Ihb;->A05(Ljava/lang/String;)LX/ITo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/IJQ;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v6, v7, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_2
    const/4 v5, 0x0

    .line 243
    :cond_3
    return-object v5
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    .line 244
    :catch_2
    move-exception v1

    .line 245
    const-string v0, "LottieUtils/getLottieOverlayComposition "

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_3
    move-exception v1

    .line 249
    const-string v0, "LottieUtils/getLottieOverlayComposition OOM getting composition"

    .line 250
    .line 251
    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object v16
    .line 255
    .line 256
    .line 257
.end method

.method public final A05(LX/IJQ;Z)LX/Glu;
    .locals 3

    .line 0
    new-instance v2, LX/Glu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Glu;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Fai;->A07:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/HXs;->A03:LX/HXs;

    .line 16
    .line 17
    :goto_0
    iput-object v0, v2, LX/Glu;->A0D:LX/HXs;

    .line 18
    .line 19
    invoke-static {}, LX/06m;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/HXt;->A02:LX/HXt;

    .line 26
    .line 27
    :goto_1
    iput-object v0, v2, LX/Glu;->A0H:LX/HXt;

    .line 28
    .line 29
    invoke-static {v2}, LX/Glu;->A05(LX/Glu;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-boolean v0, v2, LX/Glu;->A0S:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v2, LX/Glu;->A0S:Z

    .line 38
    .line 39
    iget-object v0, v2, LX/Glu;->A0G:LX/IJQ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/Glu;->A04(LX/Glu;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, p1}, LX/Glu;->A0M(LX/IJQ;)Z

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v0, LX/HXt;->A03:LX/HXt;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, LX/HXs;->A02:LX/HXs;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;[BZ)LX/Glu;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/Fai;->A05:LX/EKx;

    .line 2
    .line 3
    iget-object v1, v5, LX/EKx;->A07:LX/07B;

    .line 4
    .line 5
    const/16 v0, 0x2227

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v4}, LX/Fax;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v5, LX/EKx;->A00:LX/0Hw;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IJQ;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    int-to-long v0, v0

    .line 42
    iget-object v2, v5, LX/EKx;->A01:LX/0Hw;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v5, v4, p1, v0, v1}, LX/EKx;->A01(LX/EKx;Ljava/io/InputStream;Ljava/lang/String;J)LX/FIR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, LX/FIR;->A00:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :catchall_1
    :try_start_6
    move-exception v0

    .line 76
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_1
    invoke-static {v2}, LX/Ihb;->A05(Ljava/lang/String;)LX/ITo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/ITo;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/IJQ;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v0, p3}, LX/Fai;->A05(LX/IJQ;Z)LX/Glu;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    return-object v6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v0, "LottieUtils/getFullLottieDrawable OOM getting thumbnail bitmap"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v6
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
.end method

.method public final A07(Ljava/lang/String;)LX/7Hd;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/Fai;->A05:LX/EKx;

    .line 6
    .line 7
    invoke-static {v2, v3}, LX/EKx;->A02(LX/EKx;Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/EKx;->A02:LX/0Hw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, LX/EKx;->A00(LX/EKx;Ljava/io/File;Ljava/lang/String;)LX/FIR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/FIR;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "customProps"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7Hd;->A00(Lorg/json/JSONObject;)LX/7Hd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v4
.end method

.method public final A08(Ljava/io/File;[B)Z
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Fai;->A05:LX/EKx;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/EKx;->A02(LX/EKx;Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/EKx;->A02:LX/0Hw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/EKx;->A05:LX/0Hw;

    .line 16
    .line 17
    invoke-static {v2}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/Fai;->A03:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/F4i;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    const/16 v3, 0x5e51

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    :try_start_0
    sget-object v11, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget-object v0, v5, LX/F4i;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Tt;

    .line 66
    .line 67
    iget-object v1, v0, LX/0Tt;->A00:LX/0Tu;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-static {v2}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 79
    :try_start_1
    invoke-static/range {v16 .. v16}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    :try_start_2
    invoke-static {v8, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v12, 0x1

    .line 115
    :goto_0
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "animation/animation.json.overridden_metadata"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    if-ge v12, v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 143
    .line 144
    .line 145
    const-wide/32 v13, 0x4c4b40

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2000

    .line 149
    .line 150
    new-array v10, v0, [B

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    cmp-long v0, v6, v13

    .line 160
    .line 161
    if-gtz v0, :cond_0

    .line 162
    .line 163
    :goto_2
    if-ltz v1, :cond_0

    .line 164
    .line 165
    invoke-virtual {v8, v10, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 166
    .line 167
    .line 168
    int-to-long v0, v1

    .line 169
    add-long/2addr v6, v0

    .line 170
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :cond_1
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    invoke-static {v15}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v11}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v1, "animation/animation.json.overridden_metadata"

    .line 197
    .line 198
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 207
    .line 208
    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 209
    .line 210
    .line 211
    :try_start_8
    const-wide/32 v11, 0x100000

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x2000

    .line 215
    .line 216
    new-array v10, v0, [B

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    cmp-long v0, v6, v11

    .line 226
    .line 227
    if-gtz v0, :cond_2

    .line 228
    .line 229
    :goto_4
    if-ltz v1, :cond_2

    .line 230
    .line 231
    invoke-virtual {v8, v10, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 232
    .line 233
    .line 234
    int-to-long v0, v1

    .line 235
    add-long/2addr v6, v0

    .line 236
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    :cond_2
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 245
    .line 246
    .line 247
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 248
    .line 249
    .line 250
    :try_start_b
    iget-object v0, v5, LX/F4i;->A00:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 268
    :catchall_1
    :try_start_d
    move-exception v0

    .line 269
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 273
    :catchall_2
    move-exception v1

    .line 274
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    :try_start_f
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 280
    :catchall_4
    move-exception v1

    .line 281
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    :try_start_11
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 287
    :catch_0
    move-exception v1

    .line 288
    :try_start_12
    const-string v0, "LottieMetadataWriter/insertMetadata error modifying metadata"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 291
    .line 292
    .line 293
    :try_start_13
    iget-object v0, v5, LX/F4i;->A00:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 306
    :catch_1
    move-exception v1

    .line 307
    :try_start_14
    const-string v0, "LottieMetadataWriter/insertMetadata failed to insert metadata"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 310
    .line 311
    .line 312
    :try_start_15
    iget-object v0, v5, LX/F4i;->A00:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    :goto_6
    if-eqz v16, :cond_4

    .line 325
    .line 326
    invoke-static/range {v16 .. v16}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_3
    :goto_7
    const/4 v4, 0x1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 331
    :cond_4
    :goto_8
    monitor-exit v2

    .line 332
    return v4

    .line 333
    :catchall_6
    move-exception v1

    .line 334
    :try_start_16
    iget-object v0, v5, LX/F4i;->A00:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    if-eqz v16, :cond_5

    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 349
    .line 350
    .line 351
    :cond_5
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    monitor-exit v2

    .line 354
    throw v0

    .line 355
    :cond_6
    return v4
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
.end method
