.class public LX/7un;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/7un;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7un;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7un;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/7un;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/7un;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/7un;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7un;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7un;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/7un;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/7un;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/7un;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/7un;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/7un;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/7un;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/7un;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7un;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7un;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/7un;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v0, p0, LX/7un;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v5, p0, LX/7un;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/78C;

    .line 17
    .line 18
    iget-object v1, v5, LX/78C;->A04:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, p0, LX/7un;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, LX/78C;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/7un;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/78C;

    .line 39
    .line 40
    iget-object v0, v4, LX/78C;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v0, "StatusApiMusicCatalogManager: me is null"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    new-instance p1, LX/7Nn;

    .line 59
    .line 60
    invoke-direct {p1, v8, v0}, LX/7Nn;-><init>(LX/7Nk;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v4, LX/78C;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5ir;->A1Q(LX/00I;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "StatusApiMusicCatalogManager: music is not enabled"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, LX/5iq;->A13(Lcom/whatsapp/Me;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/78C;->A02:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 98
    .line 99
    iget-object v5, p0, LX/7un;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, LX/7un;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, p0, LX/7un;->A00:I

    .line 104
    .line 105
    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/5it;->A17(LX/05V;)LX/01w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8, v3}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v9, 0x0

    .line 116
    new-instance v3, LX/7un;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, LX/7un;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_0

    .line 126
    .line 127
    return-object v1

    .line 128
    :goto_2
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/7Nn;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v0, v5, LX/78C;->A05:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/83N;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v0, v2, v4}, LX/83N;->BhT(LX/7Nn;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_5
    monitor-exit v3

    .line 167
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v3

    .line 172
    throw v0

    .line 173
    :cond_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 174
    .line 175
    iget v0, p0, LX/7un;->A00:I

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/7un;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, p0, LX/7un;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, LX/7un;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, LX/7un;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iput v4, p0, LX/7un;->A00:I

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v5, :cond_8

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_8
    return-object p1
.end method
