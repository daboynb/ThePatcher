.class public LX/Iv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzD;


# static fields
.field public static A04:LX/Iv9;


# instance fields
.field public A00:LX/I0Q;

.field public A01:LX/IQY;

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

.method public Bgj(LX/JwO;LX/JEw;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Iv9;->A01:LX/IQY;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v6, "UNKNOWN"

    .line 7
    .line 8
    iget-object v5, v4, LX/Iv9;->A00:LX/I0Q;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, v5, LX/I0Q;->A01:Ljava/util/TreeSet;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JEw;

    .line 20
    .line 21
    iget-object v0, v5, LX/I0Q;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/I0P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v5

    .line 30
    const-string v11, "unknown"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LX/I0P;->A00:LX/IaW;

    .line 35
    .line 36
    iget-object v5, v1, LX/IaW;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LX/IaW;->A00:LX/HYT;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, v2, LX/I0P;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v1, LX/IaW;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    move-object v10, v11

    .line 51
    :cond_0
    iget-object v0, v1, LX/IaW;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v11, v0

    .line 56
    :cond_1
    iget-boolean v1, v1, LX/IaW;->A0A:Z

    .line 57
    .line 58
    :goto_0
    iget-object v0, v4, LX/Iv9;->A01:LX/IQY;

    .line 59
    .line 60
    iget-object v4, v4, LX/Iv9;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v3, LX/JEw;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v12, v3, LX/JEw;->A05:J

    .line 65
    .line 66
    iget-wide v14, v3, LX/JEw;->A04:J

    .line 67
    .line 68
    sget-object v3, LX/HYy;->A06:LX/HYy;

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    new-instance v2, LX/JEN;

    .line 74
    .line 75
    move-wide/from16 v18, v16

    .line 76
    .line 77
    move/from16 v20, v1

    .line 78
    .line 79
    invoke-direct/range {v2 .. v20}, LX/JEN;-><init>(LX/HYy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/IQY;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v8, ""

    .line 89
    .line 90
    move-object v5, v11

    .line 91
    move-object v10, v11

    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public Bgl(LX/JwO;LX/JEw;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgo(LX/JwO;LX/JEw;LX/JEw;Ljava/lang/Integer;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/Iv9;->A01:LX/IQY;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v11, v1, LX/Iv9;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v14, v3, LX/JEw;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, v3, LX/JEw;->A05:J

    .line 21
    .line 22
    iget-wide v4, v3, LX/JEw;->A04:J

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    iget-wide v2, v0, LX/JEw;->A05:J

    .line 27
    .line 28
    iget-wide v0, v0, LX/JEw;->A04:J

    .line 29
    .line 30
    sget-object v10, LX/HYy;->A08:LX/HYy;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const-string v17, "unknown"

    .line 34
    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    new-instance v9, LX/JEN;

    .line 38
    .line 39
    move-object v15, v12

    .line 40
    move-object/from16 v16, v12

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    move-object/from16 v18, v17

    .line 44
    .line 45
    move-wide/from16 v25, v0

    .line 46
    .line 47
    move-wide/from16 v23, v2

    .line 48
    .line 49
    move-wide/from16 v21, v4

    .line 50
    .line 51
    move-wide/from16 v19, v6

    .line 52
    .line 53
    invoke-direct/range {v9 .. v27}, LX/JEN;-><init>(LX/HYy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/IQY;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public BhC(LX/JwO;Ljava/lang/String;JJ)V
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
