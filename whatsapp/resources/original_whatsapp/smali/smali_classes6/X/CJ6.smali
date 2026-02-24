.class public LX/CJ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/CJB;

.field public A03:LX/DUz;

.field public A04:LX/DLV;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:LX/CgH;

.field public A09:LX/Cg5;

.field public final A0A:I

.field public final A0B:LX/DTN;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Z

.field public final A0E:LX/COR;

.field public final A0F:LX/Bpf;


# direct methods
.method public constructor <init>(LX/Bz3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CFI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/CJ6;->A0A:I

    .line 11
    .line 12
    iget-object v0, p1, LX/Bz3;->A00:LX/DTN;

    .line 13
    .line 14
    iput-object v0, p0, LX/CJ6;->A0B:LX/DTN;

    .line 15
    .line 16
    iget-object v0, p1, LX/Bz3;->A05:LX/COR;

    .line 17
    .line 18
    iput-object v0, p0, LX/CJ6;->A0E:LX/COR;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/CJ6;->A08:LX/CgH;

    .line 22
    .line 23
    iget-object v0, p1, LX/Bz3;->A03:LX/DLV;

    .line 24
    .line 25
    iput-object v0, p0, LX/CJ6;->A04:LX/DLV;

    .line 26
    .line 27
    iget-object v0, p1, LX/Bz3;->A01:LX/Bpf;

    .line 28
    .line 29
    iput-object v0, p0, LX/CJ6;->A0F:LX/Bpf;

    .line 30
    .line 31
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CJ6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iget-boolean v0, p1, LX/Bz3;->A04:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/CJ6;->A0D:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, LX/CJ6;->A07:I

    .line 43
    .line 44
    iput v0, p0, LX/CJ6;->A06:I

    .line 45
    .line 46
    iget-object v0, p1, LX/Bz3;->A02:LX/DUz;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, LX/CJ6;->A03:LX/DUz;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method

.method private final A00(LX/COU;)Lcom/facebook/litho/ComponentTree;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v3, LX/CJ6;->A0B:LX/DTN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Cg5;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/Cg5;-><init>(LX/CJ6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/CJ6;->A09:LX/Cg5;

    .line 16
    .line 17
    :cond_0
    iget-object v5, v3, LX/CJ6;->A0E:LX/COR;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v8, 0x7f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, -0x1

    .line 24
    move v11, v9

    .line 25
    move-object v6, v4

    .line 26
    move v10, v9

    .line 27
    invoke-static/range {v4 .. v11}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3}, LX/CJ6;->A02()LX/DUz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/DUz;->AeV()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v7, -0x401

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    invoke-virtual {v3}, LX/CJ6;->A02()LX/DUz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/DUz;->ATj()LX/DL3;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/16 v13, -0x201

    .line 58
    .line 59
    move/from16 v16, v9

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    move-object v12, v4

    .line 65
    move v14, v8

    .line 66
    move v15, v9

    .line 67
    invoke-static/range {v10 .. v17}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    invoke-virtual {v3}, LX/CJ6;->A02()LX/DUz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/CAh;->A01(LX/Ci0;LX/COU;)LX/C4C;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v3, LX/CJ6;->A09:LX/Cg5;

    .line 86
    .line 87
    iput-object v0, v4, LX/C4C;->A05:LX/DTN;

    .line 88
    .line 89
    iput-object v5, v4, LX/C4C;->A08:LX/COR;

    .line 90
    .line 91
    iget v0, v3, LX/CJ6;->A0A:I

    .line 92
    .line 93
    iput v0, v4, LX/C4C;->A00:I

    .line 94
    .line 95
    iget-object v0, v3, LX/CJ6;->A02:LX/CJB;

    .line 96
    .line 97
    iput-object v0, v4, LX/C4C;->A07:LX/CJB;

    .line 98
    .line 99
    iget-object v0, v3, LX/CJ6;->A0F:LX/Bpf;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, LX/Bpf;->A00:LX/ChM;

    .line 104
    .line 105
    sget v0, LX/ChM;->A10:I

    .line 106
    .line 107
    new-instance v0, LX/Cfl;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1}, LX/Cfl;-><init>(LX/CJ6;LX/ChM;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v0, v4, LX/C4C;->A04:LX/DOf;

    .line 113
    .line 114
    iget-object v2, v3, LX/CJ6;->A08:LX/CgH;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-instance v2, LX/CgH;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, LX/CJ6;->A08:LX/CgH;

    .line 124
    .line 125
    :cond_3
    iput-object v2, v4, LX/C4C;->A06:LX/DUk;

    .line 126
    .line 127
    iget-object v1, v3, LX/CJ6;->A04:LX/DLV;

    .line 128
    .line 129
    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-boolean v0, LX/COR;->customPoolScopesEnabled:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iput-object v1, v4, LX/C4C;->A09:LX/DLV;

    .line 137
    .line 138
    :cond_4
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/C4C;->A0A:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v4}, LX/C4C;->A00()Lcom/facebook/litho/ComponentTree;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/CgH;->A00:LX/DUk;

    .line 149
    .line 150
    iput-object v0, v3, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 151
    .line 152
    :cond_5
    return-object v0

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;
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

.method public declared-synchronized A02()LX/DUz;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CJ6;->A03:LX/DUz;
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

.method public declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "acquire_state_handler"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/DUz;->AVk(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/CJ6;->A0D:Z

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A08()LX/CJB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CJ6;->A02:LX/CJB;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LX/CJ6;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/CJ6;->A09:LX/Cg5;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/CMn;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Cg5;->A00:LX/Cg3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Cg3;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/Cg5;->A01:LX/CJ6;

    .line 20
    .line 21
    iget-object v0, v1, LX/CJ6;->A0B:LX/DTN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/DTN;->Bu2(LX/DOk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/CJ6;->A05:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/CJ6;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
.end method

.method public A05(LX/COU;LX/DOf;II)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/DUz;->Bun()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    move/from16 v8, p3

    .line 12
    .line 13
    iput v8, p0, LX/CJ6;->A07:I

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    iput v9, p0, LX/CJ6;->A06:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/CJ6;->A00(LX/COU;)Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/ChJ;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/ChJ;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v6, v1, LX/ChJ;->A00:LX/C5Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lcom/facebook/litho/ComponentTree;->A0D(LX/DOf;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v3, LX/B4C;

    .line 57
    .line 58
    invoke-direct {v3}, LX/Ci0;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v12, 0x0

    .line 62
    move-object v7, v5

    .line 63
    move v11, v10

    .line 64
    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 65
    .line 66
    .line 67
    monitor-enter p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    if-ne v0, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v2, v0, :cond_3

    .line 84
    .line 85
    iput-boolean v10, p0, LX/CJ6;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A06(LX/COU;LX/Bsz;II)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/DUz;->Bun()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    move/from16 v8, p3

    .line 12
    .line 13
    iput v8, p0, LX/CJ6;->A07:I

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    iput v9, p0, LX/CJ6;->A06:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/CJ6;->A00(LX/COU;)Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/ChJ;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/ChJ;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v6, v1, LX/ChJ;->A00:LX/C5Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v3, LX/B4C;

    .line 52
    .line 53
    invoke-direct {v3}, LX/Ci0;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    move v12, v10

    .line 57
    move-object v5, p2

    .line 58
    move v11, v10

    .line 59
    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A02(LX/Ci0;Lcom/facebook/litho/ComponentTree;LX/Bsz;LX/C5Z;Ljava/lang/String;IIIZZ)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/CJ6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    if-ne v4, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LX/CJ6;->A02()LX/DUz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/DUz;->ATg()LX/Ci0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/CJ6;->A05:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget v0, p2, LX/Bsz;->A00:I

    .line 86
    .line 87
    iput v0, p0, LX/CJ6;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public declared-synchronized A07(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/CJ6;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/CJ6;->A07:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/CJ6;->A06:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method
