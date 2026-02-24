.class public final LX/1Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


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
    const/16 v0, 0x323

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Uw;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2d2

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Uw;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Uw;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Jp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 21
    .line 22
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, LX/1Uw;->A00:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/3FL;

    .line 43
    .line 44
    instance-of v0, p1, LX/1JI;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, LX/3FL;->A01:LX/0Jp;

    .line 54
    .line 55
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    :try_start_1
    iget-object v10, v3, LX/0t1;->A02:LX/0L3;

    .line 60
    .line 61
    const-string v8, "\n          SELECT\n            receipt_device_jid_row_id,\n            receipt_device_timestamp\n          FROM\n            receipt_device\n          WHERE\n            message_row_id = ?\n        "

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    new-array v6, v9, [Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v11, 0x0

    .line 73
    aput-object v0, v6, v11

    .line 74
    .line 75
    const-string v0, "GET_DEVICE_RECEIPTS_SQL"

    .line 76
    .line 77
    invoke-virtual {v10, v8, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    const-string v0, "receipt_device_jid_row_id"

    .line 82
    .line 83
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v10, v5, LX/3FL;->A00:LX/0Nk;

    .line 94
    .line 95
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v10, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7}, LX/0Jp;->A03()LX/0t1;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    :try_start_5
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 134
    .line 135
    const-string v7, "\n          SELECT \n            receipt_user_jid_row_id,\n            receipt_timestamp,\n            read_timestamp,\n            played_timestamp\n          FROM \n            receipt_user\n          WHERE \n            message_row_id = ?\n        "

    .line 136
    .line 137
    new-array v6, v9, [Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v6, v11

    .line 146
    .line 147
    const-string v0, "GET_MESSAGE_RECEIPTS_USER_SQL"

    .line 148
    .line 149
    invoke-virtual {v8, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :try_start_6
    const-string v0, "receipt_user_jid_row_id"

    .line 154
    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v7, v5, LX/3FL;->A00:LX/0Nk;

    .line 166
    .line 167
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v7, v0, v1}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 176
    .line 177
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    :cond_3
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_6

    .line 198
    .line 199
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/1J0;->A0K(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 220
    :catchall_2
    move-exception v1

    .line 221
    :try_start_b
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 225
    :catchall_3
    :try_start_c
    move-exception v0

    .line 226
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    throw v1

    .line 230
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 231
    .line 232
    const-class v1, LX/1Uw;

    .line 233
    .line 234
    new-instance v0, LX/094;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "onProcessorExecuted"

    .line 240
    .line 241
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 247
    :cond_7
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_4
    move-exception v1

    .line 252
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
