.class public final LX/IUe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/JFQ;

.field public A03:LX/HgT;

.field public A04:LX/IWG;

.field public A05:LX/IWG;

.field public A06:Z

.field public final A07:LX/Jsg;

.field public final A08:LX/Iaz;

.field public final A09:LX/IJR;

.field public final A0A:LX/ITV;

.field public final A0B:LX/Jsj;

.field public final A0C:LX/HhX;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/ExecutorService;

.field public final A0G:LX/Ibb;

.field public final A0H:LX/I39;

.field public final A0I:Ljava/util/List;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/Jxv;LX/Jsg;LX/Iaz;LX/IJR;LX/ITV;LX/Jsj;LX/HhX;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Gi1;->A0w()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IUe;->A0D:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IUe;->A0I:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/Gi1;->A0w()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IUe;->A0E:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, LX/IUe;->A09:LX/IJR;

    .line 32
    .line 33
    iput-object p5, p0, LX/IUe;->A0A:LX/ITV;

    .line 34
    .line 35
    iput-object p7, p0, LX/IUe;->A0C:LX/HhX;

    .line 36
    .line 37
    iput-object p2, p0, LX/IUe;->A07:LX/Jsg;

    .line 38
    .line 39
    iput-object p3, p0, LX/IUe;->A08:LX/Iaz;

    .line 40
    .line 41
    iput-object p6, p0, LX/IUe;->A0B:LX/Jsj;

    .line 42
    .line 43
    iget-object v5, p5, LX/ITV;->A0F:LX/Ibb;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iput-object v5, p0, LX/IUe;->A0G:LX/Ibb;

    .line 48
    .line 49
    iget-object v0, p5, LX/ITV;->A0C:LX/I4x;

    .line 50
    .line 51
    iget-object v4, v0, LX/I4x;->A01:LX/IVT;

    .line 52
    .line 53
    sget-wide v0, LX/HsS;->A00:J

    .line 54
    .line 55
    iput-wide v0, p0, LX/IUe;->A00:J

    .line 56
    .line 57
    iget-boolean v0, p5, LX/ITV;->A0S:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p5, LX/ITV;->A0D:LX/IUh;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/Gi3;->A01()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget v0, v0, LX/IUh;->A02:I

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v2, v0

    .line 73
    double-to-long v0, v2

    .line 74
    iput-wide v0, p0, LX/IUe;->A00:J

    .line 75
    .line 76
    :cond_0
    sget-object v2, LX/HZc;->A05:LX/HZc;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, LX/Ibb;->A0A(LX/HZc;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, LX/Jxv;->AGA(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/IUe;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    new-instance v0, LX/I39;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2, v5}, LX/I39;-><init>(LX/IVT;LX/HZc;LX/Ibb;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/IUe;->A0H:LX/I39;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
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
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/IUe;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LX/IPD;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Jwk;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/IYm;->A00(LX/IPD;LX/Jwk;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v2, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    throw v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01()V
    .locals 17

    .line 0
    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v2, v4, LX/IUe;->A0G:LX/Ibb;

    .line 8
    .line 9
    sget-object v6, LX/HZc;->A05:LX/HZc;

    .line 10
    .line 11
    iget-object v7, v4, LX/IUe;->A07:LX/Jsg;

    .line 12
    .line 13
    iget-object v5, v4, LX/IUe;->A0A:LX/ITV;

    .line 14
    .line 15
    iget-object v0, v5, LX/ITV;->A0C:LX/I4x;

    .line 16
    .line 17
    iget-object v12, v0, LX/I4x;->A01:LX/IVT;

    .line 18
    .line 19
    invoke-virtual {v12}, LX/IVT;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v7, v6, v2, v0, v1}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v7, v6, v5}, LX/IXL;->A01(LX/Jsg;LX/HZc;LX/ITV;)LX/JFQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v4, LX/IUe;->A02:LX/JFQ;

    .line 33
    .line 34
    const-string v0, "Required value was null."

    .line 35
    .line 36
    iget-object v9, v5, LX/ITV;->A0F:LX/Ibb;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    new-instance v8, LX/HgT;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v8, LX/HgT;->A00:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/HgT;->A01:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v9, LX/Ibb;->A03:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/JFQ;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/H2V;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-static {v0}, LX/Ghz;->A0R(LX/H2V;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v1, v8, LX/HgT;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v7, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, v8, LX/HgT;->A01:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, LX/JJi;->A00:LX/JJi;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/HgT;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_2
    if-ge v6, v7, :cond_2

    .line 130
    .line 131
    iget-object v0, v8, LX/HgT;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v1, v8, LX/HgT;->A00:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iput-object v8, v4, LX/IUe;->A03:LX/HgT;

    .line 154
    .line 155
    iget-object v7, v4, LX/IUe;->A09:LX/IJR;

    .line 156
    .line 157
    iget-object v6, v4, LX/IUe;->A02:LX/JFQ;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    new-instance v13, LX/J2M;

    .line 161
    .line 162
    invoke-direct {v13, v7, v5}, LX/J2M;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v14, LX/J2L;

    .line 166
    .line 167
    invoke-direct {v14, v7, v5}, LX/J2L;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    iget-object v15, v6, LX/JFQ;->A00:Ljava/util/Map;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :goto_3
    new-instance v11, LX/H5r;

    .line 187
    .line 188
    move/from16 v16, v5

    .line 189
    .line 190
    invoke-direct/range {v11 .. v16}, LX/H5r;-><init>(LX/IVT;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v4, LX/IUe;->A05:LX/IWG;

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    new-instance v6, LX/J2K;

    .line 197
    .line 198
    invoke-direct {v6, v7, v8}, LX/J2K;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v5, LX/J2J;

    .line 202
    .line 203
    invoke-direct {v5, v7, v8}, LX/J2J;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v9, v5, v6}, LX/IXL;->A02(LX/IVT;LX/Ibb;LX/Jmt;LX/Jmu;)LX/H5s;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v4, LX/IUe;->A04:LX/IWG;

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3}, LX/IUe;->A02(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, LX/IJR;->A00()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, LX/IJR;->A00:LX/Hee;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    iget-object v2, v7, LX/IJR;->A01:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v2, v3}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/JwW;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-interface {v2}, LX/JwW;->C7t()Z

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v3, v4, LX/IUe;->A0E:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v0, "getSampleCount"

    .line 265
    .line 266
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    throw v0

    .line 271
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    iput-wide v0, v4, LX/IUe;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v4, v0}, LX/IUe;->A00(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v4, v0}, LX/IUe;->A00(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    throw v1
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A02(J)V
    .locals 34

    .line 0
    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-wide v1, v6, LX/IUe;->A01:J

    .line 8
    .line 9
    iget-object v0, v6, LX/IUe;->A02:LX/JFQ;

    .line 10
    .line 11
    iget-object v12, v6, LX/IUe;->A0A:LX/ITV;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/HlQ;->A00(LX/JFQ;J)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v23

    .line 17
    :goto_0
    iget-wide v1, v6, LX/IUe;->A01:J

    .line 18
    .line 19
    cmp-long v0, v1, p1

    .line 20
    .line 21
    if-gez v0, :cond_17

    .line 22
    .line 23
    iget-boolean v0, v6, LX/IUe;->A0J:Z

    .line 24
    .line 25
    if-nez v0, :cond_17

    .line 26
    .line 27
    const-string v0, "MultipleTrackCooridnator.demux"

    .line 28
    .line 29
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v6, LX/IUe;->A01:J

    .line 33
    .line 34
    iget-object v0, v6, LX/IUe;->A05:LX/IWG;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/IWG;->A01(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, LX/IUe;->A04:LX/IWG;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LX/IWG;->A01(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    :cond_2
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v21, "Required value was null."

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    invoke-static/range {v22 .. v22}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 69
    .line 70
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v6, LX/IUe;->A0G:LX/Ibb;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static {v8, v10, v11}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v6, LX/IUe;->A0D:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/Jwk;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    iget-object v7, v6, LX/IUe;->A0C:LX/HhX;

    .line 90
    .line 91
    iget-object v5, v6, LX/IUe;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    iget-object v0, v6, LX/IUe;->A0B:LX/Jsj;

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    iget-object v15, v6, LX/IUe;->A08:LX/Iaz;

    .line 98
    .line 99
    iget-wide v13, v6, LX/IUe;->A00:J

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v7, v0, v5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LX/HZc;->A05:LX/HZc;

    .line 107
    .line 108
    invoke-virtual {v11, v3, v8}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-array v1, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v11, v1, v10

    .line 115
    .line 116
    const-string v0, "mc: %s"

    .line 117
    .line 118
    if-eqz v2, :cond_14

    .line 119
    .line 120
    iget-object v0, v2, LX/IWH;->A04:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, v10}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    move-object/from16 v24, v7

    .line 127
    .line 128
    move-object/from16 v25, v15

    .line 129
    .line 130
    move-object/from16 v27, v12

    .line 131
    .line 132
    move-object/from16 v28, v18

    .line 133
    .line 134
    move-object/from16 v29, v5

    .line 135
    .line 136
    move-wide/from16 v30, v13

    .line 137
    .line 138
    move/from16 v32, v10

    .line 139
    .line 140
    move/from16 v33, v4

    .line 141
    .line 142
    invoke-virtual/range {v24 .. v33}, LX/HhX;->A00(LX/Iaz;LX/IJt;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;JZZ)LX/Jwk;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v0, v12, LX/ITV;->A0F:LX/Ibb;

    .line 147
    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    invoke-virtual {v0, v3, v8}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_13

    .line 159
    .line 160
    invoke-interface {v7, v0, v8}, LX/Jwk;->AEf(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, LX/Jwk;->start()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/IUe;->A09:LX/IJR;

    .line 167
    .line 168
    invoke-interface {v7}, LX/Jwk;->AfM()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v0, LX/IJR;->A0J:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, LX/Jwk;->B3g()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    sget-object v20, LX/HZc;->A05:LX/HZc;

    .line 190
    .line 191
    move-object/from16 v0, v20

    .line 192
    .line 193
    invoke-virtual {v11, v0, v8}, LX/Ibb;->A04(LX/HZc;Ljava/lang/String;)LX/IWH;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-eqz v15, :cond_12

    .line 198
    .line 199
    iget-wide v2, v15, LX/IWH;->A00:J

    .line 200
    .line 201
    cmp-long v0, v2, v16

    .line 202
    .line 203
    if-gez v0, :cond_4

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    :cond_4
    iget-object v0, v12, LX/ITV;->A0D:LX/IUh;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-wide v0, v6, LX/IUe;->A01:J

    .line 216
    .line 217
    invoke-interface {v7}, LX/Jwk;->Ah5()J

    .line 218
    .line 219
    .line 220
    move-result-wide v28

    .line 221
    add-long v28, v28, v2

    .line 222
    .line 223
    iget-object v9, v6, LX/IUe;->A0H:LX/I39;

    .line 224
    .line 225
    iget-object v13, v6, LX/IUe;->A03:LX/HgT;

    .line 226
    .line 227
    if-eqz v13, :cond_f

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v4, 0x1

    .line 233
    if-gt v10, v4, :cond_9

    .line 234
    .line 235
    iget-boolean v4, v12, LX/ITV;->A0S:Z

    .line 236
    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    cmp-long v4, v28, v0

    .line 244
    .line 245
    if-lez v4, :cond_c

    .line 246
    .line 247
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    new-instance v4, LX/H2V;

    .line 250
    .line 251
    move-object/from16 v24, v4

    .line 252
    .line 253
    move-object/from16 v25, v18

    .line 254
    .line 255
    move-wide/from16 v26, v0

    .line 256
    .line 257
    invoke-direct/range {v24 .. v29}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget v1, v9, LX/I39;->A00:I

    .line 261
    .line 262
    iget-object v14, v9, LX/I39;->A02:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v1, v0, :cond_5

    .line 269
    .line 270
    iget v0, v9, LX/I39;->A00:I

    .line 271
    .line 272
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, LX/H2V;

    .line 277
    .line 278
    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    invoke-virtual {v11, v10}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-virtual {v4, v10, v0, v1, v5}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v11, v10}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-virtual {v4, v10, v0, v1, v5}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v4, v10}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {v11, v10, v0, v1, v5}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v4, v10}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-virtual {v11, v10, v0, v1, v5}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    iget v0, v9, LX/I39;->A00:I

    .line 324
    .line 325
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/H2V;

    .line 330
    .line 331
    invoke-virtual {v0, v10}, LX/H2V;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    invoke-virtual {v4, v10}, LX/H2V;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    cmp-long v0, v16, v10

    .line 340
    .line 341
    if-gtz v0, :cond_5

    .line 342
    .line 343
    iget v0, v9, LX/I39;->A00:I

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    iput v0, v9, LX/I39;->A00:I

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    const/4 v11, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    .line 353
    .line 354
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, LX/Jwk;->AHa()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    cmp-long v0, v7, v4

    .line 364
    .line 365
    if-ltz v0, :cond_b

    .line 366
    .line 367
    add-long/2addr v2, v7

    .line 368
    iput-wide v2, v6, LX/IUe;->A01:J

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const/4 v11, 0x1

    .line 372
    :goto_3
    iget-object v1, v12, LX/ITV;->A0F:LX/Ibb;

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    move-object/from16 v0, v20

    .line 377
    .line 378
    invoke-virtual {v1, v0, v8}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_11

    .line 387
    .line 388
    iget-object v1, v13, LX/HgT;->A00:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iget-object v1, v13, LX/HgT;->A01:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eq v8, v0, :cond_8

    .line 413
    .line 414
    add-int/lit8 v0, v8, 0x1

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/util/Pair;

    .line 421
    .line 422
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    cmp-long v8, v0, v9

    .line 434
    .line 435
    if-lez v8, :cond_8

    .line 436
    .line 437
    move-object/from16 v8, v18

    .line 438
    .line 439
    invoke-virtual {v4, v8, v0, v1, v5}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_9

    .line 444
    .line 445
    :cond_8
    if-eqz v11, :cond_c

    .line 446
    .line 447
    :cond_9
    const/4 v1, 0x1

    .line 448
    :cond_a
    iput-boolean v1, v6, LX/IUe;->A06:Z

    .line 449
    .line 450
    if-eqz v1, :cond_6

    .line 451
    .line 452
    :goto_4
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    .line 453
    .line 454
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-wide v0, v6, LX/IUe;->A01:J

    .line 458
    .line 459
    sub-long/2addr v0, v2

    .line 460
    move-object/from16 v2, v19

    .line 461
    .line 462
    invoke-interface {v7, v2, v0, v1}, LX/Jwk;->AHZ(Ljava/lang/Boolean;J)V

    .line 463
    .line 464
    .line 465
    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_c
    iget-object v0, v15, LX/IWH;->A05:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    iget-boolean v0, v6, LX/IUe;->A06:Z

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    iput-boolean v5, v6, LX/IUe;->A06:Z

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_d
    const-string v0, "MultipleTrackCooridnator.render"

    .line 491
    .line 492
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-wide v1, v6, LX/IUe;->A01:J

    .line 496
    .line 497
    cmp-long v0, v1, v16

    .line 498
    .line 499
    if-ltz v0, :cond_e

    .line 500
    .line 501
    iget-object v0, v6, LX/IUe;->A09:LX/IJR;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, LX/IJR;->A03(J)V

    .line 504
    .line 505
    .line 506
    :cond_e
    iget-wide v1, v6, LX/IUe;->A01:J

    .line 507
    .line 508
    iget-wide v3, v6, LX/IUe;->A00:J

    .line 509
    .line 510
    add-long/2addr v1, v3

    .line 511
    iput-wide v1, v6, LX/IUe;->A01:J

    .line 512
    .line 513
    iget-object v0, v6, LX/IUe;->A02:LX/JFQ;

    .line 514
    .line 515
    invoke-static {v0, v1, v2}, LX/HlQ;->A00(LX/JFQ;J)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v23

    .line 519
    move-object/from16 v0, v23

    .line 520
    .line 521
    invoke-direct {v6, v0}, LX/IUe;->A00(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v6, LX/IUe;->A09:LX/IJR;

    .line 525
    .line 526
    iget-object v0, v2, LX/IJR;->A00:LX/Hee;

    .line 527
    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    iget-object v0, v2, LX/IJR;->A01:Ljava/util/Map;

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/JwW;

    .line 538
    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    invoke-interface {v0}, LX/JwW;->B3O()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_f
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    throw v1

    .line 560
    :cond_10
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_11
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_12
    new-instance v1, LX/H5U;

    .line 571
    .line 572
    invoke-direct {v1}, LX/H5U;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_13
    invoke-static/range {v21 .. v21}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_15
    const-string v0, "Muxer stopped even before EOS is enqueued"

    .line 591
    .line 592
    new-instance v1, LX/HdQ;

    .line 593
    .line 594
    invoke-direct {v1, v0}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_16
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    .line 605
    .line 606
    return-void
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method
