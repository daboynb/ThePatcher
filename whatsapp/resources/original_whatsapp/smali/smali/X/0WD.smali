.class public final LX/0WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbef

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0WD;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0WD;)LX/2JM;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0WD;->A00:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2JM;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Z)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {p0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v1, LX/2JM;->A03:LX/0Vt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Vt;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move v4, p1

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    invoke-virtual/range {v1 .. v8}, LX/2JM;->A0O(Ljava/lang/String;IZZZZZ)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A02()LX/09R;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "AddressBookStore/getAllDBContactsForSync"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/0VL;->A00:LX/0VP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    const-string v2, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_whatsapp_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book"

    .line 30
    .line 31
    const-string v1, "GET_ALL_DB_CONTACTS_FOR_SYNC"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v7, LX/2JM;->A07:LX/00V;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/2vr;->A01(Landroid/database/Cursor;LX/00V;)LX/0IB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LX/0Ee;->A01()J

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/09R;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "AddressBookStore/addContactsInternal "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/0IB;

    .line 50
    .line 51
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LX/0IB;

    .line 92
    .line 93
    invoke-virtual {v11}, LX/0IB;->A02()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v7, 0x1

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const-string v9, "wa_address_book"

    .line 101
    .line 102
    cmp-long v0, v2, v7

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    new-array v7, v10, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v7, v13

    .line 113
    .line 114
    const-string v0, "raw_contact_id = ?"

    .line 115
    .line 116
    :goto_2
    invoke-static {v5, v9, v0, v7}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-wide/16 v7, -0x5

    .line 121
    .line 122
    cmp-long v0, v2, v7

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v11, LX/0IB;->A07:LX/9WL;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-eqz v1, :cond_5

    .line 139
    .line 140
    new-array v7, v10, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v7, v13

    .line 147
    .line 148
    const-string v0, "jid = ?"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-array v1, v10, [Ljava/lang/String;

    .line 154
    .line 155
    aput-object v0, v1, v13

    .line 156
    .line 157
    const-string v0, "number = ?"

    .line 158
    .line 159
    invoke-static {v5, v9, v0, v1}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "AddressBookStore/addContactsInternalDeleteContact invalid rawContactId "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/0IB;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3}, LX/0IB;->A02()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v2, v5, v0, v1}, LX/2JM;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;J)V

    .line 217
    .line 218
    .line 219
    const-string v1, "wa_address_book"

    .line 220
    .line 221
    invoke-static {v3, v2}, LX/2JM;->A09(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v5, v1}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    :catchall_2
    move-exception v1

    .line 247
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
.end method

.method public final A04(Ljava/util/Collection;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "is_whatsapp_user"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/3S1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/3S1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1, v0}, LX/2JM;->A0B(LX/2JM;Ljava/util/Collection;LX/095;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A05(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, LX/0WD;->A00(LX/0WD;)LX/2JM;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v6, LX/0VL;->A00:LX/0VP;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    const-string v0, "AddressBookStore/updateContactsWithUsyncResults"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, LX/0IB;

    .line 52
    .line 53
    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v13, LX/0IB;->A07:LX/9WL;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    iget-object v0, v11, LX/9WL;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/FAn;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v12, v2, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    iget-wide v0, v11, LX/9WL;->A00:J

    .line 75
    .line 76
    const-wide/16 v14, -0x7

    .line 77
    .line 78
    cmp-long v10, v0, v14

    .line 79
    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    iget-object v1, v6, LX/2JM;->A04:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x3930

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v14, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    :cond_2
    invoke-virtual {v13}, LX/0IB;->A05()LX/0Fq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v10, v2, LX/FAn;->A04:I

    .line 105
    .line 106
    iget-boolean v1, v13, LX/0IB;->A0X:Z

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v10, v7, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_3
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    :cond_4
    if-nez v14, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v0, 0x2

    .line 120
    if-eqz v14, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v0, 0x3

    .line 123
    :cond_7
    new-instance v10, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "jid"

    .line 129
    .line 130
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v1, v2, LX/FAn;->A04:I

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-ne v1, v7, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "is_whatsapp_user"

    .line 148
    .line 149
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    if-eqz v14, :cond_9

    .line 153
    .line 154
    const-wide/16 v0, -0x5

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "raw_contact_id"

    .line 161
    .line 162
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    new-array v2, v7, [Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v11, LX/9WL;->A01:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :cond_a
    aput-object v0, v2, v8

    .line 174
    .line 175
    const-string v1, "wa_address_book"

    .line 176
    .line 177
    const-string v0, "number = ?"

    .line 178
    .line 179
    invoke-static {v10, v4, v1, v0, v2}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "AddressBookStore/deleteSoftDeletedContactsFromTable "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0IB;

    .line 225
    .line 226
    new-array v6, v7, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0IB;->A01()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v6, v8

    .line 237
    .line 238
    const-string v1, "wa_address_book"

    .line 239
    .line 240
    const-string v0, "_id = ?"

    .line 241
    .line 242
    invoke-static {v4, v1, v0, v6}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    add-long/2addr v2, v0

    .line 247
    goto :goto_1

    .line 248
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "AddressBookStore/deleteSoftDeletedContactsFromTable deleted contacts count: "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v1

    .line 279
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    :catchall_2
    move-exception v1

    .line 286
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
