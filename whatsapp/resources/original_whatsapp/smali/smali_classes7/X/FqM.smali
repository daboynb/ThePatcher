.class public abstract LX/FqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwp;


# instance fields
.field public A00:LX/FMd;

.field public A01:Ljava/lang/Long;

.field public A02:LX/FNE;

.field public final A03:LX/05V;

.field public final A04:LX/HVQ;

.field public final A05:Ljava/util/Queue;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/HVQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FqM;->A06:LX/07T;

    .line 8
    .line 9
    iput-object p2, p0, LX/FqM;->A04:LX/HVQ;

    .line 10
    .line 11
    const v0, 0xc351

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FqM;->A03:LX/05V;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FqM;->A05:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/FqM;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FqM;->A02:LX/FNE;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, v3, LX/FNE;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "player_sound_on"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v1, p1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/FNE;

    .line 24
    .line 25
    invoke-direct {v2}, LX/FNE;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/FNE;->A00:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v3, LX/FNE;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, LX/FNE;->A00(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/FqM;->A07(LX/FNE;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public static A01(LX/EbV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbV;->A00:LX/EgH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SnaplWamoStatusPlayerListener - wamoStatus is null - WAMO video events won\'t be logged to server"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final declared-synchronized A02()J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FqM;->A04:LX/HVQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/HVQ;->A05:LX/Ijz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ijz;->A07()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, LX/Ijz;->A08()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized A03(LX/ImT;)J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/ImT;->A00()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v1, p1, LX/ImT;->A0X:J

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move-wide v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-wide v3

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/FqM;->A00:LX/FMd;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    iget-object v1, p0, LX/FqM;->A05:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FM9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, LX/FqM;->A06(LX/FMd;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FqM;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
.end method

.method public final declared-synchronized A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/FqM;->A05:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    move-object v7, p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x539f09b5

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, -0x3b5366d2

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x1c682951

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "cancelled"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "paused"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v0, "completed"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, LX/FqM;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    :goto_1
    new-instance v3, LX/FM9;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-wide/from16 v8, p4

    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, LX/FM9;-><init>(LX/FHH;LX/FNE;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_3
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A06(LX/FMd;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v0, v6, LX/EbV;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v6, LX/EbV;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, LX/FqM;->A01(LX/EbV;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v6, LX/EbV;->A00:LX/EgH;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v8, LX/FJ9;

    .line 24
    .line 25
    invoke-direct {v8, v3, v7}, LX/FJ9;-><init>(LX/FMd;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v6, LX/EbV;->A02:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-static {v6}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    if-eqz v14, :cond_0

    .line 35
    .line 36
    iget-object v13, v2, LX/EgH;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v2, LX/EgH;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/EgH;->A05:LX/0k1;

    .line 41
    .line 42
    iget-object v11, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v9, v8, LX/FJ9;->A00:LX/FMd;

    .line 54
    .line 55
    invoke-static {v9}, LX/FYE;->A02(LX/FMd;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v4, "tracking_token"

    .line 60
    .line 61
    iget-object v0, v9, LX/FMd;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v4, "player_format"

    .line 67
    .line 68
    iget-object v0, v9, LX/FMd;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v4, "event_trace_id"

    .line 74
    .line 75
    iget-object v0, v9, LX/FMd;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "two_measurement_enabled"

    .line 81
    .line 82
    iget-boolean v0, v9, LX/FMd;->A01:Z

    .line 83
    .line 84
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v0, "required_metadata"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/FJ9;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/FYE;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v0, "events"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v7, v3, LX/FMd;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v5, LX/FXM;->A06:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v5, LX/FXM;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    const-string v4, "promoUserId should not be null"

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-static {v6}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v2}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v15, 0xa

    .line 155
    .line 156
    const/16 v16, 0x89

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    move-object v10, v6

    .line 160
    move-object v11, v6

    .line 161
    move-object v12, v6

    .line 162
    move-object v13, v6

    .line 163
    move-object v14, v6

    .line 164
    move-object v7, v6

    .line 165
    invoke-virtual/range {v4 .. v16}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/FMd;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    new-instance v4, LX/EJE;

    .line 176
    .line 177
    invoke-direct {v4}, LX/EJE;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/FXM;->A03:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v13, v4, LX/EJE;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v12, v4, LX/EJE;->A08:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v11, v4, LX/EJE;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v4, LX/EJE;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v5, LX/FXM;->A01:LX/05V;

    .line 195
    .line 196
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/EJE;->A01:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x363e

    .line 215
    .line 216
    invoke-static {v8, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/EJE;->A02:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v12}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x3f36

    .line 230
    .line 231
    invoke-static {v8, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v4, LX/EJE;->A00:Ljava/lang/Boolean;

    .line 236
    .line 237
    iput-object v10, v4, LX/EJE;->A0C:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/EJE;->A03:Ljava/lang/Long;

    .line 249
    .line 250
    iput-object v9, v4, LX/EJE;->A0D:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v5, LX/FXM;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/EJE;->A04:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v0, v5, LX/FXM;->A05:LX/05V;

    .line 261
    .line 262
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/6u1;

    .line 267
    .line 268
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 269
    .line 270
    iput-object v0, v4, LX/EJE;->A06:Ljava/lang/Long;

    .line 271
    .line 272
    iget-object v0, v5, LX/FXM;->A04:LX/05V;

    .line 273
    .line 274
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/F5W;

    .line 279
    .line 280
    iget-object v0, v0, LX/F5W;->A00:Ljava/lang/Long;

    .line 281
    .line 282
    iput-object v0, v4, LX/EJE;->A05:Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v7, v4, LX/EJE;->A07:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v5, LX/FXM;->A09:LX/0D8;

    .line 287
    .line 288
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, LX/0D8;->Bxn(Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    instance-of v0, v6, LX/EbT;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    check-cast v6, LX/EbT;

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    new-instance v1, LX/EIn;

    .line 306
    .line 307
    invoke-direct {v1}, LX/EIn;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, LX/EIn;->A00:Ljava/lang/Long;

    .line 320
    .line 321
    new-instance v0, LX/FJ9;

    .line 322
    .line 323
    invoke-direct {v0, v3, v7}, LX/FJ9;-><init>(LX/FMd;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/FYE;->A00(LX/FJ9;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, LX/EIn;->A01:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v6, LX/EbT;->A00:LX/0D8;

    .line 333
    .line 334
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    instance-of v0, v6, LX/EbU;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    check-cast v6, LX/EbU;

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    iget-object v2, v6, LX/EbU;->A01:LX/F2n;

    .line 348
    .line 349
    new-instance v1, LX/FJ9;

    .line 350
    .line 351
    invoke-direct {v1, v3, v7}, LX/FJ9;-><init>(LX/FMd;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, LX/FJ9;->A01:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LX/FYE;->A00(LX/FJ9;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v0, "payload_json"

    .line 368
    .line 369
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/F2n;->A00:LX/8m9;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 379
    .line 380
    const-string v1, "snapl_payload"

    .line 381
    .line 382
    const-string v0, "SnaplPayloadStore/INSERT"

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_6
    check-cast v6, LX/EbS;

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    new-instance v5, LX/EIm;

    .line 404
    .line 405
    invoke-direct {v5}, LX/EIm;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v5, LX/EIm;->A00:Ljava/lang/Long;

    .line 418
    .line 419
    new-instance v4, LX/FJ9;

    .line 420
    .line 421
    invoke-direct {v4, v3, v7}, LX/FJ9;-><init>(LX/FMd;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v0, v4, LX/FJ9;->A00:LX/FMd;

    .line 429
    .line 430
    invoke-static {v0}, LX/FYE;->A02(LX/FMd;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v1, "tracking_token"

    .line 435
    .line 436
    iget-object v0, v0, LX/FMd;->A07:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v0, "required_metadata"

    .line 442
    .line 443
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, LX/FJ9;->A01:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v0}, LX/FYE;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "events"

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v5, LX/EIm;->A01:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v6, LX/EbS;->A00:LX/0D8;

    .line 464
    .line 465
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 466
    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final declared-synchronized A07(LX/FNE;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    move-object v3, p1

    .line 3
    iput-object p1, p0, LX/FqM;->A02:LX/FNE;

    .line 4
    .line 5
    const-string v4, "tags_changed"

    .line 6
    .line 7
    invoke-virtual {p0}, LX/FqM;->A02()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized A08()Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FqM;->A05:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/FM9;

    .line 19
    .line 20
    iget-object v1, v0, LX/FM9;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "started_playing"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public synthetic BMH(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BMe(JLjava/lang/String;Z)V
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
.end method

.method public synthetic BOe()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BPs(LX/IZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic BRx(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BUW(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXS([B)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BZU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZX(LX/Hej;LX/IZD;LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/EbV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, LX/FqM;->A03(LX/ImT;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p1, LX/FHH;

    .line 15
    .line 16
    invoke-direct {p1}, LX/FHH;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "failed_playing"

    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    iget-object v3, p1, LX/FHH;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, LX/IZD;->A01:LX/HaX;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "code"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "error"

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, LX/IZD;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "description"

    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/IZD;->A02:LX/HaV;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "domain"

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p2, 0x0

    .line 85
    const-string p3, "error"

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p5}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, LX/FqM;->A04()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    goto :goto_0
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

.method public synthetic BZc(LX/ImT;FJ)V
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
.end method

.method public synthetic Bas(LX/ImT;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic Bat()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bey(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bh9(LX/ImI;LX/ImT;Ljava/lang/String;JZZ)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/EbV;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, LX/EbV;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/FqM;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/FqM;->A03(LX/ImT;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    const-string v6, "started_buffering"

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, LX/FqM;->A01(LX/EbV;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/EbV;->A00:LX/EgH;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v3, LX/EbV;->A01:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/EbV;->A02:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v2}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    const/16 v16, 0x8c

    .line 61
    .line 62
    move-object v9, v6

    .line 63
    move-object v10, v6

    .line 64
    move-object v11, v6

    .line 65
    move-object v12, v6

    .line 66
    move-object v13, v6

    .line 67
    move-object v14, v6

    .line 68
    move-object v7, v6

    .line 69
    invoke-virtual/range {v4 .. v16}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v3, LX/EbV;->A02:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v2}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v14, 0xa

    .line 90
    .line 91
    const/16 v15, 0x5d

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    move-object v9, v5

    .line 95
    move-object v10, v5

    .line 96
    move-object v11, v5

    .line 97
    move-object v12, v5

    .line 98
    move-object v13, v5

    .line 99
    move-object v6, v5

    .line 100
    invoke-virtual/range {v3 .. v15}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-virtual {v3}, LX/FqM;->A02()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    goto :goto_0
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

.method public synthetic BiG(JJZZ)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/EbV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/EbV;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/FqM;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v5, "stopped_buffering"

    .line 15
    .line 16
    move-wide v6, p1

    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/FqM;->A01(LX/EbV;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/EbV;->A00:LX/EgH;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/EbV;->A02:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v11, 0xa

    .line 46
    .line 47
    const/16 v12, 0x30

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v9, v2

    .line 54
    move-object v10, v2

    .line 55
    move-object v3, v2

    .line 56
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public synthetic BiQ(LX/Hej;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiT(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BkF(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BmH(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public BmO(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    invoke-virtual {p0, p3}, LX/FqM;->A03(LX/ImT;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v3, "completed"

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, LX/FqM;->A03(LX/ImT;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-string v3, "started_playing"

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/FqM;->A04()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public synthetic BmP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public declared-synchronized BmU(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/FqM;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v4, "paused"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p3}, LX/FqM;->A03(LX/ImT;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/FqM;->A04()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v4, "cancelled"

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public BmY()V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/FqM;->A04:LX/HVQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FqM;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/FqM;->A02()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "requested_playing"

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public synthetic Bma()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bmc(FIII)V
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
.end method

.method public Bmf(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/EbV;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/EbV;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, v4, LX/FqM;->A04:LX/HVQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/FqM;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/FqM;->A03(LX/ImT;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v7, "started_playing"

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    invoke-virtual/range {v4 .. v9}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v4, LX/EbV;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-boolean v2, v4, LX/EbV;->A01:Z

    .line 44
    .line 45
    invoke-static {v4}, LX/FqM;->A01(LX/EbV;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/EbV;->A00:LX/EgH;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/EbV;->A02:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v14, 0xa

    .line 69
    .line 70
    const/16 v15, 0x5e

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    move-object v9, v5

    .line 74
    move-object v10, v5

    .line 75
    move-object v11, v5

    .line 76
    move-object v12, v5

    .line 77
    move-object v13, v5

    .line 78
    invoke-virtual/range {v3 .. v15}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/FqM;->A04:LX/HVQ;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7oS;->getDuration()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/FqM;->A01:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, LX/FqM;->A03(LX/ImT;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const/4 v5, 0x0

    .line 103
    const-string v7, "started_playing"

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    invoke-virtual/range {v4 .. v9}, LX/FqM;->A05(LX/FHH;LX/FNE;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public synthetic Bmv(ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BnJ(LX/IZD;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
