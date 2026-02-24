.class public final LX/Iuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jte;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Id1;

.field public A03:LX/HVh;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/JwO;

.field public final A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/JEw;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/JwO;LX/JEw;IJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Iuq;->A06:LX/JwO;

    .line 7
    .line 8
    iput-wide p4, p0, LX/Iuq;->A09:J

    .line 9
    .line 10
    iput-boolean p8, p0, LX/Iuq;->A0C:Z

    .line 11
    .line 12
    iput p3, p0, LX/Iuq;->A08:I

    .line 13
    .line 14
    iput-object p2, p0, LX/Iuq;->A0B:LX/JEw;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/Iuq;->A07:Z

    .line 17
    .line 18
    iput-wide p6, p0, LX/Iuq;->A0A:J

    .line 19
    .line 20
    return-void
    .line 21
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iuq;->A05:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v0, "cacheDataSinkSync"

    .line 6
    .line 7
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Iuq;->A05:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/IKV;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Iuq;->A05:Ljava/io/OutputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v2, p0, LX/Iuq;->A05:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v1, p0, LX/Iuq;->A04:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/Iuq;->A04:Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, p0, LX/Iuq;->A06:LX/JwO;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/JwO;->AEH(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, LX/IKV;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Iuq;->A05:Ljava/io/OutputStream;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    :cond_1
    iput-object v2, p0, LX/Iuq;->A05:Ljava/io/OutputStream;

    .line 49
    .line 50
    iget-object v0, p0, LX/Iuq;->A04:Ljava/io/File;

    .line 51
    .line 52
    iput-object v2, p0, LX/Iuq;->A04:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method private A01()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Iuq;->A02:LX/Id1;

    .line 1
    .line 2
    iget-wide v4, v6, LX/Id1;->A02:J

    .line 3
    .line 4
    iget-wide v9, p0, LX/Iuq;->A00:J

    .line 5
    .line 6
    sub-long v2, v4, v9

    .line 7
    .line 8
    iget-wide v0, p0, LX/Iuq;->A09:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    iget-boolean v3, p0, LX/Iuq;->A0C:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, LX/Iuq;->A08:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    cmp-long v2, v4, v7

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-wide v11, v0

    .line 29
    :cond_0
    iget-object v7, p0, LX/Iuq;->A06:LX/JwO;

    .line 30
    .line 31
    iget-object v8, v6, LX/Id1;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, v6, LX/Id1;->A01:J

    .line 34
    .line 35
    add-long/2addr v9, v0

    .line 36
    invoke-interface/range {v7 .. v12}, LX/JwO;->C8V(Ljava/lang/String;JJ)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Iuq;->A04:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, LX/Iuq;->A01:J

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/Iuq;->A08:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Iuq;->A03:LX/HVh;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/HVh;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Iuq;->A03:LX/HVh;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Iuq;->A03:LX/HVh;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_2
    iput-object v2, p0, LX/Iuq;->A05:Ljava/io/OutputStream;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, LX/HVh;->A00(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method


# virtual methods
.method public Bnn(LX/Id1;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/Id1;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    .line 14
    .line 15
    invoke-static {v0}, LX/IKV;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/Iuq;->A02:LX/Id1;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/Iuq;->A00:J

    .line 23
    .line 24
    invoke-direct {p0}, LX/Iuq;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HW4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/IKV;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    :try_start_1
    move-exception v0

    .line 34
    new-instance v1, LX/HWF;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/HWF;-><init>(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v1, LX/HWF;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/HWF;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/IKV;->A00()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/Iuq;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    new-instance v0, LX/HWF;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/HWF;-><init>(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public write([BII)V
    .locals 13

    .line 0
    :try_start_0
    iget-wide v8, p0, LX/Iuq;->A09:J

    .line 1
    .line 2
    move-wide v11, v8

    .line 3
    iget-object v5, p0, LX/Iuq;->A0B:LX/JEw;

    .line 4
    .line 5
    iget-boolean v10, p0, LX/Iuq;->A07:Z

    .line 6
    .line 7
    if-eqz v10, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Iuq;->A06:LX/JwO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/Iuq;->A06:LX/JwO;

    .line 21
    .line 22
    iget-object v0, v5, LX/JEw;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/JwO;->B5L(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v8, p0, LX/Iuq;->A0A:J

    .line 31
    .line 32
    :cond_2
    :goto_0
    move/from16 v6, p3

    .line 33
    .line 34
    if-ge v4, v6, :cond_8

    .line 35
    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/Iuq;->A06:LX/JwO;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget v0, v5, LX/JEw;->A00:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    :cond_4
    iget-wide v0, p0, LX/Iuq;->A01:J

    .line 51
    .line 52
    cmp-long v2, v0, v8

    .line 53
    .line 54
    if-gez v2, :cond_5

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-eqz v3, :cond_6

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/Iuq;->A06:LX/JwO;

    .line 62
    .line 63
    iget-object v0, v5, LX/JEw;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/JwO;->A7y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-direct {p0}, LX/Iuq;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/Iuq;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_7
    sub-int v0, p3, v4

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    iget-wide v2, p0, LX/Iuq;->A01:J

    .line 78
    .line 79
    sub-long v0, v11, v2

    .line 80
    .line 81
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-int v2, v0

    .line 86
    iget-object v1, p0, LX/Iuq;->A05:Ljava/io/OutputStream;

    .line 87
    .line 88
    add-int v0, p2, v4

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    iget-wide v0, p0, LX/Iuq;->A01:J

    .line 95
    .line 96
    int-to-long v2, v2

    .line 97
    add-long/2addr v0, v2

    .line 98
    iput-wide v0, p0, LX/Iuq;->A01:J

    .line 99
    .line 100
    iget-wide v0, p0, LX/Iuq;->A00:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, LX/Iuq;->A00:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v0, LX/HWF;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/HWF;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
.end method
