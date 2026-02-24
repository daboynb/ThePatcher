.class public final LX/2lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lI;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x444b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2lI;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1zf;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2lI;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/FZ5;

    .line 7
    .line 8
    sget-wide v1, LX/FZ5;->A07:J

    .line 9
    .line 10
    iget-object v0, v7, LX/FZ5;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    sub-long/2addr v10, v1

    .line 17
    iget-object v6, v7, LX/FZ5;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    invoke-static {v7}, LX/FZ5;->A00(LX/FZ5;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/FZ5;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v0, v4

    .line 44
    check-cast v0, Lcom/whatsapp/teecommon/violation/TeeViolation;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 47
    .line 48
    cmp-long v3, v0, v10

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit v6

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, LX/FZ5;->A02:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v7, LX/FZ5;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x14

    .line 74
    .line 75
    new-instance v6, LX/3PM;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, LX/159;->A00:LX/14n;

    .line 90
    .line 91
    check-cast v0, LX/22m;

    .line 92
    .line 93
    iget-object v1, v0, LX/22m;->commonMetadata_:LX/22h;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    sget-object v1, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 98
    .line 99
    :cond_2
    sget-object v0, LX/22h;->DEFAULT_INSTANCE:LX/22h;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v1}, LX/159;->A0I(LX/14n;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/20t;->DEFAULT_INSTANCE:LX/20t;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/217;->DEFAULT_INSTANCE:LX/217;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-wide v1, v1, Lcom/whatsapp/teecommon/violation/TeeViolation;->A00:J

    .line 145
    .line 146
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/217;

    .line 151
    .line 152
    iget v0, v4, LX/217;->bitField0_:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v4, LX/217;->bitField0_:I

    .line 157
    .line 158
    iput-wide v1, v4, LX/217;->violationTsMs_:J

    .line 159
    .line 160
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/20t;

    .line 173
    .line 174
    iget-object v1, v2, LX/20t;->violations_:LX/14s;

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/14u;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, LX/20t;->violations_:LX/14s;

    .line 188
    .line 189
    :cond_4
    invoke-static {v6, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/22h;

    .line 197
    .line 198
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/20t;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/22h;->violationState_:LX/20t;

    .line 208
    .line 209
    iget v0, v1, LX/22h;->bitField0_:I

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x200

    .line 212
    .line 213
    iput v0, v1, LX/22h;->bitField0_:I

    .line 214
    .line 215
    invoke-static {p1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/22m;

    .line 220
    .line 221
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/22h;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, LX/22m;->commonMetadata_:LX/22h;

    .line 231
    .line 232
    iget v0, v1, LX/22m;->bitField0_:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    iput v0, v1, LX/22m;->bitField0_:I

    .line 237
    .line 238
    :cond_5
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v6

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A01(LX/22J;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/22J;->commonMetadata_:LX/22b;

    .line 1
    .line 2
    move-object v1, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, LX/22b;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 16
    .line 17
    :cond_1
    iget-object v1, v1, LX/22b;->violationSignal_:LX/21U;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/21U;->DEFAULT_INSTANCE:LX/21U;

    .line 22
    .line 23
    :cond_2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2lI;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget v0, v1, LX/21U;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v0, v1, LX/21U;->status_:I

    .line 39
    .line 40
    invoke-static {v0}, LX/2Vk;->forNumber(I)LX/2Vk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, LX/2Vk;->A03:LX/2Vk;

    .line 47
    .line 48
    :cond_3
    sget-object v0, LX/2Vk;->A02:LX/2Vk;

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    new-instance v1, Lcom/whatsapp/teecommon/violation/TeeViolation;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lcom/whatsapp/teecommon/violation/TeeViolation;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2lI;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FZ5;

    .line 64
    .line 65
    iget-object v3, v0, LX/FZ5;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    invoke-static {v0}, LX/FZ5;->A00(LX/FZ5;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/FZ5;->A06:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/FZ5;->A03:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/FDb;

    .line 83
    .line 84
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/FDb;->A00(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0

    .line 95
    :goto_0
    monitor-exit v3

    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method
