.class public final LX/1j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1j3;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xbef

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1j3;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AddressBookAsyncInit"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1j3;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5c94

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1j3;->A01:LX/05V;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2JM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2JM;->A0P()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0VL;

    .line 35
    .line 36
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "AddressBookStore/deduplicateJidRawContactId: starting deduplication"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 54
    .line 55
    const-string v1, "\n        DELETE FROM wa_address_book\n        WHERE _id NOT IN (\n          SELECT MIN(_id)\n          FROM wa_address_book\n          WHERE jid IS NOT NULL \n            AND raw_contact_id IS NOT NULL\n          GROUP BY jid, raw_contact_id\n        )\n        AND jid IS NOT NULL\n        AND raw_contact_id IS NOT NULL\n        "

    .line 56
    .line 57
    const-string v0, "DELETE_ADDRESS_BOOK_DUPLICATES"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "AddressBookStore/deduplicateJidRawContactId: deduplication completed | time: "

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, LX/0Ee;->A01()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 106
    :catchall_4
    move-exception v0

    .line 107
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-string v0, "AddressBookStore/deduplicateJidRawContactId: failed"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "AddressBookAsyncInit"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "/performAddressBookMaintenance: deduplication completed"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/2JM;

    .line 157
    .line 158
    :try_start_9
    invoke-static {v4}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 162
    :try_start_a
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 163
    .line 164
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS address_book_contact_index ON wa_address_book (jid, raw_contact_id)"

    .line 165
    .line 166
    const-string v0, "CREATE_UNIQUE_CONTACT_INDEX"

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 172
    .line 173
    :try_start_b
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 174
    .line 175
    .line 176
    const-string v0, "AddressBookStore/createUniqueContactIndex: unique index created successfully"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 182
    :catchall_5
    move-exception v1

    .line 183
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 184
    :catchall_6
    move-exception v0

    .line 185
    :try_start_d
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 189
    :catchall_7
    move-exception v0

    .line 190
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    const-string v0, "AddressBookStore/createUniqueContactIndex: failed to create unique index"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, LX/2JM;->A05:LX/075;

    .line 206
    .line 207
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Failed to create unique index on (jid, raw_contact_id): "

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v1, 0x1

    .line 219
    const-string v0, "db-maintenance/address-book-unique-index-creation-failed"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/2JM;

    .line 230
    .line 231
    :try_start_e
    invoke-virtual {v1}, LX/2JM;->A0P()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-static {v1}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 241
    :try_start_f
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 242
    .line 243
    const-string v1, "DROP INDEX IF EXISTS address_book_contact_index"

    .line 244
    .line 245
    const-string v0, "DROP_UNIQUE_CONTACT_INDEX"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 251
    :catchall_8
    move-exception v1

    .line 252
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 253
    :catchall_9
    move-exception v0

    .line 254
    :try_start_11
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :goto_2
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 259
    .line 260
    .line 261
    const-string v0, "AddressBookStore/dropUniqueContactIndex: unique index dropped successfully"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 267
    .line 268
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 269
    :catchall_a
    move-exception v0

    .line 270
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    const-string v0, "AddressBookStore/dropUniqueContactIndex: failed to drop unique index"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    return-void
.end method
