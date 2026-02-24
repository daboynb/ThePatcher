.class public LX/9mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0cv;

.field public final A0C:LX/0C6;

.field public final A0D:LX/07B;

.field public final A0E:LX/075;

.field public final A0F:LX/07C;

.field public final A0G:LX/0Jp;

.field public final A0H:LX/0eg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9mK;->A07:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/9mK;->A00:I

    .line 12
    .line 13
    iput-boolean v3, p0, LX/9mK;->A04:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LX/9mK;->A01:J

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9mK;->A0D:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x4ed

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0cv;

    .line 32
    .line 33
    iput-object v0, p0, LX/9mK;->A0B:LX/0cv;

    .line 34
    .line 35
    const/16 v0, 0x11c5

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0C6;

    .line 42
    .line 43
    iput-object v0, p0, LX/9mK;->A0C:LX/0C6;

    .line 44
    .line 45
    const v0, 0x10242

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9mK;->A08:LX/00q;

    .line 53
    .line 54
    const/16 v0, 0xc15

    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9mK;->A0A:LX/00q;

    .line 61
    .line 62
    const/16 v0, 0xfd

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9mK;->A06:LX/00q;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9mK;->A0F:LX/07C;

    .line 75
    .line 76
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9mK;->A0E:LX/075;

    .line 81
    .line 82
    const/16 v0, 0x11ed

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0eg;

    .line 89
    .line 90
    iput-object v0, p0, LX/9mK;->A0H:LX/0eg;

    .line 91
    .line 92
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9mK;->A0G:LX/0Jp;

    .line 97
    .line 98
    const v0, 0x10213

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/9mK;->A09:LX/00q;

    .line 106
    .line 107
    iput-boolean v3, p0, LX/9mK;->A03:Z

    .line 108
    .line 109
    iput-wide v1, p0, LX/9mK;->A02:J

    .line 110
    .line 111
    iput-boolean v3, p0, LX/9mK;->A05:Z

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private A00(Landroid/os/Handler;)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/9mK;->A0A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ep;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v0, "/contact_sync/contact_sync_request_enqueued"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/9mK;->A06:LX/00q;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, p0, LX/9mK;->A0G:LX/0Jp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "RegistrationContactSync/syncContacts/isMessageStoreReady::"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-object v2, LX/Daa;->A0R:LX/Daa;

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A0U:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v1, LX/DbG;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v1, LX/DbG;->A03:Z

    .line 56
    .line 57
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v1, LX/DbG;->A06:Z

    .line 62
    .line 63
    sget-object v0, LX/DbK;->A0C:LX/DbK;

    .line 64
    .line 65
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 66
    .line 67
    iput-boolean v4, v1, LX/DbG;->A02:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-boolean v4, p0, LX/9mK;->A03:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/9mK;->A0C:LX/0C6;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0C6;->A02(LX/Db7;)LX/Db8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, v6

    .line 89
    iput-wide v0, p0, LX/9mK;->A01:J

    .line 90
    .line 91
    iget-object v3, p0, LX/9mK;->A0B:LX/0cv;

    .line 92
    .line 93
    const-string v0, "DeviceSyncManager/syncAllNonContactUsersFromConversations"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, v3, LX/0cv;->A02:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Z3;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0Z3;->A0R()Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v0, v3, LX/0cv;->A01:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Z5;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0Z5;->A05()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v9}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/FcD;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v7}, LX/1JE;->A01(LX/0IB;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {v7, v1}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    .line 193
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v3, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "RegistrationContactSync/initializer/sync/done result="

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    iget v1, v2, LX/Db8;->A00:I

    .line 213
    .line 214
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v3, "no_action"

    .line 219
    .line 220
    const-string v2, "initializing"

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, LX/9mK;->A08:LX/00q;

    .line 225
    .line 226
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "initializing_contact_sync_network_error"

    .line 231
    .line 232
    :goto_1
    invoke-virtual {v1, v2, v0, v3}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :cond_3
    const/4 v0, 0x4

    .line 237
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v4, 0x3

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v0, p0, LX/9mK;->A08:LX/00q;

    .line 245
    .line 246
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "initializing_contact_sync_cannot_connect_to_server_error"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const/4 v0, 0x6

    .line 254
    if-ne v1, v0, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, LX/9mK;->A08:LX/00q;

    .line 257
    .line 258
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "initializing_contact_sync_exception_error"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget-object v3, p0, LX/9mK;->A0E:LX/075;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v1, 0x2

    .line 269
    const-string v0, "RegistrationContactSync/syncContacts IsMessageStoreReady is false, not syncing contacts"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 272
    .line 273
    .line 274
    :cond_6
    return v5
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public static A01(LX/9mK;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0eo;

    .line 15
    .line 16
    new-instance v3, LX/8gt;

    .line 17
    .line 18
    invoke-direct {v3}, LX/8gt;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/9mK;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/8gt;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/9mK;->A05:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/8gt;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/9mK;->A03:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/8gt;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5, v4}, LX/4he;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/8gt;->A04:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, LX/0eo;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/8gt;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget v2, p0, LX/9mK;->A00:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v2, v0, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/8gt;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, p0, LX/9mK;->A09:LX/00q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9T1;

    .line 90
    .line 91
    iget-object v0, v0, LX/9T1;->A09:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/9ME;

    .line 98
    .line 99
    const-string v0, "RegWamUtil/WamRegContactSync..."

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/9ME;->A01:LX/05V;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v4, p0, LX/9mK;->A0E:LX/075;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v1, 0x2

    .line 119
    const-string v0, "RegistrationContactSync/logContactSyncWamEvent exception out"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public A02(Landroid/os/Handler;)I
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/9mK;->A0H:LX/0eg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0eg;->A0G()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget-object v4, v5, LX/9mK;->A0E:LX/075;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "RegistrationContactSync/startContactSync, clearSyncBackoffWindow exception"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v5, LX/9mK;->A06:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v1, v5, LX/9mK;->A0D:LX/07B;

    .line 37
    .line 38
    const/16 v0, 0x58f6

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/9mK;->A0F:LX/07C;

    .line 49
    .line 50
    const/4 v13, 0x5

    .line 51
    new-instance v10, LX/AEn;

    .line 52
    .line 53
    move-object v11, v4

    .line 54
    move-object v12, v5

    .line 55
    move-wide v14, v8

    .line 56
    invoke-direct/range {v10 .. v15}, LX/AEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v10}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget v0, v5, LX/9mK;->A00:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_0
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v5, LX/9mK;->A0F:LX/07C;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    new-instance v3, LX/AF4;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, LX/AF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, LX/9mK;->A04(Ljava/util/concurrent/CountDownLatch;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
.end method

.method public A03(Landroid/os/Handler;)I
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/9mK;->A00(Landroid/os/Handler;)I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/9mK;->A0D:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x588f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x588e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v0, 0x588d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    if-ge v5, v7, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, LX/9mK;->A05:Z

    .line 36
    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "RegistrationContactSync/initializer/automatic retry #"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " sleeping for"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ms"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    int-to-long v0, v2

    .line 63
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, LX/9mK;->A00(Landroid/os/Handler;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    mul-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v4, "no_action"

    .line 76
    .line 77
    const-string v3, "initializing"

    .line 78
    .line 79
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v5, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const-string v0, "initializing_contact_sync_success_after_%d_retries"

    .line 89
    .line 90
    :goto_1
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/9mK;->A08:LX/00q;

    .line 95
    .line 96
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3, v1, v4}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v8

    .line 104
    :cond_1
    sub-int/2addr v7, v0

    .line 105
    invoke-static {v1, v7, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const-string v0, "initializing_contact_sync_failure_after_retry_limit_%d"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return v8
    .line 112
    .line 113
.end method

.method public A04(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x23

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/9mK;->A0E:LX/075;

    .line 11
    .line 12
    const-string v2, "RegistrationContactSync/waitOnInitScreenForContactSync/Contact sync wait timed out"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/9mK;->A01:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/9mK;->A04:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/9mK;->A09:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9T1;

    .line 33
    .line 34
    const-string v3, "initializing_contact_sync_in_progress"

    .line 35
    .line 36
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/9VD;

    .line 43
    .line 44
    const-string v1, "initializing"

    .line 45
    .line 46
    const-string v0, "no_action"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/9VD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "RegistrationContactSync/Contact sync await exception -> "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
