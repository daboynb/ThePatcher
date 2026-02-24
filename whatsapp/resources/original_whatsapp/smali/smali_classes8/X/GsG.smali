.class public final LX/GsG;
.super LX/Ipg;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ipg;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GsG;->A04:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsG;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/GsG;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/android_asset/"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/Ipg;->A04(LX/Ia6;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GsG;->A04:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GsG;->A02:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-wide v1, p1, LX/Ia6;->A03:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "/"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    iget-wide v1, p1, LX/Ia6;->A02:J

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    cmp-long v0, v1, v5

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-wide v1, p0, LX/GsG;->A00:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, LX/GsG;->A02:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v3, v0

    .line 79
    iput-wide v3, p0, LX/GsG;->A00:J

    .line 80
    .line 81
    const-wide/32 v1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iput-wide v5, p0, LX/GsG;->A00:J
    :try_end_0
    .catch LX/GsN; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :cond_3
    :goto_2
    iput-boolean v7, p0, LX/GsG;->A03:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LX/Ipg;->A05(LX/Ia6;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, LX/GsG;->A00:J

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_4
    :try_start_1
    const/4 v2, 0x0

    .line 99
    const/16 v1, 0x7d8

    .line 100
    .line 101
    new-instance v0, LX/GsN;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/GsN;-><init>(ILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catch LX/GsN; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    const/16 v1, 0x7d0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/16 v1, 0x7d5

    .line 115
    .line 116
    :cond_5
    new-instance v0, LX/GsN;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, LX/GsN;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/GsG;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/GsG;->A02:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v4, p0, LX/GsG;->A02:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/GsG;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, LX/GsG;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    const/16 v1, 0x7d0

    .line 25
    .line 26
    new-instance v0, LX/GsN;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/GsN;-><init>(ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-object v4, p0, LX/GsG;->A02:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/GsG;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v3, p0, LX/GsG;->A03:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Ipg;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    return v7

    .line 4
    :cond_0
    iget-wide v0, p0, LX/GsG;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/GsG;->A02:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eq v7, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-wide v2, p0, LX/GsG;->A00:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    int-to-long v0, v7

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/GsG;->A00:J

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v7}, LX/Ipg;->A03(I)V

    .line 44
    .line 45
    .line 46
    return v7

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const/16 v1, 0x7d0

    .line 49
    .line 50
    new-instance v0, LX/GsN;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/GsN;-><init>(ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    return v6
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
