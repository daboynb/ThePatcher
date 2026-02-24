.class public final LX/BEZ;
.super LX/C1w;
.source ""


# instance fields
.field public final A00:LX/Cny;


# direct methods
.method public constructor <init>(LX/Cny;LX/Bq8;LX/Bq9;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LX/C1w;-><init>(LX/Bq8;LX/Bq9;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BEZ;->A00:LX/Cny;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(LX/CF3;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/C1w;->A00(LX/CF3;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/CF3;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, LX/CLl;

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/BEZ;->A00:LX/Cny;

    .line 10
    .line 11
    invoke-static {v0}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "Evaluation Context can only be set from the UI Thread"

    .line 16
    .line 17
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/CmG;->A07:LX/CLl;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/CLl;->A03:LX/C2w;

    .line 25
    .line 26
    iget-object v0, v5, LX/CLl;->A03:LX/C2w;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/CLl;->A02:LX/Clo;

    .line 31
    .line 32
    iget-object v1, v0, LX/Clo;->A03:LX/C2R;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, LX/C2R;->A00(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/CLl;->A03:LX/C2w;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/CLl;->A02(LX/C2w;)LX/CLl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iget-object v1, v4, LX/CmG;->A0C:LX/Bq5;

    .line 45
    .line 46
    const-string v0, "EvaluationContext can only be set from the UI Thread"

    .line 47
    .line 48
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, LX/Bq5;->A00:LX/CLl;

    .line 52
    .line 53
    iput-object v3, v4, LX/CmG;->A07:LX/CLl;

    .line 54
    .line 55
    iget-object v1, v4, LX/CmG;->A0D:LX/Cln;

    .line 56
    .line 57
    iget-object v2, v5, LX/CLl;->A02:LX/Clo;

    .line 58
    .line 59
    new-instance v0, LX/ClO;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/ClO;-><init>(LX/Clo;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/Cln;->A00:LX/DTw;

    .line 65
    .line 66
    iget-object v0, v3, LX/CLl;->A02:LX/Clo;

    .line 67
    .line 68
    iget-object v1, v0, LX/Clo;->A03:LX/C2R;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/C2R;->A00(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/CmG;->A0G:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v3, v5

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    const/4 v5, 0x0

    .line 81
    new-array v0, v5, [LX/DM2;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, [LX/DM2;

    .line 88
    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v2, LX/Clo;->A00:LX/CMD;

    .line 91
    .line 92
    iget-object v3, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 93
    .line 94
    array-length v2, v4

    .line 95
    :goto_2
    if-ge v5, v2, :cond_2

    .line 96
    .line 97
    aget-object v0, v4, v5

    .line 98
    .line 99
    check-cast v0, LX/ClH;

    .line 100
    .line 101
    iget-object v0, v0, LX/ClH;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 114
    .line 115
    .line 116
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
