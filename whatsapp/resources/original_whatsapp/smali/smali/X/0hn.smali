.class public abstract LX/0hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07n;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:[I


# direct methods
.method public constructor <init>([IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hn;->A0D:[I

    .line 4
    .line 5
    const/16 v0, 0x9b

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0hn;->A03:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0hn;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xbf

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0hn;->A08:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x4219

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0hn;->A07:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xdc

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0hn;->A06:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xe5

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0hn;->A05:LX/05V;

    .line 52
    .line 53
    const v0, 0x1c06c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0hn;->A0A:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/0hn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0hn;->A0B:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/0hn;->A08:LX/05V;

    .line 83
    .line 84
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/07C;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/07n;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v0, p0, LX/0hn;->A09:LX/07n;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(LX/0hn;LX/1Ci;LX/79R;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, LX/1Ci;->B6m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0hn;->A07:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Y2;

    .line 16
    .line 17
    check-cast v4, LX/7fv;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    new-instance v2, LX/77u;

    .line 22
    .line 23
    move-object p0, v3

    .line 24
    move-object p1, v3

    .line 25
    move-object v5, v3

    .line 26
    invoke-direct/range {v2 .. v8}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/0hn;->A06:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Pq;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, LX/0Pq;->A0O(LX/79R;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A01(LX/0hn;LX/1Ci;LX/79R;Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v9, p1

    .line 1
    invoke-interface {p1}, LX/1Ci;->B6m()Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0hn;->A07:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Y2;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Y2;->A09(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/0hn;->A05:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0QY;

    .line 36
    .line 37
    iget-wide v1, p2, LX/79R;->A00:J

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6Ok;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iput-object p3, v1, LX/6Ok;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v1, v0}, LX/7FY;->A06(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, LX/0hn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v0, LX/9WV;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, LX/9WV;-><init>(LX/1Ci;LX/79R;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9WV;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v7, v0, LX/9WV;->A01:LX/79R;

    .line 76
    .line 77
    :goto_0
    const-string v1, "offline"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/0hn;->A04:LX/05V;

    .line 88
    .line 89
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/075;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "oldStanzaKey="

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "; type="

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/0hn;->A0D:[I

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "; offline="

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v0, "BaseNotificationHandler/oldStanzaKeyNotNull"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p2, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 138
    .line 139
    iput-object v0, p0, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 140
    .line 141
    iget-object v0, p2, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    .line 143
    iput-object v0, p0, LX/0hn;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v7, 0x0

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "BaseNotificationHandler/handleAndAckNotification handlerType="

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " id="

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "id"

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " type="

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "type"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " t="

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "t"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " retry="

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "retry"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " offline="

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2, p4}, LX/0hn;->A08(LX/0SZ;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :catch_0
    move-exception v5

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/ENm;->stanza:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " node="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/0hn;->A04:LX/05V;

    .line 269
    .line 270
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/075;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v0, "source=BaseNotificationHandler recvType="

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " message="

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "CorruptStreamException"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :goto_2
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/9WV;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    iget-object v2, v1, LX/9WV;->A01:LX/79R;

    .line 322
    .line 323
    iget-object v0, p0, LX/0hn;->A0A:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_5

    .line 330
    .line 331
    iget-object v0, v1, LX/9WV;->A00:LX/1Ci;

    .line 332
    .line 333
    invoke-static {p0, v0, v2}, LX/0hn;->A00(LX/0hn;LX/1Ci;LX/79R;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, LX/0hn;->A0B:Ljava/util/Map;

    .line 337
    .line 338
    iget-object v0, v2, LX/79R;->A08:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catch_1
    move-exception v2

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v0, "BaseNotificationHandler/handleXmppMessage/error handling stanza="

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    if-eqz v8, :cond_6

    .line 366
    .line 367
    iget-object v0, p0, LX/0hn;->A07:LX/05V;

    .line 368
    .line 369
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/0Y2;

    .line 376
    .line 377
    check-cast v9, LX/7fv;

    .line 378
    .line 379
    const/16 v0, 0x1f4

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 p3, 0x1

    .line 387
    new-instance v7, LX/77u;

    .line 388
    .line 389
    move-object p2, v8

    .line 390
    move-object p0, v8

    .line 391
    invoke-direct/range {v7 .. v13}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    return-void

    .line 405
    :cond_6
    throw v2
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method


# virtual methods
.method public final A06(Z)LX/4me;
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/0hn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    check-cast v5, LX/9WV;

    .line 12
    .line 13
    iget-object v1, v5, LX/9WV;->A01:LX/79R;

    .line 14
    .line 15
    iget-object v4, p0, LX/0hn;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, v5, LX/9WV;->A00:LX/1Ci;

    .line 19
    .line 20
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0hn;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0hn;->A08:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/07C;

    .line 36
    .line 37
    iget-object v0, p0, LX/0hn;->A02:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/0hn;->A08:LX/05V;

    .line 45
    .line 46
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/07C;

    .line 53
    .line 54
    iget-object v1, p0, LX/0hn;->A0D:[I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    new-instance v2, LX/5C1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x1770

    .line 68
    .line 69
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0hn;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v4

    .line 87
    throw v0

    .line 88
    :cond_2
    const-string v1, "Required value was null."

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v0, p0, LX/0hn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/9WV;

    .line 103
    .line 104
    :goto_0
    const/4 v3, 0x0

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_4
    iget-object v2, v5, LX/9WV;->A01:LX/79R;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance v3, LX/4Vp;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, LX/4Vp;-><init>(LX/0hn;LX/79R;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, v5, LX/9WV;->A00:LX/1Ci;

    .line 118
    .line 119
    new-instance v0, LX/4me;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, LX/4me;-><init>(LX/4Vp;LX/1Ci;LX/79R;)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
.end method

.method public A07()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public abstract A08(LX/0SZ;I)V
.end method

.method public Aan()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hn;->A0D:[I

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, LX/0hn;->A0D:[I

    .line 6
    .line 7
    move v9, p2

    .line 8
    invoke-static {v0, p2}, LX/07Z;->A0X([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza"

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, LX/1Ci;

    .line 24
    .line 25
    invoke-interface {v6}, LX/1Ci;->AjD()LX/0SZ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "loggableStanzaId"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0, v1, v2}, LX/7Hy;->A02(LX/0SZ;Ljava/lang/Integer;J)LX/79R;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v10, 0x6

    .line 45
    new-instance v5, LX/AGs;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/AGs;->run()V

    .line 51
    .line 52
    .line 53
    return v4
.end method
