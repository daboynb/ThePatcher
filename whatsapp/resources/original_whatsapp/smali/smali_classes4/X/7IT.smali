.class public final LX/7IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7IT;->A04:LX/05V;

    .line 8
    .line 9
    const v0, 0xc266

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7IT;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0xc260

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7IT;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5iq;->A0V()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7IT;->A02:LX/05V;

    .line 32
    .line 33
    const v0, 0xc265

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7IT;->A01:LX/05V;

    .line 41
    .line 42
    iget-object v0, p0, LX/7IT;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x3b42

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/7IT;->A09:Z

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7IT;->A07:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7IT;->A06:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7IT;->A08:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7IT;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, LX/7IT;->A04:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p0, v0, LX/1Cc;->A04:LX/7IT;

    .line 94
    .line 95
    iget-object v0, p0, LX/7IT;->A04:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object p0, v0, LX/1Cc;->A05:LX/7IT;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(LX/0Fq;LX/7IT;I)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/7IT;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v8}, LX/5ir;->A0z(LX/00q;)LX/7Jn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/7Jn;->A0H:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v5, v0, LX/7Jn;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    iget-object v2, p1, LX/7IT;->A06:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p2}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    invoke-static {v8}, LX/5ir;->A0z(LX/00q;)LX/7Jn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v1, v0, v7}, LX/7Jn;->A09(Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/7IT;->A04:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v8}, LX/5ir;->A0z(LX/00q;)LX/7Jn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v6, v0, LX/7Jn;->A0H:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v6

    .line 88
    :try_start_3
    iget-object v0, v0, LX/7Jn;->A0J:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7GP;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, LX/7GP;->A02:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    :goto_0
    monitor-exit v6

    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    invoke-static {p1, p0, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v6, LX/7zW;

    .line 120
    .line 121
    invoke-direct {v6, v0}, LX/7zW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    if-eq p2, v0, :cond_4

    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/6FS;

    .line 134
    .line 135
    invoke-direct {v1}, LX/6FS;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, v1, LX/6FS;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v5, v1, LX/6FS;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v1, LX/6FS;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v1, LX/6FS;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v3, LX/1Cc;->A0W:LX/0D8;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {v8}, LX/5ir;->A0z(LX/00q;)LX/7Jn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/7Jn;->A0I:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Map;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-ne v0, v7, :cond_3

    .line 173
    .line 174
    const/16 v0, 0x27

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LX/7zV;

    .line 181
    .line 182
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/7sI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "media_info"

    .line 189
    .line 190
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v6

    .line 196
    throw v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v2

    .line 199
    throw v0

    .line 200
    :cond_5
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    monitor-exit v1

    .line 203
    throw v0
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
.end method

.method public static final A01(LX/0Fq;LX/7IT;LX/6gL;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7IT;->A07:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
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
.end method

.method private final A02(LX/0Fq;LX/6gL;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7IT;->A07:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public final A03(LX/0Fq;LX/6gL;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LX/7IT;->A02(LX/0Fq;LX/6gL;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/7IT;->A08:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LX/7IT;->A01(LX/0Fq;LX/7IT;LX/6gL;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7IT;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/6Oi;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v6, LX/6Oi;->A03:LX/07T;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5iz;->A0d(LX/07T;Ljava/util/Calendar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0, v1, v2}, LX/6Oi;->A0O(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v0, v7

    .line 69
    check-cast v0, LX/7Ex;

    .line 70
    .line 71
    iget-object v0, v0, LX/7Ex;->A07:LX/0Fq;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :goto_1
    check-cast v7, LX/7Ex;

    .line 80
    .line 81
    new-array v3, v5, [LX/09R;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget v0, v7, LX/7Ex;->A04:I

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v3, v0, v4, p2}, LX/3WH;->A1G([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v3, LX/6gL;->A03:LX/6gL;

    .line 105
    .line 106
    invoke-direct {p0, p1, v3}, LX/7IT;->A02(LX/0Fq;LX/6gL;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {p1, p0, v3}, LX/7IT;->A01(LX/0Fq;LX/7IT;LX/6gL;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget v5, v7, LX/7Ex;->A01:I

    .line 118
    .line 119
    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 120
    .line 121
    invoke-static {v3, v4, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, p1, v0, v4}, LX/6Oi;->A0R(LX/0Fq;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_0
    iget v0, v7, LX/7Ex;->A03:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_1
    iget v0, v7, LX/7Ex;->A05:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    iget v0, v7, LX/7Ex;->A02:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    iget v0, v7, LX/7Ex;->A06:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v7, 0x0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
