.class public final LX/2IN;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0BD;

.field public final A06:LX/00q;

.field public final A07:LX/0IV;

.field public final A08:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2IN;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2IN;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x38f

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2IN;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x119c

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2IN;->A03:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2IN;->A04:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2IN;->A05:LX/0BD;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0h()LX/0Nk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2IN;->A08:LX/0Nk;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2IN;->A07:LX/0IV;

    .line 54
    .line 55
    const v0, 0x101f6

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2IN;->A06:LX/00q;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IN;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x426c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IN;->A06:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lid_migration_phone_number_hiding_migration_task"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IN;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A0E()Z
    .locals 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2IN;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    :try_start_2
    const/4 v0, 0x0

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    sget-object v4, LX/2bL;->A01:Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "GET_PN_NOT_SHARED_PNH_CTWA_THREADS_JID_ROW_IDS"

    .line 22
    .line 23
    invoke-virtual {v8, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :try_start_3
    const-string v0, "jid_row_id"

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v5, v1}, LX/1ak;->A0x(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :cond_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/2IN;->A08:LX/0Nk;

    .line 47
    .line 48
    const-class v0, LX/0Fq;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v7}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/0Fq;

    .line 69
    .line 70
    invoke-static {v6}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2IN;->A04:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object v4, p0, LX/2IN;->A03:LX/05V;

    .line 80
    .line 81
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/0cC;

    .line 86
    .line 87
    const/16 v4, 0xc6

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4, v0, v1}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/2IN;->A05:LX/0BD;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v5, LX/6gM;->A02:LX/6gM;

    .line 106
    .line 107
    iget-object v1, v5, LX/6gM;->origin:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "chat_origin"

    .line 110
    .line 111
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "chat.chat_origin = \'"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v4, LX/6gM;->A04:LX/6gM;

    .line 124
    .line 125
    iget-object v0, v4, LX/6gM;->origin:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x27

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-array v13, v6, [Ljava/lang/String;

    .line 137
    .line 138
    const/4 v14, 0x3

    .line 139
    const-string v12, "MIGRATE_PNH_CTWA_THREADS_CHAT_ORIGIN_TO_NULL"

    .line 140
    .line 141
    const-string v10, "chat"

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v14}, LX/0L3;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/2IN;->A07:LX/0IV;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0IV;->A0C()Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v7}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LX/0te;

    .line 174
    .line 175
    iget-object v0, v6, LX/0te;->A0j:LX/6gM;

    .line 176
    .line 177
    if-ne v0, v4, :cond_2

    .line 178
    .line 179
    iget-object v1, v0, LX/6gM;->origin:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v4, LX/6gM;->origin:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iput-object v5, v6, LX/0te;->A0j:LX/6gM;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    .line 197
    .line 198
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    :catchall_1
    :try_start_8
    move-exception v0

    .line 209
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    :catchall_2
    move-exception v1

    .line 214
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    :try_start_a
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 220
    :catchall_4
    move-exception v1

    .line 221
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    const-string v0, "PhoneNumberHidingMigrationTask/updatePnhChatToGeneral/failed"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v2, LX/0gl;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    :cond_5
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0
    .line 257
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
