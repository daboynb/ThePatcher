.class public final LX/C9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/Aqf;

.field public final A07:LX/DXq;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DXq;II)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/C9l;->A00:I

    .line 5
    .line 6
    iput p3, p0, LX/C9l;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/C9l;->A07:LX/DXq;

    .line 9
    .line 10
    invoke-interface {p1}, LX/DUF;->AMl()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/C9l;->A03:I

    .line 15
    .line 16
    invoke-interface {p1}, LX/DUF;->AMn()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/C9l;->A04:I

    .line 21
    .line 22
    invoke-interface {p1}, LX/DUF;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/C9l;->A05:I

    .line 27
    .line 28
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C9l;->A08:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, LX/Aqf;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Aqf;-><init>(LX/C9l;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/C9l;->A06:LX/Aqf;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/C9l;->A07:LX/DXq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUF;->AMm()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v0}, LX/DUF;->AMo()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-interface {v0}, LX/DUF;->AMl()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-interface {v0}, LX/DUF;->AMn()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-interface {v0}, LX/DUF;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/C9l;->A00:I

    .line 27
    .line 28
    move v8, p1

    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LX/C9l;->A01:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/C9l;->A03:I

    .line 36
    .line 37
    if-ne v6, v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/C9l;->A04:I

    .line 40
    .line 41
    if-ne v7, v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/C9l;->A05:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iput v4, p0, LX/C9l;->A00:I

    .line 52
    .line 53
    iput v5, p0, LX/C9l;->A01:I

    .line 54
    .line 55
    iput v6, p0, LX/C9l;->A03:I

    .line 56
    .line 57
    iput v7, p0, LX/C9l;->A04:I

    .line 58
    .line 59
    iput v1, p0, LX/C9l;->A05:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/C9l;->A02:Z

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v1, p0, LX/C9l;->A08:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-ge v0, v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/DOy;

    .line 91
    .line 92
    invoke-interface/range {v3 .. v8}, LX/DOy;->CEv(IIIII)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A01(LX/DOy;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/C9l;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A02(LX/DOy;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/C9l;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0

    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C9l;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    iput-boolean v0, p0, LX/C9l;->A02:Z

    .line 9
    .line 10
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget v0, p0, LX/C9l;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/C9l;->A01:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/C9l;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
