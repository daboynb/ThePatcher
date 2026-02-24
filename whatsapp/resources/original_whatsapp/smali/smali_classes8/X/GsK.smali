.class public final LX/GsK;
.super LX/Ipg;
.source ""


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
    invoke-direct {p0, v0}, LX/Ipg;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/system/ErrnoException;

    .line 5
    .line 6
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 7
    .line 8
    sget v1, Landroid/system/OsConstants;->EACCES:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsK;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 7

    .line 0
    iget-object v3, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v3, p0, LX/GsK;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Ipg;->A04(LX/Ia6;)V

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x7d6

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "r"

    .line 17
    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GsK;->A02:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    :try_start_1
    iget-wide v1, p1, LX/Ia6;->A03:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p1, LX/Ia6;->A02:J

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
    iget-object v0, p0, LX/GsK;->A02:Ljava/io/RandomAccessFile;

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
    iput-wide v3, p0, LX/GsK;->A00:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/GsK;->A03:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LX/Ipg;->A05(LX/Ia6;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/GsK;->A00:J

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_1
    const/16 v2, 0x7d8

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/GsQ;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1, v2}, LX/GsQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const/16 v1, 0x7d0

    .line 73
    .line 74
    new-instance v0, LX/GsQ;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/GsQ;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    const/16 v0, 0x7d0

    .line 82
    .line 83
    new-instance v3, LX/GsQ;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1}, LX/GsQ;-><init>(ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :catch_2
    move-exception v0

    .line 90
    new-instance v3, LX/GsQ;

    .line 91
    .line 92
    invoke-direct {v3, v4, v0}, LX/GsQ;-><init>(ILjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :catch_3
    move-exception v2

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/GsK;->A00(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const/16 v4, 0x7d5

    .line 128
    .line 129
    :cond_2
    new-instance v3, LX/GsQ;

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, LX/GsQ;-><init>(ILjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_3
    invoke-static {v3}, LX/Ipg;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x3ec

    .line 140
    .line 141
    new-instance v3, LX/GsQ;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2, v0}, LX/GsQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    throw v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/GsK;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/GsK;->A02:Ljava/io/RandomAccessFile;

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
    iput-object v4, p0, LX/GsK;->A02:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/GsK;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, LX/GsK;->A03:Z

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
    new-instance v0, LX/GsQ;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/GsQ;-><init>(ILjava/lang/Throwable;)V

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
    iput-object v4, p0, LX/GsK;->A02:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/GsK;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v3, p0, LX/GsK;->A03:Z

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
    iget-wide v0, p0, LX/GsK;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    return v4

    .line 14
    :cond_2
    :try_start_0
    iget-object v4, p0, LX/GsK;->A02:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    int-to-long v2, p3

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/GsK;->A00:J

    .line 29
    .line 30
    int-to-long v0, v4

    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/GsK;->A00:J

    .line 33
    .line 34
    invoke-virtual {p0, v4}, LX/Ipg;->A03(I)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const/16 v1, 0x7d0

    .line 40
    .line 41
    new-instance v0, LX/GsQ;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/GsQ;-><init>(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
