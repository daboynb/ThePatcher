.class public final LX/IxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzH;


# static fields
.field public static A04:LX/IxD;


# instance fields
.field public A00:LX/I02;

.field public A01:LX/IQV;

.field public A02:Ljava/lang/String;

.field public A03:Z


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


# virtual methods
.method public final A00(LX/IDZ;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "CacheInstrumentationListener.onRequestComplete"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/IxD;->A01:LX/IQV;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p1, LX/IDZ;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p1, LX/IDZ;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p1, LX/IDZ;->A01:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v4, LX/HYv;->A01:LX/HYv;

    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, LX/IxD;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p1, LX/IDZ;->A0A:LX/IFh;

    .line 29
    .line 30
    iget-object v6, v1, LX/IFh;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p1, LX/IDZ;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, LX/IFh;->A00:LX/HYo;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, v1, LX/IFh;->A01:LX/BYV;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v3, LX/JEO;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/JEO;-><init>(LX/HYv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/IQV;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v0, p1, LX/IDZ;->A00:I

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    sget-object v4, LX/HYv;->A04:LX/HYv;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-lez v0, :cond_3

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    sget-object v4, LX/HYv;->A03:LX/HYv;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v0, p1, LX/IDZ;->A00:I

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget v0, p1, LX/IDZ;->A01:I

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    sget-object v4, LX/HYv;->A02:LX/HYv;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v4, LX/HYv;->A05:LX/HYv;

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public BHk()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BPa(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public Bgk(LX/JwQ;LX/JF2;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CacheInstrumentationListener.onSpanAdded"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, LX/IxD;->A01:LX/IQV;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v10, v2, LX/JF2;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v10, :cond_5

    .line 21
    .line 22
    const-string v8, "UNKNOWN"

    .line 23
    .line 24
    iget-object v4, v3, LX/IxD;->A00:LX/I02;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v4, LX/I02;->A01:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/JF2;

    .line 36
    .line 37
    iget-object v0, v4, LX/I02;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/I2x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    monitor-exit v4

    .line 46
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v0

    .line 50
    :cond_0
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :goto_0
    const-string v5, ""

    .line 52
    .line 53
    const-string v13, "unknown"

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_5
    iget-object v0, v1, LX/I2x;->A00:LX/IFh;

    .line 58
    .line 59
    const-string v6, "WA_Player_Origin"

    .line 60
    .line 61
    const-string v7, "WA_Player_SubOrigin"

    .line 62
    .line 63
    iget-object v0, v0, LX/IFh;->A00:LX/HYo;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v11, v1, LX/I2x;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    move-object v11, v5

    .line 74
    :cond_1
    iget-object v9, v1, LX/I2x;->A01:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    move-object v9, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v11, v5

    .line 81
    move-object v6, v13

    .line 82
    move-object v7, v13

    .line 83
    move-object v9, v13

    .line 84
    :cond_3
    :goto_1
    iget-object v0, v3, LX/IxD;->A01:LX/IQV;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, v3, LX/IxD;->A02:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    :cond_4
    iget-wide v15, v2, LX/JF2;->A04:J

    .line 94
    .line 95
    iget-wide v1, v2, LX/JF2;->A03:J

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    sget-object v4, LX/HYv;->A06:LX/HYv;

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    new-instance v3, LX/JEO;

    .line 103
    .line 104
    move-object v14, v13

    .line 105
    move-wide/from16 v21, v19

    .line 106
    .line 107
    move-wide/from16 v17, v1

    .line 108
    .line 109
    invoke-direct/range {v3 .. v22}, LX/JEO;-><init>(LX/HYv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/IQV;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public Bgm(LX/JwQ;LX/JF2;)V
    .locals 1

    .line 0
    const-string v0, "CacheInstrumentationListener.onSpanRemoved"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bgn(LX/JwQ;LX/JF2;LX/JF2;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LX/IxD;->Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bgp(LX/JwQ;LX/JF2;LX/JF2;Ljava/lang/Integer;)V
    .locals 30

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v10, v2}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CacheInstrumentationListener.onSpanTouched"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v9, v1, LX/IxD;->A01:LX/IQV;

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v12, v1, LX/IxD;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v12, :cond_0

    .line 29
    .line 30
    const-string v12, ""

    .line 31
    .line 32
    :cond_0
    iget-object v8, v3, LX/JF2;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, v3, LX/JF2;->A04:J

    .line 35
    .line 36
    iget-wide v4, v3, LX/JF2;->A03:J

    .line 37
    .line 38
    iget-wide v2, v10, LX/JF2;->A04:J

    .line 39
    .line 40
    iget-wide v0, v10, LX/JF2;->A03:J

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v11, LX/HYv;->A08:LX/HYv;

    .line 44
    .line 45
    new-instance v10, LX/JEO;

    .line 46
    .line 47
    move-object v15, v13

    .line 48
    move-object/from16 v16, v13

    .line 49
    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    move-object/from16 v19, v13

    .line 53
    .line 54
    move-object/from16 v20, v13

    .line 55
    .line 56
    move-object/from16 v21, v13

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    move-wide/from16 v26, v2

    .line 60
    .line 61
    move-wide/from16 v28, v0

    .line 62
    .line 63
    move-wide/from16 v22, v6

    .line 64
    .line 65
    move-wide/from16 v24, v4

    .line 66
    .line 67
    move-object/from16 v17, v8

    .line 68
    .line 69
    invoke-direct/range {v10 .. v29}, LX/JEO;-><init>(LX/HYv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/IQV;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public BhD(LX/JwQ;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BvO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic Bz6(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
