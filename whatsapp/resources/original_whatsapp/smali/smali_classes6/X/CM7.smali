.class public LX/CM7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/graphics/Bitmap;


# instance fields
.field public A00:LX/D2a;

.field public A01:Z

.field public final A02:LX/0Hw;

.field public final A03:LX/C4t;

.field public final A04:Ljava/lang/Object;

.field public final A05:J

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/CM7;->A07:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CM7;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/CM7;->A01:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/CM7;->A06:Ljava/io/File;

    .line 13
    .line 14
    iput-wide p2, p0, LX/CM7;->A05:J

    .line 15
    .line 16
    sget-wide v2, LX/05g;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x2000

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    long-to-int v0, v2

    .line 22
    new-instance v1, LX/Akv;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Akv;-><init>(LX/CM7;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/CM7;->A02:LX/0Hw;

    .line 28
    .line 29
    new-instance v0, LX/C4t;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/C4t;-><init>(LX/0Hw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CM7;->A03:LX/C4t;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/CM7;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CM7;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/D2a;->A02:Ljava/io/Writer;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v6, p0, LX/CM7;->A06:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BitmapCache/initDiskCache: unable to create cache dir "

    .line 36
    .line 37
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v1, p0, LX/CM7;->A05:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {v6, v1, v2}, LX/D2a;->A01(Ljava/io/File;J)LX/D2a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_2
    const-string v0, "BitmapCache/initDiskCache "

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CM7;->A02:LX/0Hw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CM7;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/CM7;->A03:LX/C4t;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0, p1}, LX/C4t;->A01(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3
.end method

.method public A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-static {p0}, LX/CM7;->A00(LX/CM7;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/CM7;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p1}, LX/D2a;->A0B(Ljava/lang/String;)LX/D2W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :catch_0
    :try_start_2
    const-string v0, "BitmapCache/journal corrupted"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    :goto_0
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    .line 24
    :try_start_3
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/D2W;->A00:[Ljava/io/InputStream;

    .line 26
    .line 27
    aget-object v5, v0, v1

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    .line 33
    :try_start_4
    new-instance v2, LX/1Jv;

    .line 34
    .line 35
    invoke-direct {v2, p2, p3}, LX/1Jv;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CM7;->A03:LX/C4t;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v2, v5, v0}, LX/1Jw;->A00(LX/C4t;LX/1Jv;Ljava/io/InputStream;Z)LX/1K3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, LX/1Jv;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3}, LX/1Jv;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/1Jw;->A01(LX/1Jv;Ljava/io/InputStream;)LX/1K3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :goto_1
    if-nez v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    :try_start_5
    const-string v0, "BitmapCache/decode failed"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :catch_1
    move-exception v2

    .line 71
    move-object v6, v3

    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    move-object v6, v3

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw v1

    .line 86
    :cond_1
    move-object v6, v3

    .line 87
    :cond_2
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :catch_2
    move-exception v2

    .line 94
    :goto_4
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "BitmapCache/ IO exception on diskcache: "

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_5
    monitor-exit v4

    .line 104
    return-object v6

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 107
    throw v0
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
.end method

.method public A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CM7;->A02:LX/0Hw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p2, p1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LX/0Hw;->size()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/0Hw;->maxSize()I

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public A04(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/CM7;->A00(LX/CM7;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CM7;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 7
    .line 8
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p2}, LX/D2a;->A0B(Ljava/lang/String;)LX/D2W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/D2a;->A00(LX/D2a;Ljava/lang/String;)LX/C4n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/C4n;->A00()LX/BY8;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-static {p1, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/C4n;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v1

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/D2a;->A0B(Ljava/lang/String;)LX/D2W;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, LX/D2W;->A00:[Ljava/io/InputStream;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_5
    const-string v0, "BitmapCache/download failed "

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_6
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    :try_start_7
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    monitor-exit v0

    .line 78
    throw v1

    .line 79
    :goto_2
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :goto_3
    monitor-exit v0

    .line 83
    :cond_2
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CM7;->A02:LX/0Hw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, LX/0Hw;->evictAll()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v2, p0, LX/CM7;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, LX/D2a;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/D2a;->A05:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0}, LX/D2a;->A07(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/CM7;->A00:LX/D2a;

    .line 25
    .line 26
    iget-object v0, v1, LX/D2a;->A02:Ljava/io/Writer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/D2a;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/CM7;->A00:LX/D2a;

    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_3
    const-string v0, "BitmapCache/close "

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0
    .line 51
.end method
