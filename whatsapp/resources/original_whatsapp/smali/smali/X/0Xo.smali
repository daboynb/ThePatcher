.class public LX/0Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final A00:LX/07T;

.field public final A01:Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Xo;->A00:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x7bf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Xo;->A01:Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0Xo;->A02:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    add-long/2addr v3, v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/net/InetAddress;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v5, LX/IIM;

    .line 36
    .line 37
    move v9, p3

    .line 38
    move v11, v10

    .line 39
    invoke-direct/range {v5 .. v11}, LX/IIM;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, LX/0Xo;->A02:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
    .line 57
.end method


# virtual methods
.method public A01()LX/12x;
    .locals 5

    .line 0
    const-string v4, "g.whatsapp.net"

    .line 1
    .line 2
    sget-object v0, LX/IiV;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v3, v4, v2}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/12w;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/12w;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/12x;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "no hardcoded ips found for "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/net/UnknownHostException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public A02(Ljava/lang/String;)LX/12x;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0Xo;->A03(Ljava/lang/String;I)LX/12x;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, LX/12x;->A02:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public A03(Ljava/lang/String;I)LX/12x;
    .locals 13

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "resolving "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3ad9

    .line 21
    .line 22
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    move-object v12, p0

    .line 29
    monitor-enter v12

    .line 30
    :try_start_0
    iget-object v9, p0, LX/0Xo;->A02:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v9, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljava/util/List;

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/IIM;

    .line 67
    .line 68
    iget-object v1, p0, LX/0Xo;->A00:LX/07T;

    .line 69
    .line 70
    iget-object v0, v5, LX/IIM;->A01:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, v5, LX/IIM;->A03:Ljava/net/InetAddress;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget v7, v5, LX/IIM;->A00:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v10, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/12w;

    .line 112
    .line 113
    invoke-direct {v0, v7, v1}, LX/12w;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/12x;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1, v6}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v12

    .line 122
    iget-object v0, v1, LX/12x;->A02:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :goto_1
    monitor-exit v12

    .line 135
    :cond_4
    const/4 v0, 0x4

    .line 136
    new-array v4, v0, [LX/12a;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    new-instance v0, LX/1Zm;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, v5}, LX/1Zm;-><init>(LX/0Xo;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    aput-object v0, v4, v5

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    new-instance v0, LX/1Zm;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, v2}, LX/1Zm;-><init>(LX/0Xo;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    aput-object v0, v4, v2

    .line 154
    .line 155
    new-instance v1, LX/1Zn;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1, p2, v5}, LX/1Zn;-><init>(LX/0Xo;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v1, v4, v0

    .line 162
    .line 163
    new-instance v1, LX/1Zn;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1, p2, v2}, LX/1Zn;-><init>(LX/0Xo;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    aput-object v1, v4, v0

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    const/4 v2, 0x0

    .line 173
    :cond_5
    aget-object v0, v4, v3

    .line 174
    .line 175
    :try_start_2
    invoke-interface {v0}, LX/12a;->BwN()LX/12x;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "dns resolution failed for "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x4623

    .line 204
    .line 205
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "EPERM"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    if-lt v3, v5, :cond_5

    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    const-string v0, "no dns resolvers found"

    .line 236
    .line 237
    new-instance v2, Ljava/net/UnknownHostException;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    throw v2

    .line 243
    :goto_2
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public BLH(LX/0hX;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Xo;->A02:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
    .line 12
.end method
