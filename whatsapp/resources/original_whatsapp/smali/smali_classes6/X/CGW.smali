.class public final LX/CGW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/CiA;II)LX/JW1;
    .locals 12

    .line 0
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/CiA;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/CiA;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/CiA;->A01()LX/CiJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/CiJ;->A0v:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ge v7, v0, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :cond_0
    sget-object v5, LX/CIr;->A08:LX/CGW;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/CiA;->AwL(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0, v1}, LX/CiA;->AyL(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move v10, p1

    .line 44
    move v11, p2

    .line 45
    invoke-virtual/range {v5 .. v11}, LX/CGW;->A02(LX/CiA;IIIII)LX/CIr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A01(LX/Cg9;)LX/CIr;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v4, p1, LX/Cg9;->A02:LX/DUr;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    instance-of v0, v4, LX/B7w;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, v4, LX/CiA;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v4, LX/CiA;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/CiA;->A01()LX/CiJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/CiJ;->A0v:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v5, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    move v8, v6

    .line 35
    move v9, v6

    .line 36
    move v7, v6

    .line 37
    invoke-virtual/range {v3 .. v9}, LX/CGW;->A02(LX/CiA;IIIII)LX/CIr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, v0, LX/CIr;->A00:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "Expected root to be a LithoLayoutResult"

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-object v2
    .line 54
.end method

.method public final declared-synchronized A02(LX/CiA;IIIII)LX/CIr;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p1

    .line 2
    invoke-virtual {p1}, LX/CiA;->A01()LX/CiJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, p1, LX/B7w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/CiJ;->A0v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v4, p2

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/D2n;

    .line 24
    .line 25
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/CiA;->A01()LX/CiJ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, LX/CIr;

    .line 35
    .line 36
    move v5, p3

    .line 37
    move v6, p4

    .line 38
    move v7, p5

    .line 39
    move v8, p6

    .line 40
    invoke-direct/range {v1 .. v8}, LX/CIr;-><init>(LX/CiA;LX/CiJ;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
