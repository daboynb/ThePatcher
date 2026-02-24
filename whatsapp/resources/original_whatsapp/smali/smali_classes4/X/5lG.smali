.class public final LX/5lG;
.super LX/FXe;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public A00:LX/77I;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FXe;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5lG;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0xc26c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5lG;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5lG;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(Ljava/lang/String;I)LX/77I;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "p75"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-string v1, "p90"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    const-string v1, "p95"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    new-instance v2, LX/77I;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3, v0, p1}, LX/77I;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "StatusRankingMLModelManager parseStatsJson: failed to parse stats"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v0, v2, LX/0gl;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_4
    check-cast v2, LX/77I;

    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5lG;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7GO;

    .line 7
    .line 8
    iget-object v1, v0, LX/7GO;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x4a0e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A07()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x1b0227cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "whatsapp_status_ranker"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0B()LX/77I;
    .locals 15

    .line 0
    iget-object v0, p0, LX/5lG;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/7GO;->A00(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5905

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, LX/7GO;->A00(LX/00q;)LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x4a0e

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v1, 0x39

    .line 28
    .line 29
    if-le v7, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/5lG;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, LX/5lG;->A00:LX/77I;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v2, v0, LX/77I;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/5lG;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6tu;

    .line 48
    .line 49
    iget-object v0, v0, LX/6tu;->A01:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "status_ranking_model_stats_"

    .line 60
    .line 61
    invoke-static {v0, v2, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, v7}, LX/5lG;->A00(Ljava/lang/String;I)LX/77I;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-object v0, p0, LX/5lG;->A00:LX/77I;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/FXe;->A02:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/77j;

    .line 91
    .line 92
    const-string v10, "whatsapp_status_ranker"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v5, LX/7sC;

    .line 96
    .line 97
    invoke-direct {v5, p0, v7, v0, v2}, LX/7sC;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    new-instance v6, LX/7s1;

    .line 102
    .line 103
    invoke-direct {v6, v0}, LX/7s1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v12, "model_stats"

    .line 107
    .line 108
    const-string v11, "NONE"

    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "MLModelManager/downloadModelMetadata/start to fetch ml model metadata for "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " #"

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v4, LX/77j;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    new-instance v3, LX/7sF;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, LX/7sF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    move-object v13, v3

    .line 150
    move v14, v7

    .line 151
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/77I;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    if-ne v2, v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    :cond_2
    :goto_1
    monitor-exit v1

    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0

    .line 166
    :cond_3
    return-object v0
    .line 167
    .line 168
    .line 169
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusRankingMLModelManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 2

    .line 0
    const/16 v0, 0x330

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6Og;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6Og;->A0O(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/FXe;->A09()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5lG;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5905

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x5db3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LX/5lG;->A0B()LX/77I;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
