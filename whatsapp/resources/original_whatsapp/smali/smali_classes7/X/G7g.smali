.class public final LX/G7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/07T;

.field public final A06:LX/07n;

.field public final A07:LX/07C;

.field public final A08:LX/00u;

.field public final A09:LX/JV9;

.field public final A0A:LX/FFe;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1511

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7g;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G7g;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xeda

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Z2;

    .line 24
    .line 25
    iput-object v0, p0, LX/G7g;->A0C:LX/0Z2;

    .line 26
    .line 27
    const/16 v0, 0xfe6

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FFe;

    .line 34
    .line 35
    iput-object v0, p0, LX/G7g;->A0A:LX/FFe;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G7g;->A04:LX/0D8;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/G7g;->A07:LX/07C;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G7g;->A05:LX/07T;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/G7g;->A03:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x2b9b

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v2}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/G7g;->A06:LX/07n;

    .line 72
    .line 73
    new-instance v0, LX/00u;

    .line 74
    .line 75
    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/G7g;->A08:LX/00u;

    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/G7g;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    new-instance v0, LX/JV9;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/G7g;->A09:LX/JV9;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final varargs A00(LX/0Fq;LX/G7g;LX/FXL;Ljava/lang/String;[LX/Ei8;)LX/FXL;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v7, LX/FXL;

    .line 8
    .line 9
    move-object v10, v8

    .line 10
    move-object v11, v8

    .line 11
    move-object v12, v8

    .line 12
    move-object v13, v8

    .line 13
    move-object v14, v8

    .line 14
    move-object v15, v8

    .line 15
    move-object/from16 v16, v8

    .line 16
    .line 17
    move-object/from16 v17, v8

    .line 18
    .line 19
    move-object/from16 v18, v8

    .line 20
    .line 21
    move-object/from16 v19, v8

    .line 22
    .line 23
    move-object/from16 p0, v8

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    invoke-direct/range {v7 .. v20}, LX/FXL;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v7, LX/FXL;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    aget-object v1, p4, v2

    .line 42
    .line 43
    iget-object v0, v5, LX/G7g;->A05:LX/07T;

    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, LX/FXL;->A00(LX/07T;LX/Ei8;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v7, LX/FXL;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v6, LX/0vc;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/G7g;->A0C:LX/0Z2;

    .line 60
    .line 61
    check-cast v6, LX/0vc;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LX/0Z2;->A02(LX/0vc;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2wB;->A04(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/FXL;->A04:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_2
    return-object v7
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A01(LX/1J0;LX/G7g;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/9oR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p1, LX/G7g;->A08:LX/00u;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/00u;->A02(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/G7g;->A03:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x2b25

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v3
    .line 37
.end method

.method public static final varargs A02(LX/0Fq;LX/G7g;Ljava/lang/String;[LX/Ei8;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/G7g;->A09:LX/JV9;

    .line 2
    .line 3
    iget-object v0, p1, LX/G7g;->A0A:LX/FFe;

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    invoke-virtual {v0, p2}, LX/FFe;->A00(Ljava/lang/String;)LX/FXL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    new-instance v2, LX/DIr;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LX/DIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/DIr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G7g;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2b25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G7g;->A09:LX/JV9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/G7g;->A06:LX/07n;

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    new-instance v0, LX/GIm;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public BJJ(LX/0Fq;LX/1Ks;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G7g;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2b25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Ed;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/G7g;->A06:LX/07n;

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    new-instance v0, LX/GIz;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p2, LX/1Ks;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/G7g;->A0A:LX/FFe;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/FFe;->A01:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public BJK(LX/0Fq;LX/1Ks;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G7g;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2b25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/G7g;->A06:LX/07n;

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    new-instance v0, LX/GIz;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic BJL(LX/1Ks;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
