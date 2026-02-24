.class public LX/06N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/06I;

.field public final A06:I

.field public final A07:LX/06L;

.field public final A08:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/06L;LX/06I;Ljava/lang/Class;)V
    .locals 4

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    const/16 v3, 0x400

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/06N;->A08:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, LX/06N;->A04:I

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/06N;->A06:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/06N;->A03:I

    .line 30
    .line 31
    iput-object p1, p0, LX/06N;->A07:LX/06L;

    .line 32
    .line 33
    iput-object p2, p0, LX/06N;->A05:LX/06I;

    .line 34
    .line 35
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, LX/06N;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/06N;->A08:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/06N;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/06N;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/06N;->A00:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/06N;->A00:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/06N;->A00:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    iput v3, p0, LX/06N;->A00:I

    .line 8
    .line 9
    iget-object v2, p0, LX/06N;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/06N;->A07:LX/06L;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/06L;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LX/06N;->A07:LX/06L;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06L;->A00()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/06N;->A05:LX/06I;

    .line 3
    .line 4
    invoke-interface {v0}, LX/06I;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget v1, p0, LX/06N;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/06N;->A03:I

    .line 11
    .line 12
    mul-int/lit8 v0, v3, 0x2

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iput-wide v4, p0, LX/06N;->A01:J

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, LX/06N;->A01:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide/32 v1, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-class v1, LX/06N;

    .line 29
    .line 30
    const-string v0, "ObjectPool.checkUsage is compacting the pool."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/062;->A00(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, LX/06N;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    sub-int v1, v2, v3

    .line 39
    .line 40
    iget v0, p0, LX/06N;->A04:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/06N;->A00(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/06N;->A07:LX/06L;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/06L;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/06N;->A00:I

    .line 60
    .line 61
    iget v2, p0, LX/06N;->A06:I

    .line 62
    .line 63
    if-ge v0, v2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iget-object v0, p0, LX/06N;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-le v1, v0, :cond_2

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0}, LX/06N;->A00(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, LX/06N;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, p0, LX/06N;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/06N;->A00:I

    .line 87
    .line 88
    aput-object p1, v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    :cond_3
    monitor-exit v6

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
