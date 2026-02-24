.class public LX/9gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/07B;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>(LX/07B;LX/07t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9gF;->A00:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/9gF;->A01:LX/07B;

    .line 14
    .line 15
    iput-object p2, p0, LX/9gF;->A02:LX/07t;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/07B;LX/07t;LX/1Vf;LX/2xX;)Z
    .locals 3

    .line 0
    const/16 v0, 0x3c82

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p2, LX/1Vf;->A07:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, LX/1Vf;->A04:LX/2xX;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    iget v0, p2, LX/1Vf;->A08:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p2, LX/1Vf;->A0F:LX/8nG;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p2, LX/1Vf;->A0F:LX/8nG;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LX/1Vf;->A0R()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, LX/1Vf;->A00(LX/1Vf;)V

    .line 43
    .line 44
    .line 45
    iget v0, p2, LX/1Vf;->A0A:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {p2}, LX/1Vf;->A0X()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p2, LX/1Vf;->A0F:LX/8nG;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget v1, p2, LX/1Vf;->A0A:I

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    iget v1, p2, LX/1Vf;->A0A:I

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p2, LX/1Vf;->A0A:I

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    iget-object v0, p2, LX/1Vf;->A04:LX/2xX;

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 p0, 0x1

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, LX/1Vf;->A0P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p2, LX/1Vf;->A0D:LX/9Xl;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v0, p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/8nF;

    .line 117
    .line 118
    iget-object v0, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 127
    return v2

    .line 128
    :cond_6
    iget-object v0, p2, LX/1Vf;->A0F:LX/8nG;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v0, p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/8nF;

    .line 153
    .line 154
    iget-object v0, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {p2}, LX/1Vf;->A0X()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p2, LX/1Vf;->A0D:LX/9Xl;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    iget v0, p2, LX/1Vf;->A08:I

    .line 175
    .line 176
    if-ne v0, p0, :cond_0

    .line 177
    .line 178
    goto :goto_0
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
.end method


# virtual methods
.method public A01(LX/2xX;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/9gF;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/AEC;

    .line 11
    .line 12
    invoke-direct {v4}, LX/AEC;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v3, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/AEC;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/1Vf;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/1Vf;->A0X()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v5, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/2w7;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, LX/9gF;->A02:LX/07t;

    .line 62
    .line 63
    iget-object v0, p0, LX/9gF;->A01:LX/07B;

    .line 64
    .line 65
    invoke-static {v0, v1, v5, p1}, LX/9gF;->A00(LX/07B;LX/07t;LX/1Vf;LX/2xX;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5, v2}, LX/AEC;->A0C(LX/1Vf;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, LX/AEC;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v4, LX/AEC;

    .line 89
    .line 90
    invoke-direct {v4}, LX/AEC;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/AEC;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, v4, LX/AEC;->A04:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
