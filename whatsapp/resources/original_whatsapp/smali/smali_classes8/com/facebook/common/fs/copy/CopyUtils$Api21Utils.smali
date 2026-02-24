.class public final Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Hg8;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/Hg8;->A00:J

    .line 1
    .line 2
    new-instance v3, Landroid/util/MutableLong;

    .line 3
    .line 4
    invoke-direct {v3, v0, v1}, Landroid/util/MutableLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Llibcore/io/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v2, v0

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, Landroid/util/MutableLong;->value:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/Hg8;->A00:J

    .line 22
    .line 23
    :cond_0
    return v2
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
.end method

.method public static synthetic A01(LX/Hg8;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A00(LX/Hg8;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 0
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Llibcore/io/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-boolean v0, LX/IYG;->A00:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    iget-wide v0, v1, Landroid/system/StructStat;->st_size:J

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public static synthetic A03(Ljava/io/FileDescriptor;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A02(Ljava/io/FileDescriptor;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method
