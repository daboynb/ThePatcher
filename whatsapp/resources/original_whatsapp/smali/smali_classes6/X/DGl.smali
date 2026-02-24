.class public final LX/DGl;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $onFetchCallback:LX/DM4;

.field public final synthetic $params:Ljava/util/Map;

.field public final synthetic $request:LX/BEP;

.field public final synthetic $shouldPrefetchSubqueries:Z

.field public final synthetic this$0:LX/CNi;


# direct methods
.method public constructor <init>(LX/CNi;LX/BEP;LX/DM4;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    iput-boolean p6, p0, LX/DGl;->$shouldPrefetchSubqueries:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/DGl;->this$0:LX/CNi;

    .line 3
    .line 4
    iput-object p5, p0, LX/DGl;->$params:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LX/DGl;->$onFetchCallback:LX/DM4;

    .line 7
    .line 8
    iput-object p4, p0, LX/DGl;->$appId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/DGl;->$request:LX/BEP;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/C2Q;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v3, LX/BET;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, v1, LX/DGl;->$shouldPrefetchSubqueries:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v3, LX/BET;

    .line 19
    .line 20
    iget-object v2, v3, LX/BET;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v7, v1, LX/DGl;->this$0:LX/CNi;

    .line 25
    .line 26
    iget-object v3, v1, LX/DGl;->$params:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v9, v1, LX/DGl;->$onFetchCallback:LX/DM4;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v10, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    sget-object v8, LX/BYv;->A03:LX/BYv;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    invoke-virtual/range {v7 .. v16}, LX/CNi;->A04(LX/BYv;LX/DM4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    instance-of v0, v3, LX/BES;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v1, LX/DGl;->this$0:LX/CNi;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/CNi;->A01(LX/CNi;LX/C2Q;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LX/DGl;->$onFetchCallback:LX/DM4;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v1, v1, LX/DGl;->$request:LX/BEP;

    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-static {v1, v2, v3, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    check-cast v2, Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    instance-of v0, v3, LX/BEV;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, LX/DGl;->this$0:LX/CNi;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/CNi;->A01(LX/CNi;LX/C2Q;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LX/DGl;->$onFetchCallback:LX/DM4;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const/16 v0, 0x27

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sget-object v0, LX/CNi;->A0B:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    iget-object v3, v1, LX/DGl;->this$0:LX/CNi;

    .line 192
    .line 193
    iget-object v2, v1, LX/DGl;->$appId:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v1, LX/DGl;->$params:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, LX/CNi;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
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
.end method
