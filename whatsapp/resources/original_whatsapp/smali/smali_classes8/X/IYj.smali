.class public abstract LX/IYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, LX/IYj;->A00:J

    .line 13
    .line 14
    return-void
.end method

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileReader;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static A02(Ljava/lang/StringBuilder;JJ)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    mul-long/2addr p1, v0

    .line 3
    div-long/2addr p1, p3

    .line 4
    const-wide/16 v3, 0xa

    .line 5
    .line 6
    div-long v1, p1, v3

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    mul-long/2addr v1, v3

    .line 16
    sub-long/2addr p1, v1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
