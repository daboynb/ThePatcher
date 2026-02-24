.class public final LX/0Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Tq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0Tq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v1, v0, LX/0Tq;->A01:I

    .line 10
    .line 11
    iput v1, v0, LX/0Tq;->A00:I

    .line 12
    .line 13
    iput v1, v0, LX/0Tq;->A02:I

    .line 14
    .line 15
    iput-object v0, p0, LX/0Tp;->A00:LX/0Tq;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Tp;->A00:LX/0Tq;

    .line 2
    .line 3
    iget v0, v6, LX/0Tq;->A00:I

    .line 4
    .line 5
    int-to-long v4, v0

    .line 6
    int-to-long v0, p1

    .line 7
    add-long/2addr v4, v0

    .line 8
    long-to-int v3, v4

    .line 9
    int-to-long v1, v3

    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_2
    iput v3, v6, LX/0Tq;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Tp;->A00:LX/0Tq;

    .line 2
    .line 3
    iget v0, v6, LX/0Tq;->A02:I

    .line 4
    .line 5
    int-to-long v4, v0

    .line 6
    int-to-long v0, p1

    .line 7
    add-long/2addr v4, v0

    .line 8
    long-to-int v3, v4

    .line 9
    int-to-long v1, v3

    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_2
    iput v3, v6, LX/0Tq;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method
