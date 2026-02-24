.class public LX/IFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    iput-object v0, p0, LX/IFt;->A06:[D

    .line 7
    .line 8
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IFt;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/IFt;->A04:J

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v5, v3

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/IFt;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/IFt;->A03:I

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sub-long/2addr p1, v5

    .line 17
    long-to-double v5, p1

    .line 18
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v5, v0

    .line 24
    iget v0, p0, LX/IFt;->A02:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/IFt;->A02:I

    .line 29
    .line 30
    iget-wide v0, p0, LX/IFt;->A01:D

    .line 31
    .line 32
    add-double/2addr v0, v5

    .line 33
    iput-wide v0, p0, LX/IFt;->A01:D

    .line 34
    .line 35
    iget-wide v0, p0, LX/IFt;->A00:D

    .line 36
    .line 37
    mul-double/2addr v5, v5

    .line 38
    add-double/2addr v0, v5

    .line 39
    iput-wide v0, p0, LX/IFt;->A00:D

    .line 40
    .line 41
    iput-wide v3, p0, LX/IFt;->A04:J

    .line 42
    .line 43
    iget-object v1, p0, LX/IFt;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p0, LX/IFt;->A02:I

    .line 54
    .line 55
    iput-wide v3, p0, LX/IFt;->A04:J

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, LX/IFt;->A01:D

    .line 60
    .line 61
    iput-wide v0, p0, LX/IFt;->A00:D

    .line 62
    .line 63
    iput v2, p0, LX/IFt;->A03:I

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public A01()[D
    .locals 12

    .line 0
    iget-wide v6, p0, LX/IFt;->A01:D

    .line 1
    .line 2
    iget-wide v4, p0, LX/IFt;->A00:D

    .line 3
    .line 4
    iget-object v9, p0, LX/IFt;->A06:[D

    .line 5
    .line 6
    iget v0, p0, LX/IFt;->A02:I

    .line 7
    .line 8
    int-to-double v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    aput-wide v1, v9, v0

    .line 11
    .line 12
    iget v0, p0, LX/IFt;->A03:I

    .line 13
    .line 14
    int-to-double v10, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-wide v10, v9, v0

    .line 17
    .line 18
    double-to-int v0, v1

    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-double v1, v3

    .line 25
    div-double/2addr v6, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-wide v6, v9, v0

    .line 28
    .line 29
    if-gt v3, v8, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    aput-wide v0, v9, v8

    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_0
    div-double/2addr v4, v1

    .line 37
    mul-double/2addr v6, v6

    .line 38
    sub-double/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0
    .line 44
.end method
