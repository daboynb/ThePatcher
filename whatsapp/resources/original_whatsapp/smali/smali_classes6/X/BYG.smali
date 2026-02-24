.class public LX/BYG;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/D2Y;


# direct methods
.method public constructor <init>(LX/D2Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, LX/D2Y;->A00:LX/D2f;

    .line 5
    .line 6
    invoke-static {v0}, LX/D2f;->A02(LX/D2f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/BYG;->A02:LX/D2Y;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/BYG;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/BYG;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BYG;->A02:LX/D2Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/D2Y;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/BYG;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public mark(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/BYG;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/BYG;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public read()I
    .locals 3

    .line 536870912
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    return v0

    .line 536870920
    :cond_0
    iget-object v2, p0, LX/BYG;->A02:LX/D2Y;

    .line 536870921
    .line 536870922
    iget v1, p0, LX/BYG;->A01:I

    .line 536870923
    .line 536870924
    add-int/lit8 v0, v1, 0x1

    .line 536870925
    .line 536870926
    iput v0, p0, LX/BYG;->A01:I

    .line 536870927
    .line 536870928
    invoke-virtual {v2, v1}, LX/D2Y;->A00(I)B

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v0

    .line 536870932
    and-int/lit16 v0, v0, 0xff

    .line 536870933
    .line 536870934
    return v0
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public read([BII)I
    .locals 3

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    if-gtz p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/BYG;->A02:LX/D2Y;

    .line 26
    .line 27
    iget v0, p0, LX/BYG;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, p2, v2}, LX/D2Y;->A03(I[BII)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/BYG;->A01:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, LX/BYG;->A01:I

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "length="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; regionStart="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "; regionLength="

    .line 60
    .line 61
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public reset()V
    .locals 1

    .line 0
    iget v0, p0, LX/BYG;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/BYG;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public skip(J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/COy;->A05(Z)V

    .line 9
    .line 10
    .line 11
    long-to-int v1, p1

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/BYG;->A01:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/BYG;->A01:I

    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    return-wide v0
    .line 27
.end method
