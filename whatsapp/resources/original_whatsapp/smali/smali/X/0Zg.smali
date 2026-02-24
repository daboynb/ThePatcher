.class public final LX/0Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public A02:[Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Zg;->A05:LX/07B;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final A00(LX/0I6;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Zg;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x37fd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/0Zg;->A04:[Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v5, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    aget-object v2, v0, v3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v6
    .line 72
    .line 73
.end method


# virtual methods
.method public final A01(LX/0Fq;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0xbbb

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final declared-synchronized A02(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/0I6;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/0Zg;->A00(LX/0I6;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    iget-object v5, p0, LX/0Zg;->A02:[Ljava/lang/String;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x2dbc

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-array v5, v6, [Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    iput-object v5, p0, LX/0Zg;->A02:[Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, ","

    .line 66
    .line 67
    aput-object v0, v1, v6

    .line 68
    .line 69
    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v6, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 85
    .line 86
    array-length v3, v5

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    if-ge v2, v3, :cond_4

    .line 89
    .line 90
    aget-object v1, v5, v2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_5
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_5
    monitor-exit p0

    .line 121
    return v6

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
.end method

.method public final declared-synchronized A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, LX/0Fq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, LX/0I6;

    .line 13
    .line 14
    iget-object v5, p0, LX/0Zg;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x37ed

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-array v5, v6, [Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iput-object v5, p0, LX/0Zg;->A03:[Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    aput-object v0, v1, v6

    .line 43
    .line 44
    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v0, v6, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v5, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 60
    .line 61
    array-length v3, v5

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    aget-object v1, v5, v2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0, p1}, LX/0Zg;->A00(LX/0I6;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    iget-object v5, p0, LX/0Zg;->A01:[Ljava/lang/String;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    .line 103
    .line 104
    const/16 v0, 0x407

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-array v5, v6, [Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    iput-object v5, p0, LX/0Zg;->A01:[Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v0, 0x1

    .line 122
    new-array v1, v0, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, ","

    .line 125
    .line 126
    aput-object v0, v1, v6

    .line 127
    .line 128
    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v0, v6, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, [Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    if-eqz v5, :cond_9

    .line 142
    .line 143
    :cond_6
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 144
    .line 145
    array-length v3, v5

    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_7

    .line 148
    :goto_5
    if-eqz v0, :cond_8

    .line 149
    .line 150
    :goto_6
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_7
    monitor-exit p0

    .line 152
    return v6

    .line 153
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    :goto_7
    if-ge v2, v3, :cond_9

    .line 156
    .line 157
    :try_start_1
    aget-object v1, v5, v2

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object v5, p0, LX/0Zg;->A00:[Ljava/lang/String;

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    iget-object v1, p0, LX/0Zg;->A05:LX/07B;

    .line 178
    .line 179
    const/16 v0, 0x12bf

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    new-array v5, v6, [Ljava/lang/String;

    .line 192
    .line 193
    :goto_8
    iput-object v5, p0, LX/0Zg;->A00:[Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    const/4 v0, 0x1

    .line 197
    new-array v1, v0, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, ","

    .line 200
    .line 201
    aput-object v0, v1, v6

    .line 202
    .line 203
    invoke-static {v2, v1, v6}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v0, v6, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, [Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_9
    if-eqz v5, :cond_7

    .line 217
    .line 218
    :cond_b
    iget-object v4, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 219
    .line 220
    array-length v3, v5

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_a
    if-ge v2, v3, :cond_7

    .line 223
    .line 224
    aget-object v1, v5, v2

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_c

    .line 231
    .line 232
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final declared-synchronized A04(LX/1J0;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-wide/32 v0, 0x10000000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
