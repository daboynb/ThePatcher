.class public final LX/Gwr;
.super LX/Iuw;
.source ""

# interfaces
.implements LX/JvP;


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
    invoke-direct {p0, v0}, LX/Iuw;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gwr;->A04:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gwr;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnl(LX/Id1;)J
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p1, LX/Id1;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/Gwr;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/android_asset/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/Iuw;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gwr;->A04:Landroid/content/res/AssetManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gwr;->A02:Ljava/io/InputStream;

    .line 33
    .line 34
    iget-wide v1, p1, LX/Id1;->A03:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "/"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-wide v1, p1, LX/Id1;->A02:J

    .line 59
    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    cmp-long v0, v1, v5

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-wide v1, p0, LX/Gwr;->A00:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, LX/Gwr;->A02:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v3, v0

    .line 76
    iput-wide v3, p0, LX/Gwr;->A00:J

    .line 77
    .line 78
    const-wide/32 v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iput-wide v5, p0, LX/Gwr;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :cond_3
    :goto_2
    iput-boolean v7, p0, LX/Gwr;->A03:Z

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LX/Iuw;->A04(LX/Id1;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LX/Gwr;->A00:J

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_4
    :try_start_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    new-instance v0, LX/HW8;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/HW8;-><init>(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/Gwr;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Gwr;->A02:Ljava/io/InputStream;

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
    iput-object v3, p0, LX/Gwr;->A02:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Gwr;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/Gwr;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Iuw;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    new-instance v0, LX/HW8;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/HW8;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-object v3, p0, LX/Gwr;->A02:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Gwr;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, LX/Gwr;->A03:Z

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Iuw;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v1
    .line 43
    .line 44
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
    iget-wide v0, p0, LX/Gwr;->A00:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    cmp-long v2, v0, v5

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v5

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
    iget-object v0, p0, LX/Gwr;->A02:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-wide v1, p0, LX/Gwr;->A00:J

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/HW8;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/HW8;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-wide v2, p0, LX/Gwr;->A00:J

    .line 50
    .line 51
    cmp-long v0, v2, v5

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    int-to-long v0, v7

    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, LX/Gwr;->A00:J

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v7}, LX/Iuw;->A03(I)V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v0, LX/HW8;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/HW8;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
