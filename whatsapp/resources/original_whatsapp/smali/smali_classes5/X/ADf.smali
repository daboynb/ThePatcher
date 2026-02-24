.class public final LX/ADf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x333

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ADf;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xcf8

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ADf;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ADf;->A02:LX/07T;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ADf;->A02:LX/07T;

    .line 5
    .line 6
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v12

    .line 10
    check-cast p1, LX/FqH;

    .line 11
    .line 12
    iget-object v1, p1, LX/FqH;->A01:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "first"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v0, "second"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :goto_0
    const-string v0, "third"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    mul-long/2addr v4, v0

    .line 67
    iget-object v0, p0, LX/ADf;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0W0;

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/ADf;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/0bv;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v6, v0, v6}, LX/0bv;->A01(LX/3UH;ZZZ)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_1
    add-long/2addr v12, v4

    .line 96
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v10}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/7JR;

    .line 130
    .line 131
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_0
    iget-object v0, v4, LX/7JR;->A08:LX/86y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v4

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v0}, LX/86y;->Asf()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide/32 v0, 0x5265c00

    .line 145
    .line 146
    .line 147
    add-long/2addr v2, v0

    .line 148
    :goto_3
    invoke-virtual {v4}, LX/7JR;->A03()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_0

    .line 153
    .line 154
    cmp-long v0, v2, v12

    .line 155
    .line 156
    if-gtz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, v4, LX/7JR;->A0C:LX/0Fq;

    .line 159
    .line 160
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const-wide/16 v2, 0x1

    .line 174
    .line 175
    add-long/2addr v2, v12

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    sget-object v9, LX/0sv;->A00:LX/0sv;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v11, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v0, v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_4
    if-lt v1, v0, :cond_6

    .line 203
    .line 204
    :cond_5
    const/4 v6, 0x1

    .line 205
    :cond_6
    return v6

    .line 206
    :cond_7
    const v0, 0x7fffffff

    .line 207
    .line 208
    .line 209
    goto :goto_4
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
.end method
