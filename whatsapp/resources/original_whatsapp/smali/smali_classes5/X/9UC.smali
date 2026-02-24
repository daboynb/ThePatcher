.class public LX/9UC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/9UC;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/9UC;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/9UC;->A02:I

    .line 9
    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LX/9UC;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/ArrayList;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget v0, p0, LX/9UC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v0, p0, LX/9UC;->A00:I

    .line 10
    .line 11
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    if-le v0, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget v0, p0, LX/9UC;->A01:I

    .line 16
    .line 17
    add-int v2, v3, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/9UC;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    rem-int/2addr v2, v0

    .line 23
    aget-object v0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :cond_1
    monitor-exit v5

    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/9UC;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget v1, p0, LX/9UC;->A00:I

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/9UC;->A01:I

    .line 11
    .line 12
    aput-object v2, v4, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    rem-int/2addr v0, v3

    .line 17
    iput v0, p0, LX/9UC;->A01:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, LX/9UC;->A00:I

    .line 22
    .line 23
    :cond_0
    if-ge v1, v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iget v0, p0, LX/9UC;->A02:I

    .line 26
    .line 27
    aput-object p1, v4, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    rem-int/2addr v0, v3

    .line 32
    iput v0, p0, LX/9UC;->A02:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/9UC;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    monitor-exit v5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_3
    const-string v0, "Overflow"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
    .line 52
    .line 53
.end method
