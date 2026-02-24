.class public final Lcom/whatsapp/bot/botmemory/data/MemoryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

.field public final A04:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    .line 11
    .line 12
    const v0, 0x80f6

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x19a0

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 30
    .line 31
    new-instance v0, LX/0d7;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    .line 37
    .line 38
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/JWa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/JWa;

    .line 7
    .line 8
    iget v1, v0, LX/JWa;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/JWa;

    .line 18
    .line 19
    iget v2, v4, LX/JWa;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/JWa;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v4, LX/JWa;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v4, LX/JWa;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v6, :cond_7

    .line 44
    .line 45
    if-eq v0, v7, :cond_7

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    if-ne v0, v5, :cond_3

    .line 50
    .line 51
    iget-object v6, v4, LX/JWa;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/0d6;

    .line 54
    .line 55
    iget-object v8, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance v4, LX/JWa;

    .line 62
    .line 63
    invoke-direct {v4, p0, p3, v3}, LX/JWa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    iget-object v6, v4, LX/JWa;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LX/0d6;

    .line 75
    .line 76
    iget-object p2, v4, LX/JWa;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iget-object v8, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 83
    .line 84
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    .line 100
    .line 101
    iput-object p0, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v4, LX/JWa;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v4, LX/JWa;->A00:I

    .line 106
    .line 107
    invoke-virtual {v0, p2, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    if-eq v6, v3, :cond_8

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    .line 122
    .line 123
    iput-object p0, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v4, LX/JWa;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v4, LX/JWa;->A00:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object p2, v4, LX/JWa;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/util/List;

    .line 137
    .line 138
    iget-object v8, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 141
    .line 142
    invoke-static {v9}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    instance-of v0, v6, LX/0gl;

    .line 147
    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v6, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    .line 153
    .line 154
    invoke-static {v8, p2, v6, v4, v1}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v3, :cond_9

    .line 162
    .line 163
    :cond_8
    return-object v3

    .line 164
    :cond_9
    :goto_3
    :try_start_0
    iget-object v0, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, LX/9Vl;

    .line 186
    .line 187
    iget-object v0, v0, LX/9Vl;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iput-object v9, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 202
    .line 203
    invoke-static {v8, v6, v2, v4, v5}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2, v4}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0O(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_c

    .line 211
    .line 212
    return-object v3

    .line 213
    :goto_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v0, v8, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    invoke-interface {v6, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-interface {v6, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_d
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    const-string v0, "deleteMemories"

    .line 234
    .line 235
    new-instance v1, Ljava/lang/Exception;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/JWY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWY;

    .line 7
    .line 8
    iget v0, v4, LX/JWY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/JWY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/JWY;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    .line 49
    .line 50
    iput v1, v4, LX/JWY;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/JWY;

    .line 60
    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final A02(Ljava/lang/String;LX/0gH;JZ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/3O8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3O8;

    .line 7
    .line 8
    iget v1, v0, LX/3O8;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/3O8;

    .line 18
    .line 19
    iget v2, v4, LX/3O8;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3O8;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v4, LX/3O8;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v4, LX/3O8;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eq v0, v8, :cond_5

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    if-eq v0, v7, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    iget-object v1, v4, LX/3O8;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/0d6;

    .line 53
    .line 54
    iget-object v6, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    new-instance v4, LX/3O8;

    .line 61
    .line 62
    invoke-direct {v4, p0, p2, v8}, LX/3O8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    iget-wide p3, v4, LX/3O8;->A01:J

    .line 72
    .line 73
    iget-object v1, v4, LX/3O8;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/0d6;

    .line 76
    .line 77
    iget-object v6, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 80
    .line 81
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-wide p3, v4, LX/3O8;->A01:J

    .line 86
    .line 87
    iget-object v6, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 90
    .line 91
    invoke-static {v9}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p5, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    .line 108
    .line 109
    iput-object p0, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide p3, v4, LX/3O8;->A01:J

    .line 112
    .line 113
    iput v8, v4, LX/3O8;->A00:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A06(LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_1
    if-eq v9, v3, :cond_8

    .line 120
    .line 121
    move-object v6, p0

    .line 122
    :goto_2
    instance-of v1, v9, LX/0gl;

    .line 123
    .line 124
    xor-int/lit8 v0, v1, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_7
    invoke-static {v0, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget-object v1, v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    .line 139
    .line 140
    iput-object v6, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v4, LX/3O8;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide p3, v4, LX/3O8;->A01:J

    .line 145
    .line 146
    iput v7, v4, LX/3O8;->A00:I

    .line 147
    .line 148
    invoke-interface {v1, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v3, :cond_a

    .line 153
    .line 154
    :cond_8
    return-object v3

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    .line 162
    .line 163
    iput-object p0, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iput-wide p3, v4, LX/3O8;->A01:J

    .line 166
    .line 167
    iput v1, v4, LX/3O8;->A00:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    :goto_3
    :try_start_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 175
    .line 176
    iput-object v0, v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 179
    .line 180
    iput-object v6, v4, LX/3O8;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v4, LX/3O8;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v4, LX/3O8;->A00:I

    .line 185
    .line 186
    invoke-virtual {v0, v4, p3, p4}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0Q(LX/0gH;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v3, :cond_b

    .line 191
    .line 192
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :goto_4
    :try_start_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, v6, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :goto_5
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_c
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    const-string v0, "deleteAllMemories"

    .line 216
    .line 217
    new-instance v1, Ljava/lang/Exception;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
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

.method public final A03(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/JWY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWY;

    .line 7
    .line 8
    iget v0, v4, LX/JWY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/JWY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/JWY;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    .line 49
    .line 50
    iput v1, v4, LX/JWY;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A04(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/JWY;

    .line 60
    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p2, LX/JWa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/JWa;

    .line 7
    .line 8
    iget v2, v0, LX/JWa;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/JWa;

    .line 18
    .line 19
    iget v3, v4, LX/JWa;->A00:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v4, LX/JWa;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v4, LX/JWa;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v8, v4, LX/JWa;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    if-eq v8, v1, :cond_8

    .line 43
    .line 44
    if-eq v8, v7, :cond_8

    .line 45
    .line 46
    if-eq v8, v6, :cond_4

    .line 47
    .line 48
    if-ne v8, v5, :cond_3

    .line 49
    .line 50
    iget-object v1, v4, LX/JWa;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/0d6;

    .line 53
    .line 54
    iget-object v7, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 57
    .line 58
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    new-instance v4, LX/JWa;

    .line 64
    .line 65
    invoke-direct {v4, p0, p2, v1}, LX/JWa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    iget-object v9, v4, LX/JWa;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LX/0d6;

    .line 77
    .line 78
    iget-object v8, v4, LX/JWa;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LX/0gk;

    .line 81
    .line 82
    iget-object v7, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 85
    .line 86
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_10

    .line 94
    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A01:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    .line 104
    .line 105
    iput-object p0, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, v4, LX/JWa;->A00:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A07(LX/0gH;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    if-eq v0, v3, :cond_9

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A02:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    .line 126
    .line 127
    iput-object p0, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, v4, LX/JWa;->A00:I

    .line 130
    .line 131
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v7, p0

    .line 137
    move-object v8, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-object v7, v4, LX/JWa;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    new-instance v8, LX/0gk;

    .line 148
    .line 149
    invoke-direct {v8, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    if-eqz v8, :cond_d

    .line 153
    .line 154
    iget-object v0, v8, LX/0gk;->value:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v0, v0, LX/0gl;

    .line 157
    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    if-ne v0, v1, :cond_d

    .line 161
    .line 162
    iget-object v9, v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    .line 163
    .line 164
    invoke-static {v7, v8, v9, v4, v6}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_a

    .line 172
    .line 173
    :cond_9
    return-object v3

    .line 174
    :cond_a
    :goto_4
    :try_start_0
    iget-object v1, v8, LX/0gk;->value:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v0, v1, LX/0gl;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 186
    .line 187
    :cond_c
    iput-object v1, v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-interface {v9, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_d
    if-eqz v8, :cond_e

    .line 196
    .line 197
    iget-object v0, v8, LX/0gk;->value:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_f

    .line 204
    .line 205
    :cond_e
    const-string v0, "getMemories"

    .line 206
    .line 207
    new-instance v1, Ljava/lang/Exception;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_10
    move-object v7, p0

    .line 218
    goto :goto_6

    .line 219
    :goto_5
    invoke-interface {v9, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v1, v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    .line 223
    .line 224
    invoke-static {v7, v1, v2, v4, v5}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v4}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v3, :cond_11

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_11
    :goto_7
    :try_start_1
    iget-object v0, v7, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    invoke-interface {v1, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final A05(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/JWY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/JWY;

    .line 7
    .line 8
    iget v0, v4, LX/JWY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/JWY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/JWY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/JWY;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 43
    .line 44
    iput v1, v4, LX/JWY;->A00:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0P(Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    new-instance v4, LX/JWY;

    .line 54
    .line 55
    invoke-direct {v4, p0, p2, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/JWY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/JWY;

    .line 7
    .line 8
    iget v0, v3, LX/JWY;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/JWY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/JWY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/JWY;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v3, LX/JWY;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v2}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v4, v3, LX/JWY;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v3, v4, v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v3, LX/JWY;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1, v4}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final A07(LX/0gH;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x2

    .line 1
    instance-of v0, p1, LX/JWa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JWa;

    .line 7
    .line 8
    iget v1, v0, LX/JWa;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/JWa;

    .line 18
    .line 19
    iget v2, v7, LX/JWa;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/JWa;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v7, LX/JWa;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/JWa;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    if-ne v0, v8, :cond_3

    .line 43
    .line 44
    iget-object v4, v7, LX/JWa;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/0d6;

    .line 47
    .line 48
    iget-object v3, v7, LX/JWa;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v7, LX/JWa;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 53
    .line 54
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v7, LX/JWa;

    .line 59
    .line 60
    invoke-direct {v7, p0, p1, v8}, LX/JWa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A03:Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;

    .line 73
    .line 74
    iput-object p0, v7, LX/JWa;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, v7, LX/JWa;->A00:I

    .line 77
    .line 78
    invoke-virtual {v0, v7, p2, p3}, Lcom/whatsapp/bot/infra/message/memory/MetaAiMemoryStore;->A0R(LX/0gH;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eq v3, v6, :cond_6

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v2, v7, LX/JWa;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    .line 89
    .line 90
    invoke-static {v9}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    instance-of v0, v3, LX/0gl;

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v4, v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04:LX/0d6;

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v7, v8}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_7

    .line 110
    .line 111
    :cond_6
    return-object v6

    .line 112
    :cond_7
    :goto_2
    :try_start_0
    instance-of v1, v3, LX/0gl;

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    move-object v0, v5

    .line 118
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 123
    .line 124
    :cond_9
    iput-object v0, v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00:Ljava/util/List;

    .line 125
    .line 126
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_3
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-object v3
    .line 136
    .line 137
    .line 138
    .line 139
.end method
