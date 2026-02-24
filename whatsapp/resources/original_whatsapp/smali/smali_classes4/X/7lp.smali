.class public final LX/7lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85c;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc260

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7lp;->A02:LX/05V;

    .line 11
    .line 12
    const v0, 0xc25a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7lp;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5iq;->A0V()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7lp;->A00:LX/05V;

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/7rt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7lp;->A05:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7lp;->A06:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0xec2

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xbfa

    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7lp;->A08:LX/01w;

    .line 60
    .line 61
    invoke-static {v0}, LX/0QB;->A00(LX/01w;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7lp;->A04:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7lp;->A07:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7lp;->A03:Ljava/util/Map;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A00(LX/FDQ;Ljava/util/List;Z)Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7lp;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v5}, LX/5ir;->A0z(LX/00q;)LX/7Jn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    xor-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, p2, v0}, LX/7Jn;->A09(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v5}, LX/5ir;->A0z(LX/00q;)LX/7Jn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/7Jn;->A05(LX/0Fq;)LX/7GP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/7GP;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/FDQ;->A00(Ljava/util/Map;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public ARk(LX/0Fq;)Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lp;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7lp;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public AmA()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lp;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4a0e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "v4."

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public Brb(LX/79J;Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v3, p0, LX/7lp;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v0, "ranking_check_start"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7lp;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "ranker_start"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/7JR;

    .line 40
    .line 41
    iget-object v1, p0, LX/7lp;->A03:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, v0, LX/7JR;->A0C:LX/0Fq;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "num_unscored_statuses"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/79J;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    const-string v0, "scoring_needed"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LX/79J;->A03(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, LX/7lp;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x5b51

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "async_feature_map"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LX/79J;->A03(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "feature_calc_start"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/7lp;->A02:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7Jn;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/7Jn;->A08(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "feature_calc_end"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    const/4 v1, 0x3

    .line 121
    new-instance v0, LX/7rP;

    .line 122
    .line 123
    invoke-direct {v0, p0, v4, p1, v1}, LX/7rP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7lp;->A04:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const-string v0, "ml_model_load_start"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/7lp;->A01:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5lG;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/FXe;->A03()LX/FDQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :try_start_1
    const-string v0, "is_xgb_fallback"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, LX/79J;->A03(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v0, "ml_model_loaded"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    new-instance v5, LX/7lr;

    .line 170
    .line 171
    invoke-direct {v5, v2}, LX/7lr;-><init>(LX/FDQ;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iget-object v0, p0, LX/7lp;->A05:LX/00j;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/7ls;

    .line 182
    .line 183
    :goto_3
    check-cast v5, LX/83b;

    .line 184
    .line 185
    if-eqz v6, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0Mq;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v0, 0x0

    .line 195
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :catchall_0
    :try_start_3
    move-exception v0

    .line 197
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const-string v0, "XGBStatusRanker/Feature map creation failed"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    const-string v0, "scoring_start"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v4}, LX/5ir;->A0f(Ljava/util/Iterator;)LX/7JR;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, LX/7lp;->A02:LX/05V;

    .line 232
    .line 233
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/7Jn;

    .line 238
    .line 239
    iget-object v2, v1, LX/7JR;->A0C:LX/0Fq;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, LX/7Jn;->A05(LX/0Fq;)LX/7GP;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {v5, v0}, LX/83b;->AEX(LX/7GP;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, LX/7lp;->A03:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const-string v0, "score_calc_end"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v0, p0, LX/7lp;->A06:LX/00j;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/7rC;

    .line 273
    .line 274
    iget-object v0, p0, LX/7lp;->A03:Ljava/util/Map;

    .line 275
    .line 276
    iput-object v0, v1, LX/7rC;->A00:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {p2, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/JVj;

    .line 287
    .line 288
    invoke-direct {v1, v2}, LX/JVj;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "ranker_end"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, LX/79J;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    monitor-exit v3

    .line 297
    return-object v1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    monitor-exit v3

    .line 300
    throw v0
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
.end method

.method public Brc(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7lp;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7lp;->A06:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7rC;

    .line 10
    .line 11
    iget-object v0, p0, LX/7lp;->A03:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, v1, LX/7rC;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/JVj;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/JVj;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
.end method
