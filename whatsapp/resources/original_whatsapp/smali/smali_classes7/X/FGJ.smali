.class public LX/FGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G6c;

.field public A01:LX/ETp;

.field public final A02:LX/F1f;

.field public final A03:LX/GaU;

.field public final A04:LX/Gc7;

.field public final A05:LX/8Li;


# direct methods
.method public constructor <init>(LX/GaU;LX/Gc7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43f3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/F1f;

    .line 10
    .line 11
    iput-object v0, p0, LX/FGJ;->A02:LX/F1f;

    .line 12
    .line 13
    iput-object p2, p0, LX/FGJ;->A04:LX/Gc7;

    .line 14
    .line 15
    iput-object p1, p0, LX/FGJ;->A03:LX/GaU;

    .line 16
    .line 17
    const v0, 0x10053

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8Li;

    .line 25
    .line 26
    iput-object v0, p0, LX/FGJ;->A05:LX/8Li;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FGJ;->A01:LX/ETp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/G3V;->A03:LX/1YT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FGJ;->A01:LX/ETp;

    .line 15
    .line 16
    iget-object v0, v0, LX/G3V;->A03:LX/1YT;

    .line 17
    .line 18
    invoke-static {v0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FGJ;->A01:LX/ETp;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v0, LX/G3V;->A03:LX/1YT;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/FGJ;->A01:LX/ETp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/FXC;LX/Gc8;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 3
    .line 4
    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 5
    .line 6
    const/16 v6, 0xa

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v6}, LX/FYC;->A01(DDI)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v6, v2, v3, v0, v1}, LX/FYC;->A02(IJJ)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/Frl;->A0C(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    move-object/from16 v9, p0

    .line 56
    .line 57
    monitor-enter v9

    .line 58
    :try_start_0
    invoke-virtual {v9}, LX/FGJ;->A00()V

    .line 59
    .line 60
    .line 61
    new-instance v6, LX/G6c;

    .line 62
    .line 63
    move-object/from16 v8, p3

    .line 64
    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    move/from16 v12, p6

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, LX/G6c;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Gc8;LX/FGJ;Ljava/lang/String;Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v9, LX/FGJ;->A00:LX/G6c;

    .line 75
    .line 76
    iget-object v3, v9, LX/FGJ;->A05:LX/8Li;

    .line 77
    .line 78
    iget-object v2, v9, LX/FGJ;->A04:LX/Gc7;

    .line 79
    .line 80
    iget-object v1, v9, LX/FGJ;->A03:LX/GaU;

    .line 81
    .line 82
    iget-object v0, v9, LX/FGJ;->A02:LX/F1f;

    .line 83
    .line 84
    iget-object v15, v0, LX/F1f;->A00:LX/FEg;

    .line 85
    .line 86
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_1
    new-instance v12, LX/ETp;

    .line 90
    .line 91
    move-object v14, v6

    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    move-object/from16 v16, p2

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, LX/ETp;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Gbq;LX/FEg;LX/FXC;LX/GaU;LX/Gc7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, LX/G3V;->A0B()V

    .line 105
    .line 106
    .line 107
    iput-object v12, v9, LX/FGJ;->A01:LX/ETp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    monitor-exit v9

    .line 110
    return-void

    .line 111
    :catchall_0
    :try_start_3
    move-exception v0

    .line 112
    invoke-static {}, LX/00X;->A06()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw v0
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
