.class public LX/J2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqK;


# instance fields
.field public final A00:I

.field public final A01:LX/Jm1;

.field public final A02:F

.field public final A03:LX/JwO;

.field public final A04:LX/ICO;

.field public final A05:LX/I0O;


# direct methods
.method public constructor <init>(LX/Jm1;LX/JwO;LX/ICO;LX/I0O;LX/JDx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2w;->A01:LX/Jm1;

    .line 4
    .line 5
    iput-object p3, p0, LX/J2w;->A04:LX/ICO;

    .line 6
    .line 7
    iput-object p2, p0, LX/J2w;->A03:LX/JwO;

    .line 8
    .line 9
    iput-object p4, p0, LX/J2w;->A05:LX/I0O;

    .line 10
    .line 11
    iget v0, p5, LX/JDx;->audioMaxInitialBitrate:I

    .line 12
    .line 13
    iput v0, p0, LX/J2w;->A00:I

    .line 14
    .line 15
    iget v0, p5, LX/JDx;->audioPrefetchBandwidthFraction:F

    .line 16
    .line 17
    iput v0, p0, LX/J2w;->A02:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bxf([LX/ImR;)LX/ImR;
    .locals 8

    .line 0
    array-length v7, p1

    .line 1
    if-nez v7, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    return-object v4

    .line 5
    :cond_1
    iget-object v0, p0, LX/J2w;->A01:LX/Jm1;

    .line 6
    .line 7
    check-cast v0, LX/Iun;

    .line 8
    .line 9
    iget-object v3, v0, LX/Iun;->A02:LX/ITA;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-wide v1, v3, LX/ITA;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v3

    .line 15
    iget v5, p0, LX/J2w;->A02:F

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget v0, p0, LX/J2w;->A00:I

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    :cond_2
    aget-object v5, p1, v6

    .line 28
    .line 29
    iget v0, v5, LX/ImR;->A04:I

    .line 30
    .line 31
    int-to-long v1, v0

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    if-lt v6, v7, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    :goto_1
    aget-object v2, p1, v3

    .line 45
    .line 46
    iget v1, v2, LX/ImR;->A04:I

    .line 47
    .line 48
    iget v0, v4, LX/ImR;->A04:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-ge v3, v7, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    long-to-float v0, v1

    .line 59
    mul-float/2addr v0, v5

    .line 60
    float-to-long v3, v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
.end method
