.class public final LX/A3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abh;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/8j4;


# direct methods
.method public constructor <init>(LX/8j4;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/A3w;->A03:LX/8j4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/9jS;->A04:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iput-object v6, p0, LX/A3w;->A01:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v5, p1, LX/8j4;->A00:LX/9QW;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    instance-of v0, v5, LX/8j6;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, LX/8j6;

    .line 23
    .line 24
    iget-object v0, v0, LX/8j6;->A01:LX/8We;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v6}, LX/14m;->A0E(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, LX/9jS;->A01:LX/9S4;

    .line 30
    .line 31
    check-cast p1, LX/8j3;

    .line 32
    .line 33
    instance-of v0, p1, LX/8j2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v3, LX/93e;->A05:LX/93e;

    .line 38
    .line 39
    :goto_1
    instance-of v2, v5, LX/8j6;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    check-cast v0, LX/8j6;

    .line 45
    .line 46
    iget-object v1, v0, LX/8j6;->A04:[B

    .line 47
    .line 48
    :goto_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v5, LX/8j6;

    .line 53
    .line 54
    iget-object v0, v5, LX/8j6;->A03:[B

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v4, v3, v6, v1, v0}, LX/9S4;->A00(LX/93e;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/A3w;->A02:Ljava/util/zip/ZipOutputStream;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    check-cast v5, LX/8j5;

    .line 64
    .line 65
    iget-object v0, v5, LX/8j5;->A03:[B

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move-object v0, v5

    .line 69
    check-cast v0, LX/8j5;

    .line 70
    .line 71
    iget-object v1, v0, LX/8j5;->A04:[B

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v3, LX/93e;->A04:LX/93e;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v5

    .line 78
    check-cast v0, LX/8j5;

    .line 79
    .line 80
    iget-object v0, v0, LX/8j5;->A02:LX/8We;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "backup-prefix/get-key/key is null"

    .line 84
    .line 85
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5
    const-string v0, "prefix has not been initialized"

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public CFS(Ljava/io/File;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v0, p0, LX/A3w;->A02:Ljava/util/zip/ZipOutputStream;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, LX/87Z;->A1A(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A3w;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A3w;->A02:Ljava/util/zip/ZipOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A3w;->A01:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/A3w;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
