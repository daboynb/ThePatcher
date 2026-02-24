.class public LX/IdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IGN;

.field public A01:LX/GvU;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IdQ;->A01:LX/GvU;

    .line 5
    .line 6
    new-instance v0, LX/IGN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IGN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IdQ;->A00:LX/IGN;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IdQ;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/IdQ;)LX/ISu;
    .locals 8

    .line 0
    iget-object p0, p0, LX/IdQ;->A01:LX/GvU;

    .line 1
    .line 2
    iget-object v2, p0, LX/GvU;->A01:LX/JEc;

    .line 3
    .line 4
    iget-object v7, p0, LX/GvU;->A00:LX/JEc;

    .line 5
    .line 6
    const/high16 v6, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget v0, v2, LX/JEc;->A00:F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    cmpl-float v0, v0, v5

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/JEc;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v4, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, LX/JEc;->A00()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget v0, v7, LX/JEc;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v0, v5

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v7, LX/JEc;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, LX/JEc;->A00()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    new-instance v0, LX/ISu;

    .line 64
    .line 65
    invoke-direct {v0, v5, v5, v2, v1}, LX/ISu;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, LX/GvZ;->A00:LX/ISu;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v1, v0, LX/ISu;->A00:F

    .line 74
    .line 75
    mul-float/2addr v1, v2

    .line 76
    iget v0, v0, LX/ISu;->A03:F

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, LX/ISu;

    .line 83
    .line 84
    invoke-direct {v0, v6, v6, v6, v6}, LX/ISu;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
.end method

.method private A01(LX/JsC;Ljava/lang/String;)LX/GvO;
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/GvO;

    .line 2
    .line 3
    iget-object v0, v3, LX/GvO;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/JsC;->ASx()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/HhK;

    .line 30
    .line 31
    instance-of v0, v1, LX/GvO;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LX/GvO;

    .line 37
    .line 38
    iget-object v0, v3, LX/GvO;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, v1, LX/JsC;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/JsC;

    .line 51
    .line 52
    invoke-direct {p0, v1, p2}, LX/IdQ;->A01(LX/JsC;Ljava/lang/String;)LX/GvO;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :cond_1
    return-object v3

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/IdQ;
    .locals 1

    .line 0
    new-instance v0, LX/Iig;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iig;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, LX/Iig;->A0U(Ljava/io/InputStream;)LX/IdQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A03(LX/ICk;)Landroid/graphics/Picture;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v5, p1, LX/ICk;->A02:LX/ISu;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    :goto_0
    iget-object v3, p1, LX/ICk;->A03:LX/ISu;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v1, v3, LX/ISu;->A01:F

    .line 11
    .line 12
    iget v0, v3, LX/ISu;->A03:F

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    iget v2, v3, LX/ISu;->A02:F

    .line 16
    .line 17
    iget v0, v3, LX/ISu;->A00:F

    .line 18
    .line 19
    add-float/2addr v2, v0

    .line 20
    :goto_1
    invoke-static {v1}, LX/Abq;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, LX/Abq;->A01(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v1, v0}, LX/IdQ;->A04(LX/ICk;II)Landroid/graphics/Picture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/IdQ;->A01:LX/GvU;

    .line 34
    .line 35
    iget-object v5, v0, LX/GvZ;->A00:LX/ISu;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, p0, LX/IdQ;->A01:LX/GvU;

    .line 41
    .line 42
    iget-object v3, v4, LX/GvU;->A01:LX/JEc;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LX/JEc;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v4, LX/GvU;->A00:LX/JEc;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/JEc;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LX/JEc;->A00()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, LX/JEc;->A00()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, LX/JEc;->A00()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, v5, LX/ISu;->A00:F

    .line 76
    .line 77
    mul-float/2addr v2, v1

    .line 78
    iget v0, v5, LX/ISu;->A03:F

    .line 79
    .line 80
    div-float/2addr v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, v4, LX/GvU;->A00:LX/JEc;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LX/JEc;->A00()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v1, v5, LX/ISu;->A03:F

    .line 93
    .line 94
    mul-float/2addr v1, v2

    .line 95
    iget v0, v5, LX/ISu;->A00:F

    .line 96
    .line 97
    div-float/2addr v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v0, 0x200

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v0}, LX/IdQ;->A04(LX/ICk;II)Landroid/graphics/Picture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
.end method

.method public A04(LX/ICk;II)Landroid/graphics/Picture;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Picture;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/Picture;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/ICk;->A03:LX/ISu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/ICk;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/ICk;->A00:LX/IGN;

    .line 22
    .line 23
    iput-object v0, v1, LX/ICk;->A01:LX/IEw;

    .line 24
    .line 25
    iput-object v0, v1, LX/ICk;->A02:LX/ISu;

    .line 26
    .line 27
    iput-object v0, v1, LX/ICk;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/ICk;->A03:LX/ISu;

    .line 30
    .line 31
    iget-object v0, p1, LX/ICk;->A00:LX/IGN;

    .line 32
    .line 33
    iput-object v0, v1, LX/ICk;->A00:LX/IGN;

    .line 34
    .line 35
    iget-object v0, p1, LX/ICk;->A01:LX/IEw;

    .line 36
    .line 37
    iput-object v0, v1, LX/ICk;->A01:LX/IEw;

    .line 38
    .line 39
    iget-object v0, p1, LX/ICk;->A02:LX/ISu;

    .line 40
    .line 41
    iput-object v0, v1, LX/ICk;->A02:LX/ISu;

    .line 42
    .line 43
    iget-object v0, p1, LX/ICk;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/ICk;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/ICk;->A03:LX/ISu;

    .line 48
    .line 49
    iput-object v0, v1, LX/ICk;->A03:LX/ISu;

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    int-to-float v3, p2

    .line 53
    int-to-float v2, p3

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/ISu;

    .line 56
    .line 57
    invoke-direct {v0, v1, v1, v3, v2}, LX/ISu;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, LX/ICk;->A03:LX/ISu;

    .line 61
    .line 62
    :cond_0
    new-instance v0, LX/Iiu;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LX/Iiu;->A00:Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, LX/Iiu;->A0q(LX/ICk;LX/IdQ;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_1
    new-instance p1, LX/ICk;

    .line 77
    .line 78
    invoke-direct {p1}, LX/ICk;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public A05(Ljava/lang/String;)LX/GvO;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/IdQ;->A01:LX/GvU;

    .line 9
    .line 10
    iget-object v0, v1, LX/GvO;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, p0, LX/IdQ;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GvO;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/IdQ;->A01:LX/GvU;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, LX/IdQ;->A01(LX/JsC;Ljava/lang/String;)LX/GvO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public A06(Ljava/lang/String;)LX/GvO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "\\\""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    const-string v1, "\\\n"

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "\\A"

    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-le v0, v1, :cond_2

    .line 54
    .line 55
    const-string v0, "#"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/IdQ;->A05(Ljava/lang/String;)LX/GvO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string v2, "\'"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p1, v1}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "\\\'"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v3
    .line 98
.end method
