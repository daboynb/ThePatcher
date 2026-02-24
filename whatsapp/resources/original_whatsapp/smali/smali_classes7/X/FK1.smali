.class public abstract LX/FK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/FK1;->A01:J

    .line 4
    .line 5
    iput p2, p0, LX/FK1;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FK1;->A02:Ljava/io/File;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ELH;

    .line 2
    .line 3
    invoke-static {p1}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {v0, v2, p2}, LX/ELH;->A00(LX/ELH;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public A03(Ljava/util/zip/ZipInputStream;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/ELH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v6, v0, [B

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/FK1;->A02:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/87s;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/FK1;->A04(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1, v6}, LX/FK1;->A02(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v7, v0

    .line 44
    const-wide/16 v3, 0x2000

    .line 45
    .line 46
    add-long/2addr v3, v7

    .line 47
    iget-wide v1, p0, LX/FK1;->A01:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iget v0, p0, LX/FK1;->A00:I

    .line 62
    .line 63
    if-le v5, v0, :cond_0

    .line 64
    .line 65
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public A04(Ljava/io/File;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
