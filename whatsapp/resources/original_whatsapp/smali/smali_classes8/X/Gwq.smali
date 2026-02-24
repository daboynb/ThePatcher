.class public final LX/Gwq;
.super LX/Iuw;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Iuw;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gwq;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnl(LX/Id1;)J
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "fileSrcReadOpen"

    .line 1
    .line 2
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Id1;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gwq;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Iuw;->A02()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "r"

    .line 17
    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gwq;->A02:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-wide v1, p1, LX/Id1;->A03:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p1, LX/Id1;->A02:J

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Gwq;->A02:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    :cond_0
    iput-wide v3, p0, LX/Gwq;->A00:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {}, LX/IKV;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/Gwq;->A03:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LX/Iuw;->A04(LX/Id1;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, LX/Gwq;->A00:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, LX/Ghy;->A0Q()Ljava/io/EOFException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_2
    new-instance v0, LX/HWA;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/HWA;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, LX/IKV;->A00()V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/Gwq;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Gwq;->A02:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/Gwq;->A02:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Gwq;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/Gwq;->A03:Z

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
    new-instance v0, LX/HWA;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/HWA;-><init>(Ljava/io/IOException;)V

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
    iput-object v3, p0, LX/Gwq;->A02:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/Gwq;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, LX/Gwq;->A03:Z

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
    .locals 5

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return v4

    .line 4
    :cond_1
    iget-wide v1, p0, LX/Gwq;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    return v4

    .line 14
    :cond_2
    :try_start_0
    const-string v0, "fileSrcReadRAF"

    .line 15
    .line 16
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/Gwq;->A02:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    iget-wide v0, p0, LX/Gwq;->A00:J

    .line 22
    .line 23
    int-to-long v2, p3

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, LX/IKV;->A00()V

    .line 34
    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, LX/Gwq;->A00:J

    .line 39
    .line 40
    int-to-long v0, v4

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/Gwq;->A00:J

    .line 43
    .line 44
    invoke-virtual {p0, v4}, LX/Iuw;->A03(I)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    new-instance v0, LX/HWA;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/HWA;-><init>(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, LX/IKV;->A00()V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
