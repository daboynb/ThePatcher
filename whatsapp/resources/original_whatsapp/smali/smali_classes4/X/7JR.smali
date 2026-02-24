.class public final LX/7JR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/86y;

.field public A09:LX/86y;

.field public A0A:Ljava/lang/Long;

.field public A0B:J

.field public final A0C:LX/0Fq;

.field public final A0D:LX/07B;

.field public final A0E:LX/07T;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0Fq;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/7JR;->A0E:LX/07T;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/7JR;->A0C:LX/0Fq;

    .line 268435469
    .line 268435470
    const-wide/16 v0, 0x0

    .line 268435471
    .line 268435472
    iput-wide v0, p0, LX/7JR;->A07:J

    .line 268435473
    .line 268435474
    iput-wide v0, p0, LX/7JR;->A06:J

    .line 268435475
    .line 268435476
    iput-wide v0, p0, LX/7JR;->A05:J

    .line 268435477
    .line 268435478
    iput-wide v0, p0, LX/7JR;->A04:J

    .line 268435479
    .line 268435480
    iput-wide v0, p0, LX/7JR;->A03:J

    .line 268435481
    .line 268435482
    iput-wide v0, p0, LX/7JR;->A0B:J

    .line 268435483
    .line 268435484
    iput v2, p0, LX/7JR;->A01:I

    .line 268435485
    .line 268435486
    iput v2, p0, LX/7JR;->A00:I

    .line 268435487
    .line 268435488
    iput v2, p0, LX/7JR;->A02:I

    .line 268435489
    .line 268435490
    iput-object p1, p0, LX/7JR;->A0D:LX/07B;

    .line 268435491
    .line 268435492
    return-void
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/07B;LX/07T;LX/0Fq;IIIJJJJJJ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 538227217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538227218
    iput-object p2, p0, LX/7JR;->A0E:LX/07T;

    .line 538227219
    iput-object p3, p0, LX/7JR;->A0C:LX/0Fq;

    .line 538227220
    iput-wide p7, p0, LX/7JR;->A07:J

    .line 538227221
    iput-wide p9, p0, LX/7JR;->A06:J

    .line 538227222
    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/7JR;->A05:J

    .line 538227223
    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/7JR;->A04:J

    move-wide/from16 v0, p15

    long-to-double v2, v0

    long-to-double v0, v4

    .line 538227224
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    .line 538227225
    iput-wide v0, p0, LX/7JR;->A03:J

    .line 538227226
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/7JR;->A0B:J

    .line 538227227
    iput p4, p0, LX/7JR;->A01:I

    .line 538227228
    iput p5, p0, LX/7JR;->A00:I

    .line 538227229
    iput p6, p0, LX/7JR;->A02:I

    .line 538227230
    iput-object p1, p0, LX/7JR;->A0D:LX/07B;

    return-void
.end method

.method public constructor <init>(LX/07B;LX/07T;LX/7JR;)V
    .locals 35

    .line 0
    move-object/from16 v34, p1

    .line 1
    .line 2
    move-object/from16 v33, p2

    .line 3
    .line 4
    move-object/from16 v1, v33

    .line 5
    .line 6
    move-object/from16 v0, v34

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    iget-object v0, v13, LX/7JR;->A0C:LX/0Fq;

    .line 14
    .line 15
    move-object/from16 v17, v0

    .line 16
    .line 17
    iget-wide v10, v13, LX/7JR;->A07:J

    .line 18
    .line 19
    iget-wide v8, v13, LX/7JR;->A06:J

    .line 20
    .line 21
    iget-wide v6, v13, LX/7JR;->A05:J

    .line 22
    .line 23
    iget-wide v4, v13, LX/7JR;->A04:J

    .line 24
    .line 25
    iget-wide v2, v13, LX/7JR;->A03:J

    .line 26
    .line 27
    iget-wide v0, v13, LX/7JR;->A0B:J

    .line 28
    .line 29
    iget v12, v13, LX/7JR;->A01:I

    .line 30
    .line 31
    move/from16 v16, v12

    .line 32
    .line 33
    iget v15, v13, LX/7JR;->A00:I

    .line 34
    .line 35
    iget v14, v13, LX/7JR;->A02:I

    .line 36
    .line 37
    move-object/from16 v12, p0

    .line 38
    .line 39
    move-wide/from16 v29, v2

    .line 40
    .line 41
    move-wide/from16 v31, v0

    .line 42
    .line 43
    move-wide/from16 v25, v6

    .line 44
    .line 45
    move-wide/from16 v27, v4

    .line 46
    .line 47
    move-wide/from16 v21, v10

    .line 48
    .line 49
    move-wide/from16 v23, v8

    .line 50
    .line 51
    move/from16 v18, v16

    .line 52
    .line 53
    move/from16 v19, v15

    .line 54
    .line 55
    move/from16 v20, v14

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    move-object/from16 v15, v34

    .line 59
    .line 60
    move-object/from16 v16, v33

    .line 61
    .line 62
    invoke-direct/range {v14 .. v32}, LX/7JR;-><init>(LX/07B;LX/07T;LX/0Fq;IIIJJJJJJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v13, LX/7JR;->A09:LX/86y;

    .line 66
    .line 67
    invoke-virtual {v12, v0}, LX/7JR;->A0J(LX/86y;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v13, LX/7JR;->A08:LX/86y;

    .line 71
    .line 72
    iput-object v0, v12, LX/7JR;->A08:LX/86y;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final declared-synchronized A00(LX/7JR;LX/86y;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/86y;->Aqc()LX/7aF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LX/7aF;->A0J:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/7JR;->A02:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/7JR;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7JR;

    .line 5
    .line 6
    iget-object v0, v0, LX/7JR;->A0C:LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7JR;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7JR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7JR;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A05()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/7JR;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A06()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/7JR;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A07()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/7JR;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A08()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/7JR;->A0B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A09()LX/7JR;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7JR;->A0E:LX/07T;

    .line 2
    .line 3
    iget-object v1, p0, LX/7JR;->A0D:LX/07B;

    .line 4
    .line 5
    new-instance v0, LX/7JR;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, LX/7JR;-><init>(LX/07B;LX/07T;LX/7JR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A0A(LX/86y;)LX/7JR;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/7JR;->A0J(LX/86y;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/86y;->Aps()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/7JR;->A07:J

    .line 9
    .line 10
    invoke-interface {p1}, LX/86y;->Asf()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/7JR;->A0B:J

    .line 15
    .line 16
    iget v0, p0, LX/7JR;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/7JR;->A00:I

    .line 22
    .line 23
    iget v0, p0, LX/7JR;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/7JR;->A01:I

    .line 28
    .line 29
    invoke-static {p0, p1}, LX/7JR;->A00(LX/7JR;LX/86y;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/7JR;->A01:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-wide v0, p0, LX/7JR;->A07:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/7JR;->A04:J

    .line 39
    .line 40
    iput-object p1, p0, LX/7JR;->A08:LX/86y;

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/7JR;->A0D:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x372d

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/7JR;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x477b

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, LX/7JR;->A03()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x481b

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :goto_0
    iget-wide v0, p0, LX/7JR;->A07:J

    .line 80
    .line 81
    iput-wide v0, p0, LX/7JR;->A03:J

    .line 82
    .line 83
    :cond_1
    invoke-static {p1}, LX/6mc;->A00(LX/86y;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/7JR;->A09()LX/7JR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, LX/7JR;->A03()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gt v0, v1, :cond_1

    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
    .line 103
.end method

.method public final declared-synchronized A0B()Ljava/lang/Long;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7JR;->A0A:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0C(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/7JR;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0D(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/7JR;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0E(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/7JR;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0F(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/7JR;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0G(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/7JR;->A0B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0H(LX/86y;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, LX/86y;->Aqc()LX/7aF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, LX/7aF;->A0J:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/7JR;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/7JR;->A02:I

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v5, p0, LX/7JR;->A02:I

    .line 22
    .line 23
    :cond_0
    iget-wide v3, p0, LX/7JR;->A06:J

    .line 24
    .line 25
    iget-wide v1, p0, LX/7JR;->A07:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput v5, p0, LX/7JR;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final declared-synchronized A0I(LX/86y;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7JR;->A08:LX/86y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0J(LX/86y;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7JR;->A09:LX/86y;

    .line 2
    .line 3
    iget v0, p0, LX/7JR;->A01:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/7JR;->A08:LX/86y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

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
    .line 15
    .line 16
.end method

.method public final declared-synchronized A0K()Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7JR;->A0C:LX/0Fq;

    .line 2
    .line 3
    sget-object v0, LX/0I9;->A00:LX/0I9;

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7JR;->A0D:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x5b40

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/7JR;->A0E:LX/07T;

    .line 30
    .line 31
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v0, p0, LX/7JR;->A0B:J

    .line 36
    .line 37
    sub-long/2addr v3, v0

    .line 38
    const-wide/32 v1, 0x5265c00

    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return v5

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
.end method

.method public final declared-synchronized A0L(J)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/7JR;->A03:J

    .line 2
    .line 3
    cmp-long v1, p1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
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
    .line 15
    .line 16
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "StatusInfo[jid="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7JR;->A0C:LX/0Fq;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", msgId="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/7JR;->A07:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", lastRead="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/7JR;->A06:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", lastSent="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/7JR;->A05:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", firstUnread="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/7JR;->A04:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", autoDownloadLimit="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/7JR;->A03:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", ts="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, LX/7JR;->A0B:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", unreadCount="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/7JR;->A01:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", unreadCloseFriendCount="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/7JR;->A02:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " total="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/7JR;->A00:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " ]"

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
    .line 116
    .line 117
.end method
