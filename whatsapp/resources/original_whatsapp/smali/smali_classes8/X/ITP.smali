.class public final LX/ITP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/ImR;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:[J

.field public A0F:[LX/ImR;

.field public A0G:[LX/IFQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iput v1, p0, LX/ITP;->A01:I

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/ITP;->A0C:[I

    .line 10
    .line 11
    new-array v0, v1, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/ITP;->A0D:[J

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iput-object v0, p0, LX/ITP;->A0E:[J

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/ITP;->A0A:[I

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    iput-object v0, p0, LX/ITP;->A0B:[I

    .line 26
    .line 27
    new-array v0, v1, [LX/IFQ;

    .line 28
    .line 29
    iput-object v0, p0, LX/ITP;->A0G:[LX/IFQ;

    .line 30
    .line 31
    new-array v0, v1, [LX/ImR;

    .line 32
    .line 33
    iput-object v0, p0, LX/ITP;->A0F:[LX/ImR;

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide v0, p0, LX/ITP;->A05:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/ITP;->A06:J

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/ITP;->A08:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/ITP;->A09:Z

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(LX/ITP;I)J
    .locals 10

    .line 0
    iget-wide v3, p0, LX/ITP;->A05:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iget v9, p0, LX/ITP;->A04:I

    .line 9
    .line 10
    add-int/2addr v9, v0

    .line 11
    iget v8, p0, LX/ITP;->A01:I

    .line 12
    .line 13
    if-lt v9, v8, :cond_0

    .line 14
    .line 15
    sub-int/2addr v9, v8

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/ITP;->A0E:[J

    .line 20
    .line 21
    aget-wide v5, v0, v9

    .line 22
    .line 23
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, LX/ITP;->A0A:[I

    .line 28
    .line 29
    aget v0, v0, v9

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v9, v9, -0x1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v9, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v9, v8, -0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/ITP;->A05:J

    .line 50
    .line 51
    iget v3, p0, LX/ITP;->A02:I

    .line 52
    .line 53
    sub-int/2addr v3, p1

    .line 54
    iput v3, p0, LX/ITP;->A02:I

    .line 55
    .line 56
    iget v0, p0, LX/ITP;->A00:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    iput v0, p0, LX/ITP;->A00:I

    .line 60
    .line 61
    iget v2, p0, LX/ITP;->A04:I

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, p0, LX/ITP;->A04:I

    .line 65
    .line 66
    iget v1, p0, LX/ITP;->A01:I

    .line 67
    .line 68
    if-lt v2, v1, :cond_3

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    iput v2, p0, LX/ITP;->A04:I

    .line 72
    .line 73
    :cond_3
    iget v0, p0, LX/ITP;->A03:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    iput v0, p0, LX/ITP;->A03:I

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, LX/ITP;->A03:I

    .line 82
    .line 83
    :cond_4
    if-nez v3, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    iget-object v0, p0, LX/ITP;->A0D:[J

    .line 91
    .line 92
    aget-wide v2, v0, v1

    .line 93
    .line 94
    iget-object v0, p0, LX/ITP;->A0B:[I

    .line 95
    .line 96
    aget v0, v0, v1

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    add-long/2addr v2, v0

    .line 100
    return-wide v2

    .line 101
    :cond_6
    iget-object v0, p0, LX/ITP;->A0D:[J

    .line 102
    .line 103
    aget-wide v0, v0, v2

    .line 104
    .line 105
    return-wide v0
    .line 106
.end method


# virtual methods
.method public declared-synchronized A01()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/ITP;->A03:I

    .line 2
    .line 3
    iget v0, p0, LX/ITP;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method
