.class public final LX/9RW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:[J

.field public final A02:[I

.field public final A03:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v1, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/9RW;->A01:[J

    .line 7
    .line 8
    new-array v0, v1, [Z

    .line 9
    .line 10
    iput-object v0, p0, LX/9RW;->A03:[Z

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/9RW;->A02:[I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()[I
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/9RW;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v8, p0, LX/9RW;->A01:[J

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    if-ge v5, v7, :cond_3

    .line 15
    .line 16
    aget-wide v9, v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    add-int/lit8 v4, v11, 0x1

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    cmp-long v0, v9, v1

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :try_start_2
    iget-object v1, p0, LX/9RW;->A03:[Z

    .line 30
    .line 31
    aget-boolean v0, v1, v11

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/9RW;->A02:[I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, LX/9RW;->A02:[I

    .line 42
    .line 43
    aput v6, v0, v11

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    aput v3, v0, v11

    .line 47
    .line 48
    :goto_2
    aput-boolean v2, v1, v11

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move v11, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v6, p0, LX/9RW;->A00:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/9RW;->A02:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method
