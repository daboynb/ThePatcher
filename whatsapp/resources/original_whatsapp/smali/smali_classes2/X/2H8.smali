.class public LX/2H8;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2uD;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0M7;LX/2uD;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2H8;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/2H8;->A01:LX/2uD;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2H8;->A04:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/2H8;->A03:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/2H8;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/2H8;->A01:LX/2uD;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/2H8;->A04:Z

    .line 3
    .line 4
    iget-boolean v13, p0, LX/2H8;->A03:Z

    .line 5
    .line 6
    iget-object v0, v3, LX/2uD;->A06:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Z3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v7}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, v3, LX/2uD;->A04:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0e(LX/00q;)LX/0IV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, LX/0IV;->A05(LX/0Fq;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/2uD;->A0C:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0kE;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LX/0kE;->A09(LX/0Fq;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/2uD;->A09:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v1, 0x2d

    .line 66
    .line 67
    new-instance v0, LX/3M8;

    .line 68
    .line 69
    invoke-direct {v0, v3, v6, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v3, LX/2uD;->A0L:LX/0VE;

    .line 76
    .line 77
    xor-int/lit8 v0, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v6, v0, v13}, LX/0VE;->A0F(LX/0Fq;ZZ)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, LX/2uD;->A0A:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/39q;

    .line 96
    .line 97
    const-string v0, "MessageDeleteHelper/clearallmsgs_excludestarred"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v8, LX/39q;->A05:LX/0Xd;

    .line 103
    .line 104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v7, LX/0Xd;->A0C:LX/0Jp;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 115
    .line 116
    const-string v1, "SELECT DISTINCT chat_row_id FROM message"

    .line 117
    .line 118
    const-string v0, "GET_CHATS_FROM_MESSAGES_SQL"

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7, v4}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x1

    .line 171
    move-object v11, v10

    .line 172
    invoke-virtual/range {v8 .. v13}, LX/39q;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    iget-object v1, v3, LX/2uD;->A0M:LX/0BD;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v13, v0}, LX/0BD;->A0c(ZZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, v8, LX/39q;->A04:LX/0ap;

    .line 206
    .line 207
    iget-object v1, v0, LX/0ap;->A01:Landroid/os/Handler;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v0, v3, LX/2uD;->A08:LX/00q;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/7KJ;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/7KJ;->A0H()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/2uD;->A0L:LX/0VE;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/3Lv;->A00(LX/2uD;)LX/4a5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v1, LX/4a5;->A02:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0V7;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0V7;->A00()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v0, v1, LX/4a5;->A01:LX/05V;

    .line 253
    .line 254
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 259
    .line 260
    sget-object v4, LX/4Ie;->A03:LX/4Ie;

    .line 261
    .line 262
    iget-object v0, v5, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    .line 263
    .line 264
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v2, 0x0

    .line 269
    const/16 v1, 0x16

    .line 270
    .line 271
    new-instance v0, LX/5KY;

    .line 272
    .line 273
    invoke-direct {v0, v4, v5, v2, v1}, LX/5KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-wide v2, p0, LX/2H8;->A00:J

    .line 280
    .line 281
    const-wide/16 v0, 0x12c

    .line 282
    .line 283
    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2H8;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0M7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0M7;->BuK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
