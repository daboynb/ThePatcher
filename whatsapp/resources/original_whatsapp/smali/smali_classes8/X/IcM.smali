.class public abstract LX/IcM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/IcM;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    :goto_1
    if-ltz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method public static A01(I)I
    .locals 3

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    const/4 v1, 0x4

    .line 12
    :cond_2
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-gt p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
    .line 24
.end method

.method public static A02(Ljava/io/InputStream;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/HWx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/HWx;

    .line 5
    .line 6
    iget v0, p0, LX/HWx;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/HW0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/HW0;

    .line 14
    .line 15
    iget v0, p0, LX/HW0;->A00:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 28
    .line 29
    const-wide/32 v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_3
    sget-wide v1, LX/IcM;->A00:J

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :goto_0
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    :cond_4
    long-to-int v0, v1

    .line 62
    return v0
    .line 63
.end method
