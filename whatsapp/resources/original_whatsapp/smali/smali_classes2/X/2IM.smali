.class public final LX/2IM;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00q;

.field public final A06:LX/91j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2IM;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2IM;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xdd

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2IM;->A04:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xc5a

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2IM;->A03:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xbe9

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2IM;->A01:LX/05V;

    .line 38
    .line 39
    const v0, 0x101f6

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2IM;->A05:LX/00q;

    .line 47
    .line 48
    sget-object v0, LX/91j;->A04:LX/91j;

    .line 49
    .line 50
    iput-object v0, p0, LX/2IM;->A06:LX/91j;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IM;->A00:LX/05V;

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
    const/16 v0, 0x4798

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
    iget-object v0, p0, LX/2IM;->A05:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A08()LX/91j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IM;->A06:LX/91j;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "inactive_group_lid_migration_task"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0E()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/2IM;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5697

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/2IM;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0VL;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "\n          SELECT jid\n          FROM wa_group_admin_settings\n          WHERE addressing_mode = \'pn\'\n            AND group_state = 0\n            AND jid LIKE \'%@g.us\'\n        "

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    const-string v0, " LIMIT "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LX/1ag;->A0U(LX/0VL;)LX/0t1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "GET_ALL_JIDS_FOR_PN_GROUPS"

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/1ah;->A09(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    const-string v0, "jid"

    .line 56
    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, LX/2IM;->A04:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/08T;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/08T;->A0N()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :cond_3
    return v6

    .line 115
    :cond_4
    new-instance v2, LX/GK3;

    .line 116
    .line 117
    invoke-direct {v2}, LX/GK3;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :try_start_3
    iget-object v0, p0, LX/2IM;->A03:LX/05V;

    .line 122
    .line 123
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 124
    .line 125
    invoke-static {v5}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/Ehn;->A03:LX/Ehn;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, v3}, LX/0BI;->A0R(LX/Ehn;LX/GK3;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/GK3;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, LX/FJw;

    .line 142
    .line 143
    iget-object v0, v0, LX/FJw;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/1CU;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "NOT_EXIST"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const/16 v0, 0x194

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const-string v0, "FORBIDDEN"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/16 v0, 0x193

    .line 191
    .line 192
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v5}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v3, v0, v2}, LX/0BI;->A0g(LX/1CU;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    :catch_0
    move-exception v4

    .line 212
    iget-object v0, p0, LX/2IM;->A03:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0BI;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, LX/0BI;->A0w(Ljava/lang/Exception;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v3, 0x2

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, p0, LX/2IM;->A02:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "InactiveGroupLidMigrationTask/retriable error"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2, v4, v3}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 237
    .line 238
    .line 239
    return v6

    .line 240
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "InactiveGroupLidMigrationTask/migrateInternal non-retriable error "

    .line 245
    .line 246
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/2IM;->A02:LX/05V;

    .line 250
    .line 251
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "InactiveGroupLidMigrationTask/non-retriable error"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2, v4, v3}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const/4 v6, 0x1

    .line 261
    return v6

    .line 262
    :catchall_0
    move-exception v1

    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    :catchall_2
    move-exception v1

    .line 275
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1
    .line 284
    .line 285
.end method
