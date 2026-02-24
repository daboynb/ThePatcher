.class public final LX/77B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/77B;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/77B;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/77B;->A03:LX/05V;

    .line 20
    .line 21
    const v0, 0xc05c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/77B;->A01:LX/05V;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/6yK;Ljava/util/HashMap;I)LX/6Gg;
    .locals 38

    .line 0
    move/from16 v18, p3

    .line 1
    .line 2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Gg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move/from16 v0, v18

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v5, LX/6yK;->A05:LX/7FI;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, LX/6yK;->A0S:Ljava/util/List;

    .line 26
    .line 27
    sget-object v16, LX/7Ce;->A00:LX/7Ce;

    .line 28
    .line 29
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v34

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v26

    .line 39
    iget v15, v5, LX/6yK;->A00:I

    .line 40
    .line 41
    iget-wide v8, v5, LX/6yK;->A04:J

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v1, v0, LX/77B;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v30

    .line 54
    iget-object v1, v5, LX/6yK;->A0B:LX/7Et;

    .line 55
    .line 56
    iget-boolean v14, v1, LX/7Et;->A05:Z

    .line 57
    .line 58
    iget-boolean v13, v5, LX/6yK;->A0a:Z

    .line 59
    .line 60
    iget-boolean v12, v5, LX/6yK;->A0b:Z

    .line 61
    .line 62
    iget-wide v6, v5, LX/6yK;->A01:J

    .line 63
    .line 64
    iget-object v0, v0, LX/77B;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget-object v11, v5, LX/6yK;->A0L:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v10, v5, LX/6yK;->A0M:Ljava/lang/Long;

    .line 73
    .line 74
    iget-wide v0, v5, LX/6yK;->A02:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    iget-wide v0, v5, LX/6yK;->A03:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    iget-object v1, v5, LX/6yK;->A0G:LX/76K;

    .line 87
    .line 88
    iget-object v0, v5, LX/6yK;->A0J:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-wide/from16 v32, v6

    .line 91
    .line 92
    move/from16 v35, v14

    .line 93
    .line 94
    move/from16 v36, v13

    .line 95
    .line 96
    move/from16 v37, v12

    .line 97
    .line 98
    move-object/from16 v22, v10

    .line 99
    .line 100
    move/from16 v25, v18

    .line 101
    .line 102
    move/from16 v27, v15

    .line 103
    .line 104
    move-wide/from16 v28, v8

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    move-object/from16 v20, v0

    .line 111
    .line 112
    move-object/from16 v21, v11

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v37}, LX/7Ce;->A00(LX/07B;LX/7FI;LX/76K;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/6Gg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    return-object v0

    .line 122
    :cond_1
    iget-object v2, v5, LX/6yK;->A06:LX/7FI;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method

.method public final A01(LX/6Gg;LX/7ov;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p1, LX/6Gg;->A0K:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 19
    .line 20
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, LX/6FL;

    .line 29
    .line 30
    invoke-direct {v3}, LX/6FL;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/6FL;->A03:Ljava/lang/Long;

    .line 44
    .line 45
    int-to-long v4, v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/6FL;->A01:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p0, LX/77B;->A01:LX/05V;

    .line 57
    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/7HL;->A02(LX/00q;LX/7ov;)LX/7KG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/7KG;->A04(LX/7KG;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/6FL;->A00:Ljava/lang/Long;

    .line 75
    .line 76
    instance-of v0, v1, Ljava/util/Collection;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_1
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/6FL;->A02:Ljava/lang/Long;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/77B;->A03:LX/05V;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/6QD;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/6QD;->A02:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    invoke-static {}, LX/01b;->A0C()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
.end method

.method public final A02(LX/6yK;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, LX/77B;->A00(LX/6yK;Ljava/util/HashMap;I)LX/6Gg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/6Gg;->A0N:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/6Gg;->A0N:Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
