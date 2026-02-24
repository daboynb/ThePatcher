.class public LX/ISU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/nio/channels/FileChannel;

.field public final A01:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISU;->A00:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iput-object p2, p0, LX/ISU;->A01:Ljava/nio/channels/FileLock;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/ISU;
    .locals 6

    .line 0
    const-string v1, "generatefid.lock"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "rw"

    .line 12
    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    new-instance v0, LX/ISU;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3}, LX/ISU;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    move-object v3, v5

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    move-object v4, v5

    .line 37
    move-object v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v2

    .line 40
    :goto_0
    const-string v1, "CrossProcessLock"

    .line 41
    .line 42
    const-string v0, "encountered error while creating and acquiring the lock, ignoring"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    .line 52
    :catch_3
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    .line 56
    .line 57
    :catch_4
    :cond_1
    return-object v5
    .line 58
    .line 59
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ISU;->A01:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ISU;->A00:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "CrossProcessLock"

    .line 13
    .line 14
    const-string v0, "encountered error while releasing, ignoring"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
